function TestCheckBox_CheckedChanged(pGUI, context, isChecked)
	LuaToast.Show(context, "CheckBox value is " .. tostring(isChecked), 1000);
end

function TestButton_Click(pGUI, context)
	LuaToast.Show(context, "Test button clicked", 1000);
end

function TestComboBox_Changed(pGUI, context, name, value)
	LuaToast.Show(context, "Combobox id " .. name, 1000);
end


function FormTestLL_Constructor(pGUI, luacontext)
	local button = pGUI:GetViewById("formTestButton");
	button:SetOnClickListener(TestButton_Click);
	local checkbox = pGUI:GetViewById("formTestCheckBox");
	checkbox:SetOnCheckedChangedListener(TestCheckBox_CheckedChanged);
	local combobox = pGUI:GetViewById("formTestComboBox");
	combobox:AddComboItem("Item 1", 1);
	combobox:AddComboItem("Item 2", 2);
	combobox:AddComboItem("Item 3", 3);
	combobox:AddComboItem("Item 4", 4);
	combobox:SetOnComboChangedListener(TestComboBox_Changed);
	local edittext = pGUI:GetViewById("formTestEt");
	local pb = pGUI:GetViewById("formTestProgressBar");
	pb:SetMax(100);
	pb:SetProgress(15);
	local bindings = pGUI:GetBindings();
	local pb2 = bindings.formTestProgressBar;
    pb2:SetProgress(50);
end

LuaForm.RegisterFormEvent("formTestLL", LuaForm.FORM_EVENT_CREATE, FormTestLL_Constructor);
