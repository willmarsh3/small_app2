$PBExportHeader$w_nothing.srw
forward
global type w_nothing from window
end type
type cb_1 from commandbutton within w_nothing
end type
end forward

global type w_nothing from window
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
cb_1 cb_1
end type
global w_nothing w_nothing

on w_nothing.create
this.cb_1=create cb_1
this.Control[]={this.cb_1}
end on

on w_nothing.destroy
destroy(this.cb_1)
end on

type cb_1 from commandbutton within w_nothing
integer x = 3026
integer y = 1264
integer width = 402
integer height = 112
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
end type

