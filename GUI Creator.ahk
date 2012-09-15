#SingleInstance, Force
DetectHiddenWindows,On
compile_constants(),quick_help()
if xg({settings:"//Auto_load_last_project"}).text
{
	if last:=xg({settings:"//lastopen/@file"}).text
	load(last)
	else
	gui(),Redraw()
}
else
gui()
#include gui
#include hotkeys
#include hwnd
#include msgbox
#include menu
#include add control
#include compilepos
#include constants
#include adjust
#include var
#include grid
#include showgrid
#include married
#include xml
#include intab
#include getallpos
#include delete
#include undo
#include easyatt
#include inside
#include lbutton
#include checkmove
#include u
#include load
#include reset
#include allattributes
#include compileconstants
#include clean
#include move
#include resize
#include selected controls
#include getconpos
#include showhighlight
#include redraw
#include getwinpos
#include select
#include compile font
#include save
#include new
#include dp
#include align
#include selectall
#include setguipos
#include snap

#include treeview
#include program settings
#include font
#include edit control
#include setguifont
#include toggleoptions
#include update changed columns
#include list editor
#include window options
#include picture
#include control borders
#include quick help
#include duplicate
#include space evenly
#include center
#include disable lists
#include export
#include test gui
#include set offsets
#include copy to clipboard
#include import
#include attlist
#include splitfont
#include compilenodes
#include default size
#include version