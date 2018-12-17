$PBExportHeader$w_main.srw
forward
global type w_main from window
end type
type cb_view_gf from commandbutton within w_main
end type
type st_fouo from statictext within w_main
end type
type cb_close from commandbutton within w_main
end type
end forward

global type w_main from window
integer width = 4224
integer height = 1760
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
cb_view_gf cb_view_gf
st_fouo st_fouo
cb_close cb_close
end type
global w_main w_main

on w_main.create
this.cb_view_gf=create cb_view_gf
this.st_fouo=create st_fouo
this.cb_close=create cb_close
this.Control[]={this.cb_view_gf,&
this.st_fouo,&
this.cb_close}
end on

on w_main.destroy
destroy(this.cb_view_gf)
destroy(this.st_fouo)
destroy(this.cb_close)
end on

type cb_view_gf from commandbutton within w_main
integer x = 722
integer y = 972
integer width = 535
integer height = 112
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "View Georgia Font"
end type

event clicked;open(w_georgia)
end event

type st_fouo from statictext within w_main
integer x = 759
integer y = 180
integer width = 2107
integer height = 284
integer textsize = -20
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 255
long backcolor = 67108864
string text = "*** For Official Use Only ***"
alignment alignment = center!
boolean focusrectangle = false
end type

type cb_close from commandbutton within w_main
integer x = 3090
integer y = 1348
integer width = 402
integer height = 112
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Close"
end type

event clicked;close(parent)
end event

