PROGRAM sum_of_two_square_matrix
    DIMENSION MAT1(10, 10), MAT2(10, 10), MATSUM(10, 10)
    PRINT*, 'ENTER YOUR MATRIX SIZE, N'
    READ*, N

    PRINT*, 'ENTER YOUR FIRST MATRIX ELEMENTS'
    DO I = 1, N
        PRINT*, 'ENTER ELEMENTS OF ROW NO', I
        DO J = 1, N
            READ*, MAT1(I, J)
        END DO
    END DO

    PRINT*, 'ENTER YOUR SECOND MATRIX ELEMENTS'
    DO I = 1, N
        PRINT*, 'ENTER ELEMENTS OF ROW NO', I
        DO J = 1, N
            READ*, MAT2(I, J)
        END DO
    END DO

    PRINT*, 'SUM OF TWO MATRIX IS'
    DO I = 1, N
        DO J = 1, N
            MATSUM(I, J) = MAT1(I, J) + MAT2(I, J)
        END DO
    END DO

    DO I = 1, N
        WRITE(6, 11)(MATSUM(I, J), J = 1, N)
 11 FORMAT(2X, 10I5)
    END DO

    STOP
    END
