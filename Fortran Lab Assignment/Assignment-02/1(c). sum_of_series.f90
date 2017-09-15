PROGRAM sum_of_series

    SSUM = 0.0
    DO I = 1,21,2
        SSUM = SSUM + 1.0/I
    END DO

    PRINT*, SSUM

    STOP
    END
