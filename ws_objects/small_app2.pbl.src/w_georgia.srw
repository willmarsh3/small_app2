$PBExportHeader$w_georgia.srw
forward
global type w_georgia from window
end type
type st_numbers from statictext within w_georgia
end type
type cb_ok from commandbutton within w_georgia
end type
end forward

global type w_georgia from window
integer width = 4197
integer height = 1736
boolean titlebar = true
string title = "Dialog"
boolean controlmenu = true
windowtype windowtype = response!
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
st_numbers st_numbers
cb_ok cb_ok
end type
global w_georgia w_georgia

on w_georgia.create
this.st_numbers=create st_numbers
this.cb_ok=create cb_ok
this.Control[]={this.st_numbers,&
this.cb_ok}
end on

on w_georgia.destroy
destroy(this.st_numbers)
destroy(this.cb_ok)
end on

type st_numbers from statictext within w_georgia
integer x = 805
integer y = 284
integer width = 1801
integer height = 404
integer textsize = -20
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = roman!
string facename = "Georgia"
long textcolor = 33554432
long backcolor = 67108864
string text = "1234567890"
boolean focusrectangle = false
end type

type cb_ok from commandbutton within w_georgia
integer x = 2798
integer y = 1260
integer width = 402
integer height = 112
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Ok"
end type

