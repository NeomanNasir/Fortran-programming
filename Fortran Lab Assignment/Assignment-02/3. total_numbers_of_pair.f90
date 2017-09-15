PROGRAM total_numbers_of_pair
    INTEGER X, Y
    N = 0

    DO X = -10, 10
        DO 22 Y = -10, 10
            IF(X**2 + Y**2 .GT. 100) GOTO 22
            N = N+1
            PRINT*, X, Y
     22 CONTINUE
    END DO

    PRINT*, 'TOTAL NUMBER OF PAIR IS =', N

    STOP
    END
