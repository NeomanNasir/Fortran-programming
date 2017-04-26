program CALCULATIONS
        SUM=0.0
        K=1
     11 SUM=SUM+1.0/FLOAT(K)
        K=K+2
        IF(K.LE.21)GOTO 11
        WRITE(6,22)SUM
     22 FORMAT(1X,'THE SUM IS',2X,F8.5)
        STOP
        END
