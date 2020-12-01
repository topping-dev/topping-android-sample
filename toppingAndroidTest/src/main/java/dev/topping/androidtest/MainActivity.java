package dev.topping.androidtest;

import android.os.Bundle;
import android.os.Handler.Callback;
import android.os.HandlerThread;
import android.os.Message;
import android.os.Process;
import android.view.Menu;

import dev.topping.android.LuaForm;
import dev.topping.android.ToppingEngine;
import dev.topping.android.backend.LuaClass;
import dev.topping.android.backend.LuaInterface;
import dev.topping.android.backend.LuaLoadHandler;
import dev.topping.android.luagui.LuaContext;
import dev.topping.android.luagui.LuaViewInflator;

@LuaClass(className = "LuaForm")
public class MainActivity extends LuaForm implements LuaInterface, Callback
{	
	@Override
	protected void onCreate(Bundle savedInstanceState)
	{
		super.onCreate(savedInstanceState);

		luaContext = LuaContext.CreateLuaContext(this);
		
		final ToppingEngine toppingEngine = ToppingEngine.getInstance();
		final HandlerThread ht = new HandlerThread("Lua Loader Thread", Process.THREAD_PRIORITY_URGENT_DISPLAY);
		ht.start();
		
		LuaLoadHandler handler = new LuaLoadHandler(this, ht.getLooper())
		{
			@Override
			public void OnFinished()
			{
				//android.os.Debug.waitForDebugger();
				luaId = toppingEngine.GetMainForm();
				String initUI = toppingEngine.GetMainUI();
				if(initUI.compareTo("") != 0)
				{
					LuaViewInflator inflater = new LuaViewInflator(luaContext);
					MainActivity.this.view = inflater.ParseFile(initUI, null);
					setContentView(view.view);
				}
				else
					LuaForm.OnFormEvent(MainActivity.this, LuaForm.FORM_EVENT_CREATE, luaContext);
				ht.quit();
			}
		};
		handler.sendEmptyMessage(LuaLoadHandler.INIT_MESSAGE);
		
		setContentView(R.layout.main);
	}

	@Override
	public boolean onCreateOptionsMenu(Menu menu)
	{
		// Inflate the menu; this adds items to the action bar if it is present.
		getMenuInflater().inflate(R.menu.main, menu);
		return true;
	}

	@Override
	public boolean handleMessage(Message msg)
	{
		// TODO Auto-generated method stub
		return false;
	}

}
