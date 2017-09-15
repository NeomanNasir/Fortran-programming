PROGRAM transpose_of_nxm_matrix
    DIMENSION MAT1(10, 10), MATTRAN(10, 10)

    PRINT*, 'ENTER SIZE OF ROW AND COLUMN OF YOUR MATRIX'
    READ*, N, M

    DO I = 1, N
        PRINT*, 'ENTER THE ELEMENTS OF ROW NO',I
        DO J = 1, M
            READ*,MAT1(I, J)
            MATTRAN(J, I) = MAT1(I, J)
        END DO
    END DO

    PRINT*,'TRANSPOSE MATRIX OF THE GIVEN MATRIX IS'
    DO I = 1, M
        WRITE(6, 11)(MATTRAN(I, J), J = 1, N)
 11 FORMAT(2X, 10I5)
    END DO

    STOP
    END
