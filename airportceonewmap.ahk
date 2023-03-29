#MaxThreadsperHotkey 2
~space::

; 1920 x 1080 monitor

Previouskey:= !PreviousKey

loop
{

if PreviousKey
{
; Start New Airport from Home Screen
MouseMove, 150, 250
MouseClick, Left
sleep, 300
MouseMove, 1150, 680
MouseClick, Left
Send, FirstName
MouseMove, 1400, 680
MouseClick, Left
Send, LastName
MouseMove, 1500, 990
MouseClick, Left

; Select Location
MouseMove, 1500, 480
MouseCLick, Left
MouseMove, 1500, 990
MouseClick, Left

; AirportName
MouseMove, 1500, 180
MouseClick
Send, AwesomeIntl

; IATA Code and Launch
MouseMove, 1500, 300
MouseClick, Left
Send, ABC
MouseMove, 1500, 990
MouseClick, Left

; Wait for Load
sleep, 40000

; Escape Back to main menu
Send, {Esc}
MouseMove, 1900, 600
MouseClick, Left

MouseMove, 1050, 570
MouseClick, Left
sleep, 10000

}
else

break

}
return
