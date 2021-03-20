@echo off
:loop_Start
        set loopcount=0
        :loop_Repeat
        @echo on
        echo %loopcount%
        @echo off
        set /a loopcount=loopcount+1
        ./b.out
        if %loopcount%==253 goto :exitloop
        goto loop_Repeat
:exitloop
pause
