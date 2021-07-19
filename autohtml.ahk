MsgBox, "Script Made by Gamesational"
Gui, New,,Gamers Rise Up,"init"
Gui, Show,,Gamers Rise Up,"init"
Gui, Show,,Gamers Rise Up, "main"
Gui, Color, FFFFFF
Gui, Margin ,100,100
^Q::
		clipboard := ""
		clipboard := "<div class='row'>"
		send ^v
		send {Enter}
		clipboard := "<label for='thing' class='l-col'>Thing</label>"
		send ^v
		send {Enter}
		clipboard := "<input type='text' name='thing' class='field r-col'></input>"
		send ^v
		send {Enter}
		clipboard := "</div>"
		send ^v
		send {Enter}
		clipboard := ""
		
^W::
		clipboard := ""
		clipboard := "<div class='row'>"
		send ^v   
		send {Enter}
		clipboard := "<label for='slider' class='l-col'>Slider</label>"
		send ^v   
		send {Enter}
		clipboard := "<input type='range' class='slider r-col'  name='slider'>"
		send ^v   
		send {Enter}
		clipboard := "</div>"
		send ^v
		send {Enter}
		clipboard := ""
		
^E::
		clipboard := "<div class='row'>"
		send ^v
		send [Enter]
		clipboard := ""
		
	
	
		