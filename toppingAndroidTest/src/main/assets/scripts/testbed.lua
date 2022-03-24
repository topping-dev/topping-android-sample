function DatePicker_PositiveButton(pGui)

end

function DatePicker_NegativeButton(pGui)

end

function TimePicker_PositiveButton(pGui)

end

function TimePicker_NegativeButton(pGui)

end

function ListViewTest_Constructor(pGUI, luacontext)
	local pAdapter = LGRecyclerViewAdapter.Create(luacontext, "ListAdapterTest");
	pAdapter:SetOnItemSelected(function(adapter, parent, detail, index, object)
		local form = LuaForm.GetActiveForm();
		if index == 0 then
			LuaForm.CreateWithUI(form:GetContext(), "formTest", "form.xml");
		elseif index == 1 then
			LuaForm.CreateWithUI(form:GetContext(), "hsvTest", "hsv.xml");
		elseif index == 2 then
			LuaForm.CreateWithUI(form:GetContext(), "svTest", "sv.xml");
		elseif index == 3 then
			LuaDialog.MessageBox(form:GetContext(), "Title", "Message");
		elseif index == 4 then
			local datePicker = LuaDialog.Create(form:GetContext(), LuaDialog.DIALOG_TYPE_DATEPICKER);
			datePicker:SetPositiveButton("Ok", LuaTranslator.Register(datePicker, "DatePicker_PositiveButton"));
			datePicker:SetNegativeButton("Cancel", LuaTranslator.Register(datePicker, "DatePicker_NegativeButton"));
			datePicker:SetTitle("Title");
			datePicker:SetMessage("Message");
			datePicker:SetDateManual(17, 7, 1985);
			datePicker:Show();
		elseif index == 5 then
			local timePicker = LuaDialog.Create(form:GetContext(), LuaDialog.DIALOG_TYPE_TIMEPICKER);
			timePicker:SetPositiveButton("Ok", LuaTranslator.Register(timePicker, "TimePicker_PositiveButton"));
			timePicker:SetNegativeButton("Cancel", LuaTranslator.Register(timePicker, "TimePicker_NegativeButton"));
			timePicker:SetTitle("Title");
			timePicker:SetMessage("Message");
			timePicker:SetTimeManual(17, 7);
			timePicker:Show();
		else
			LuaToast.Show(form:GetContext(), "Toast test", 2000);
		end
	end);
	pAdapter:SetOnCreateViewHolder(function(adapter, parent, type, context)
		local inflator = LuaViewInflator.Create(context);
		local viewToRet = inflator:ParseFile("testbedAdapter.xml", pGUI);
		return viewToRet;
	end);
	pAdapter:SetOnBindViewHolder(function(adapter, view, index, object)
		local tvTitle = view:GetViewById("testBedTitle");
		tvTitle:SetText(object);
	end);
	pAdapter:SetGetItemViewType(function(adapter, type)
		return 1;
	end);
	pAdapter:AddValue(0, "Form Ui");
	pAdapter:AddValue(1, "Horizontal Scroll View");
	pAdapter:AddValue(2, "Vertical Scroll View");
	pAdapter:AddValue(3, "Message Box");
	pAdapter:AddValue(4, "Date Picker Dialog");
	pAdapter:AddValue(5, "Time Picker Dialog");
	pAdapter:AddValue(6, "Toast");
	pGUI:SetAdapter(pAdapter);
	pAdapter:Notify();
end

LuaForm.RegisterFormEvent("ListViewTest", LuaForm.FORM_EVENT_CREATE, ListViewTest_Constructor);