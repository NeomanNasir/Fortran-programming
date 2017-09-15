PROGRAM fibonacci_sequence
    DIMENSION NFIB(100)
    NFIB(1) = 1
    NFIB(2) = 1
    DO I = 3, 10000
        NFIB(I) = NFIB(I-1) + NFIB(I-2)
        IF(NFIB(I).GT.100) GOTO 11
        PRINT*, NFIB(I)
    END DO

 11 STOP
    END
