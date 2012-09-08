#SingleInstance, Force
SetWorkingDir, %A_ScriptDir%
DetectHiddenWindows,On
compile_constants()
if xg({settings:"//Auto_load_last_project"}).text
{
	if last:=xg({settings:"//lastopen/@file"}).text
	load(last)
	else
	gui(),Redraw()
}
else
gui()
return
#include clean
#include compile constants
#include constants
#include xml
#include showmenu
#include gui
#include general
#include add control
#include testing
#include import
#include compilefont
#include splitfont
#include treeview
#include attlist
#include hotkeys
#include intab
#include getallpos
#include hwnd
#include married
#include lbutton
#include rbutton
#include var
#include adjust
#include export
#include easyatt
#include undo
#include inside
#include getwinpos
#include getconpos
#include wm_ctlcolordlg
#include c_options
#include redraw
#include resize
#include move
#include checkmove
#include selected controls
#include select all
#include showhighlight
#include grid
#include select
#include load
#include reset
#include save
#include allattributes
#include new
#include setguipos
#include snap window
#include duplicate
#include positioning
#include space evenly
#include center in window

#include delete
#include font
#include u
#include set offsets
#include version
#include shapeset
#include window options
#include program settings
#include edit control
#include toggleoptions
#include update changed columns
#include list editor
#include import from clipboard
#include copy code to clipboard
#include compilenodes
#include test
#include default size
#include setguifont