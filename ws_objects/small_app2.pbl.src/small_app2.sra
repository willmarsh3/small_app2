$PBExportHeader$small_app2.sra
$PBExportComments$Generated Application Object
forward
global type small_app2 from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type small_app2 from application
string appname = "small_app2"
end type
global small_app2 small_app2

on small_app2.create
appname="small_app2"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on small_app2.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

event open;open(w_main)
end event

