package dev.topping.androidtest

import android.os.*
import android.view.Menu
import androidx.fragment.app.Fragment
import androidx.fragment.app.FragmentFactory
import dev.topping.android.LuaEvent
import dev.topping.android.LuaForm
import dev.topping.android.LuaFragment
import dev.topping.android.ToppingEngine
import dev.topping.android.backend.LuaClass
import dev.topping.android.backend.LuaInterface
import dev.topping.android.backend.LuaLoadHandler
import dev.topping.android.luagui.LuaContext
import dev.topping.android.luagui.LuaRef
import dev.topping.android.luagui.LuaViewInflator

@LuaClass(className = "LuaForm")
class MainActivity : LuaForm(), LuaInterface, Handler.Callback {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        luaContext = LuaContext.createLuaContext(this)
        val toppingEngine = ToppingEngine.getInstance()
        val ht = HandlerThread("Lua Loader Thread", Process.THREAD_PRIORITY_URGENT_DISPLAY)
        ht.start()
        val handler: LuaLoadHandler = object : LuaLoadHandler(this, ht.looper) {
            override fun onFinished() {
                //android.os.Debug.waitForDebugger();
                setContentView(R.layout.main)
                luaId = toppingEngine.mainForm
                val initUI = toppingEngine.mainUI
                if (initUI.compareTo("") != 0) {
                    val inflater = LuaViewInflator(luaContext)
                    view = inflater.parseFile(initUI, null)
                    setContentView(view?.view)
                } else LuaEvent.onUIEvent(this@MainActivity, LuaEvent.UI_EVENT_CREATE, luaContext)
                ht.quit()
            }
        }
        handler.sendEmptyMessage(LuaLoadHandler.INIT_MESSAGE)
        setContentView(R.layout.splash)
    }

    override fun onCreateOptionsMenu(menu: Menu): Boolean {
        // Inflate the menu; this adds items to the action bar if it is present.
        //getMenuInflater().inflate(R.menu.main, menu);
        return true
    }

    override fun handleMessage(msg: Message): Boolean {
        return false
    }
}
