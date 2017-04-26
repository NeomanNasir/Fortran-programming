PROGRAM SUM_WITH_DO_LOOP
        ISUM=0
        DO 11 I=1,100
                ISUM=ISUM+I
     11 CONTINUE
        WRITE(6,22)ISUM
     22 FORMAT(1X,'THE SUM OF 1 TO 50 IS',2X,I10)
        STOP
        END
