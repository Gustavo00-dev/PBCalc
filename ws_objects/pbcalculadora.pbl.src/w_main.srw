$PBExportHeader$w_main.srw
$PBExportComments$Main Window
forward
global type w_main from window
end type
type st_6 from statictext within w_main
end type
type st_5 from statictext within w_main
end type
type st_4 from statictext within w_main
end type
type st_3 from statictext within w_main
end type
type st_2 from statictext within w_main
end type
type st_1 from statictext within w_main
end type
type cb_24 from commandbutton within w_main
end type
type cb_23 from commandbutton within w_main
end type
type cb_22 from commandbutton within w_main
end type
type cb_21 from commandbutton within w_main
end type
type cb_20 from commandbutton within w_main
end type
type cb_19 from commandbutton within w_main
end type
type cb_18 from commandbutton within w_main
end type
type cb_17 from commandbutton within w_main
end type
type cb_16 from commandbutton within w_main
end type
type cb_15 from commandbutton within w_main
end type
type cb_14 from commandbutton within w_main
end type
type cb_13 from commandbutton within w_main
end type
type cb_12 from commandbutton within w_main
end type
type cb_11 from commandbutton within w_main
end type
type cb_10 from commandbutton within w_main
end type
type cb_9 from commandbutton within w_main
end type
type cb_8 from commandbutton within w_main
end type
type cb_7 from commandbutton within w_main
end type
type cb_6 from commandbutton within w_main
end type
type cb_5 from commandbutton within w_main
end type
type cb_4 from commandbutton within w_main
end type
type cb_3 from commandbutton within w_main
end type
type cb_2 from commandbutton within w_main
end type
type cb_1 from commandbutton within w_main
end type
type pb_2 from picturebutton within w_main
end type
type st_util from statictext within w_main
end type
type pb_1 from picturebutton within w_main
end type
type odw_visor from datawindow within w_main
end type
end forward

global type w_main from window
integer width = 1463
integer height = 1800
boolean titlebar = true
string title = "Calculadora"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "LibraryOpen1!"
boolean center = true
st_6 st_6
st_5 st_5
st_4 st_4
st_3 st_3
st_2 st_2
st_1 st_1
cb_24 cb_24
cb_23 cb_23
cb_22 cb_22
cb_21 cb_21
cb_20 cb_20
cb_19 cb_19
cb_18 cb_18
cb_17 cb_17
cb_16 cb_16
cb_15 cb_15
cb_14 cb_14
cb_13 cb_13
cb_12 cb_12
cb_11 cb_11
cb_10 cb_10
cb_9 cb_9
cb_8 cb_8
cb_7 cb_7
cb_6 cb_6
cb_5 cb_5
cb_4 cb_4
cb_3 cb_3
cb_2 cb_2
cb_1 cb_1
pb_2 pb_2
st_util st_util
pb_1 pb_1
odw_visor odw_visor
end type
global w_main w_main

type variables
exception vliError

string visInput, visVisor

uo_calc uoi_calc

end variables

on w_main.create
this.st_6=create st_6
this.st_5=create st_5
this.st_4=create st_4
this.st_3=create st_3
this.st_2=create st_2
this.st_1=create st_1
this.cb_24=create cb_24
this.cb_23=create cb_23
this.cb_22=create cb_22
this.cb_21=create cb_21
this.cb_20=create cb_20
this.cb_19=create cb_19
this.cb_18=create cb_18
this.cb_17=create cb_17
this.cb_16=create cb_16
this.cb_15=create cb_15
this.cb_14=create cb_14
this.cb_13=create cb_13
this.cb_12=create cb_12
this.cb_11=create cb_11
this.cb_10=create cb_10
this.cb_9=create cb_9
this.cb_8=create cb_8
this.cb_7=create cb_7
this.cb_6=create cb_6
this.cb_5=create cb_5
this.cb_4=create cb_4
this.cb_3=create cb_3
this.cb_2=create cb_2
this.cb_1=create cb_1
this.pb_2=create pb_2
this.st_util=create st_util
this.pb_1=create pb_1
this.odw_visor=create odw_visor
this.Control[]={this.st_6,&
this.st_5,&
this.st_4,&
this.st_3,&
this.st_2,&
this.st_1,&
this.cb_24,&
this.cb_23,&
this.cb_22,&
this.cb_21,&
this.cb_20,&
this.cb_19,&
this.cb_18,&
this.cb_17,&
this.cb_16,&
this.cb_15,&
this.cb_14,&
this.cb_13,&
this.cb_12,&
this.cb_11,&
this.cb_10,&
this.cb_9,&
this.cb_8,&
this.cb_7,&
this.cb_6,&
this.cb_5,&
this.cb_4,&
this.cb_3,&
this.cb_2,&
this.cb_1,&
this.pb_2,&
this.st_util,&
this.pb_1,&
this.odw_visor}
end on

on w_main.destroy
destroy(this.st_6)
destroy(this.st_5)
destroy(this.st_4)
destroy(this.st_3)
destroy(this.st_2)
destroy(this.st_1)
destroy(this.cb_24)
destroy(this.cb_23)
destroy(this.cb_22)
destroy(this.cb_21)
destroy(this.cb_20)
destroy(this.cb_19)
destroy(this.cb_18)
destroy(this.cb_17)
destroy(this.cb_16)
destroy(this.cb_15)
destroy(this.cb_14)
destroy(this.cb_13)
destroy(this.cb_12)
destroy(this.cb_11)
destroy(this.cb_10)
destroy(this.cb_9)
destroy(this.cb_8)
destroy(this.cb_7)
destroy(this.cb_6)
destroy(this.cb_5)
destroy(this.cb_4)
destroy(this.cb_3)
destroy(this.cb_2)
destroy(this.cb_1)
destroy(this.pb_2)
destroy(this.st_util)
destroy(this.pb_1)
destroy(this.odw_visor)
end on

event open;vliError = create exception

uoi_calc = create uo_calc

odw_visor.insertRow(1)

end event

type st_6 from statictext within w_main
integer x = 1234
integer y = 648
integer width = 142
integer height = 72
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "M-"
boolean focusrectangle = false
end type

type st_5 from statictext within w_main
integer x = 997
integer y = 648
integer width = 133
integer height = 72
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "MS"
boolean focusrectangle = false
end type

type st_4 from statictext within w_main
integer x = 759
integer y = 648
integer width = 133
integer height = 72
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "M-"
boolean focusrectangle = false
end type

type st_3 from statictext within w_main
integer x = 535
integer y = 648
integer width = 133
integer height = 72
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "M+"
boolean focusrectangle = false
end type

type st_2 from statictext within w_main
integer x = 306
integer y = 648
integer width = 133
integer height = 72
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "MR"
boolean focusrectangle = false
end type

type st_1 from statictext within w_main
integer x = 69
integer y = 648
integer width = 133
integer height = 72
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "MC"
boolean focusrectangle = false
end type

type cb_24 from commandbutton within w_main
integer x = 1061
integer y = 1536
integer width = 347
integer height = 160
integer taborder = 140
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "="
end type

type cb_23 from commandbutton within w_main
integer x = 713
integer y = 1536
integer width = 347
integer height = 160
integer taborder = 130
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = ","
end type

type cb_22 from commandbutton within w_main
integer x = 366
integer y = 1536
integer width = 347
integer height = 160
integer taborder = 120
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "0"
end type

type cb_21 from commandbutton within w_main
integer x = 18
integer y = 1536
integer width = 347
integer height = 160
integer taborder = 110
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "+/-"
end type

type cb_20 from commandbutton within w_main
integer x = 1061
integer y = 1376
integer width = 347
integer height = 160
integer taborder = 120
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "+"
end type

type cb_19 from commandbutton within w_main
integer x = 713
integer y = 1376
integer width = 347
integer height = 160
integer taborder = 110
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "3"
end type

type cb_18 from commandbutton within w_main
integer x = 366
integer y = 1376
integer width = 347
integer height = 160
integer taborder = 100
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "2"
end type

type cb_17 from commandbutton within w_main
integer x = 18
integer y = 1376
integer width = 347
integer height = 160
integer taborder = 90
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "1"
end type

event clicked;try
	
	if uoi_calc.of_preenche_input(visInput,'1') = 0 then throw vliError
	
	if uoi_calc.of_preenche_visor(visInput,odw_visor) = 0 then throw vliError

catch(exception err)
	messagebox('1','1')
end try
end event

type cb_16 from commandbutton within w_main
integer x = 1061
integer y = 1216
integer width = 347
integer height = 160
integer taborder = 100
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "-"
end type

type cb_15 from commandbutton within w_main
integer x = 713
integer y = 1216
integer width = 347
integer height = 160
integer taborder = 90
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "6"
end type

type cb_14 from commandbutton within w_main
integer x = 366
integer y = 1216
integer width = 347
integer height = 160
integer taborder = 80
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "5"
end type

type cb_13 from commandbutton within w_main
integer x = 18
integer y = 1216
integer width = 347
integer height = 160
integer taborder = 70
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "4"
end type

type cb_12 from commandbutton within w_main
integer x = 1061
integer y = 1056
integer width = 347
integer height = 160
integer taborder = 80
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "X"
end type

type cb_11 from commandbutton within w_main
integer x = 713
integer y = 1056
integer width = 347
integer height = 160
integer taborder = 70
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "8"
end type

type cb_10 from commandbutton within w_main
integer x = 366
integer y = 1056
integer width = 347
integer height = 160
integer taborder = 60
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "8"
end type

type cb_9 from commandbutton within w_main
integer x = 18
integer y = 1056
integer width = 347
integer height = 160
integer taborder = 50
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "7"
end type

type cb_8 from commandbutton within w_main
integer x = 1061
integer y = 896
integer width = 347
integer height = 160
integer taborder = 60
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Div"
end type

type cb_7 from commandbutton within w_main
integer x = 713
integer y = 896
integer width = 347
integer height = 160
integer taborder = 50
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Raiz"
end type

type cb_6 from commandbutton within w_main
integer x = 366
integer y = 896
integer width = 347
integer height = 160
integer taborder = 40
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "X^2"
end type

type cb_5 from commandbutton within w_main
integer x = 18
integer y = 896
integer width = 347
integer height = 160
integer taborder = 30
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "1/x"
end type

type cb_4 from commandbutton within w_main
integer x = 1061
integer y = 736
integer width = 347
integer height = 160
integer taborder = 40
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "<x|"
end type

type cb_3 from commandbutton within w_main
integer x = 713
integer y = 736
integer width = 347
integer height = 160
integer taborder = 30
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "C"
end type

type cb_2 from commandbutton within w_main
integer x = 366
integer y = 736
integer width = 347
integer height = 160
integer taborder = 30
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "CE"
end type

type cb_1 from commandbutton within w_main
integer x = 18
integer y = 736
integer width = 347
integer height = 160
integer taborder = 30
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "%"
end type

type pb_2 from picturebutton within w_main
integer x = 1275
integer y = 32
integer width = 146
integer height = 128
integer taborder = 20
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string picturename = "C:\PBCalculadora\img\baseline_history_white_24dp.png"
alignment htextalign = left!
long backcolor = 134217746
end type

type st_util from statictext within w_main
integer x = 210
integer y = 40
integer width = 411
integer height = 96
integer textsize = -15
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Padrão"
boolean focusrectangle = false
end type

type pb_1 from picturebutton within w_main
integer x = 23
integer y = 32
integer width = 146
integer height = 128
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string picturename = "C:\PBCalculadora\img\baseline_list_white_24dp.png"
alignment htextalign = left!
long backcolor = 134217746
end type

type odw_visor from datawindow within w_main
integer x = 23
integer y = 164
integer width = 1399
integer height = 460
integer taborder = 20
string title = "none"
string dataobject = "dw_visor"
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

