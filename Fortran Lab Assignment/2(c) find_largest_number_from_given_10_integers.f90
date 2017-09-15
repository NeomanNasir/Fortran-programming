PROGRAM find_largest_number_from_given_10_integers

    LARGEST_N = -999999
    DO I = 1,10
        READ*, N
        IF(N.GT.LARGEST_N) LARGEST_N = N
    END DO

    PRINT*,'THE LARGEST NUMBER IS',LARGEST_N

    STOP
    END

