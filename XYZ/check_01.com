
;Press Vertical Softkey 1 on my new Screen
PRESS(VS1)
	IF condition == TRUE
	;This is an if than else Statement for RunMyScreen
	;At the moment the function is useless
	WNP("M100.0",1)
	ELSE
	WNP("M100.0",0)
	ENDIF
END_PRESS
