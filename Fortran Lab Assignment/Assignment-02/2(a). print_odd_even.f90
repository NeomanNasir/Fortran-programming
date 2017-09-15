PROGRAM print_odd_even

    DO I = 1,30,2
        J = I+1
        WRITE(6,10)I, J
    10  FORMAT(I5,3X,I5)
    END DO

    STOP
    END


