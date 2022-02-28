@echo off
set VAR=antes
    if "%VAR%" == "antes" (
        set VAR=después
        if "%VAR%" == "después" echo Si esto se puede ver, entonces
                         significa que funcionó
    )
	pause