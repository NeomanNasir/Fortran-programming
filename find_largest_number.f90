PROGRAM find_largest_number
    REAL LAR
    LAR=0.0
    DO 50 I=1,10
        READ*,X
        IF(LAR.GE.X)GOTO 50
        LAR=X
 50 CONTINUE
    WRITE(6,20) LAR
 20 FORMAT(1X,'LARGEST VALUE IS',F10.2)
    STOP
    END
