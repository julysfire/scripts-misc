;Start Level 3, Press F1, hang out or go do something
;This will help farm out the kills, fire bullets, hits on target, and sometimes taking hits too depending on how the AI is feeling
;Press F1 again and it will stop after the current loop (when it restarts the level)
;This uses the default key mapping

#MaxThreadsperHotkey 2
~F1::

Previouskey:= !PreviousKey

Loop{
	if PreviousKey
	{
		Send {Down down}{Left down}
		Sleep, 20000
		
		;Release key
		Send {Down up}{Left up}
		sleep, 50
		
		;Restart Level, Q to suicide, spaces to restart
		Send {Q down}
		sleep, 50
		Send {Q up}
		sleep, 3000
		Send {Space down}
		sleep, 50
		Send {Space up}
		sleep, 4000
		
		Send {Space down}
		sleep, 50
		Send {Space up}
	}
	else
	break
}
return
