PROGRAM Average
        PRINT*,'ENTER YOUR ID AND SCORES'
    100 READ*,ID,S1,S2,S3
        PRINT*,'YOUR ID AND SCORES ARE',ID,S1,S2,S3
        SUM=S1+S2+S3
        AVR=SUM/3.0
        PRINT*,'THE AVERAGE IS',AVR
        GOTO 100
        STOP
        END
