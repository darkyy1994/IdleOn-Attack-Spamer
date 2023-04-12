IdleOnBot:
   IdleOnBotFunc()
return
showIdleOnBot(text) {
  		tooltip %text%, A_ScreenWidth/2 -100, 0, 10<
	}
IdleOnBotFunc() {
		showIdleOnBot("-IdleOn Bot-`n`nF3 to Spam Skills`n`nF11 to EXIT")
}

*f3::
    toggle := !toggle
    if (toggle) {
        SetTimer, Spam_Space, 1
		showIdleOnBot("-IdleOn Bot-`n`nSpam is ACTIVE`n`nF3 to STOP")
    } else {
        SetTimer, Spam_Space, Off
		showIdleOnBot("-IdleOn Bot-`n`nF3 to Spam Skills`n`nF11 to EXIT")
    }
return

Spam_Space:
	sleep, 5
	SendInput {1}
	sleep, 5
	SendInput {1}
	sleep, 5
	SendInput {2}
	sleep, 5
	SendInput {3}
	sleep, 5
	SendInput {4}
	sleep, 5
	SendInput {5}
	sleep, 5
	SendInput {6}
return


f11::
ExitApp







