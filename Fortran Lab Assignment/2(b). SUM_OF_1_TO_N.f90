PROGRAM SUM_OF_1_TO_N
    READ*, N

    ISUM = 0
    DO I = 1,N
        ISUM = ISUM + I
    END DO

    PRINT*, 'SUM OF INTEGER 1 TO', N ,'IS',ISUM

    STOP
    END

