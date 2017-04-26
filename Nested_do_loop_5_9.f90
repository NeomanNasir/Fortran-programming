PROGRAM Nested_do_loop_5_9
    DO 100 K=1,25
        READ*,ID
        SM=0.0
        DO 200 I=1,3
            READ*,SCORE
            SM=SM+SCORE
200     CONTINUE
        AVE=SM/3.0
        WRITE(6,30)ID,AVE
 30     FORMAT(1X,I10,F10.2)
100     CONTINUE
        STOP
        END
