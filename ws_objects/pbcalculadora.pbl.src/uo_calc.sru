$PBExportHeader$uo_calc.sru
$PBExportComments$Metodos de calculo
forward
global type uo_calc from nonvisualobject
end type
end forward

global type uo_calc from nonvisualobject
end type
global uo_calc uo_calc

forward prototypes
public function integer of_preenche_visor (string p_input, datawindow p_dw_input)
public function integer of_monta_input (ref string p_input, string p_valor)
public function integer of_efetua_calc ()
end prototypes

public function integer of_preenche_visor (string p_input, datawindow p_dw_input);boolean vlbErro

try
	p_dw_input.setItem(1,'main_line',p_input)
	vlbErro = false
catch(RuntimeError err)
	vlbErro = true
finally
	if vlbErro then return 0
	return 1
end try
end function

public function integer of_monta_input (ref string p_input, string p_valor);
p_input = p_input + p_valor

return 1
end function

public function integer of_efetua_calc ();return 1
end function

on uo_calc.create
call super::create
TriggerEvent( this, "constructor" )
end on

on uo_calc.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

