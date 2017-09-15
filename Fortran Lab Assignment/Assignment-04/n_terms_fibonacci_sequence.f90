PROGRAM n_terms_fibonacci_sequence
    DIMENSION NFIB(100)
    PRINT*, 'ENTER N'
    READ*, N

    NFIB(1) = 1
    NFIB(2) = 1

    DO I = 3, 40
        NFIB(I) = NFIB(I-1) + NFIB(I-2)
    END DO

    DO I = 1, N
        PRINT*, NFIB(I)
    END DO

    STOP
    END

