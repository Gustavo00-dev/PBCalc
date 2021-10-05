$PBExportHeader$uo_calc.sru
$PBExportComments$Metodos de calculo
forward
global type uo_calc from nonvisualobject
end type
end forward

global type uo_calc from nonvisualobject
end type
global uo_calc uo_calc

on uo_calc.create
call super::create
TriggerEvent( this, "constructor" )
end on

on uo_calc.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

