move(con,x,y){
	offset:=[],grid(x,y)
	Gui,99:Destroy
	if selected_controls()[con]
	for a,b in selected_controls(){
		cp:=getconpos(a),offset[a,"x"]:=x-cp.x,offset[a,"y"]:=y-cp.y
		for a,b in inside(a)
		cp:=getconpos(a),offset[a,"x"]:=x-cp.x,offset[a,"y"]:=y-cp.y
	}
	else
	{
		cp:=getconpos(con),g:=grid(cp.x,cp.y),offset[con,"x"]:=x-g.x,offset[con,"y"]:=y-g.y
		for a,b in inside(con)
		cp:=getconpos(a),offset[a,"x"]:=x-cp.x,offset[a,"y"]:=y-cp.y
	}
	while,GetKeyState("LButton","P"){
		MouseGetPos,xx,yy
		grid(xx,yy)
		if (lastx=xx&&lasty=yy)
		continue
		for a,b in offset
		checkmove(a,xx-b.x,yy-b.y)
		lastx:=xx,lasty:=yy
	}
	showhighlight(),undo(),Redraw()
}