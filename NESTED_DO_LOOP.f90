PROGRAM NESTED_DO_LOOP
        SSUM=0.0
        DO 111 I=1,3
            READ(5,11)SCORE
     11     FORMAT(F5.2)
            SSUM=SSUM+SCORE
    111 CONTINUE
        AVE=SSUM/3.0
        WRITE(6,100)
     22 FORMAT('1',4X,'ID',9X,'AVERAGE')
        DO 222 K=1,25
                READ(5,33)ID
     33         FORMAT(I10)
                SSUM=0.0
                DO 111 I=1,3
                    READ(5,11)SCORE
     11             FORMAT(F5.2)
                    SSUM=SSUM+SCORE
    111         CONTINUE
                AVE=SSUM/3.0
                WRITE(6,30)ID,AVE
     30         FORMAT(1X,I10,5X,F6.2)
     80 CONTINUE
