c/name = "General" --Name for scrolling textrealname = "josh553311" --Your usernamelocal brickcolorOne = BrickColor.new("White")local colorOne = brickcolorOne.Colorlocal brickcolorTwo = BrickColor.new("Really black")local colorTwo = brickcolorTwo.Colorlocal main = Instance.new("BillboardGui")main.Parent = game.Workspace[realname].Headmain.Adornee = game.Workspace[realname].Headmain.StudsOffset = Vector3.new(-1,4,0)main.Size = UDim2.new(2,0,1,0)local textlabel = Instance.new("TextLabel")textlabel.Text = nametextlabel.FontSize = "Size24"textlabel.Font = "ArialBold"textlabel.TextColor3 = colorOnetextlabel.TextStrokeColor3 = colorTwotextlabel.TextStrokeTransparency = 0textlabel.Parent = mainmess = textlabeltext = nameTicker = 0.1 --time before another latter appearsmax = 50 --max amount of letters seenat = -maxdta = ""while true do	local length = string.len(text)	dta = ""	if(at < length) then		at = at+1	else		at = -max	end	for i=0, max do		beg = at+i		if(beg < 0) then			dta=dta.." "		else			dta=dta..string.sub(text,beg,beg)		end	end	mess.Text = dta;	wait(Ticker)end