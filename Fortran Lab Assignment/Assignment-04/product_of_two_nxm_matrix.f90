PROGRAM product_of_two_nxm_matrix

    DIMENSION MAT1(10, 10), MAT2(10, 10), MATPRD(10, 10)

    DO I = 1, 10
        DO J = 1, 10
            MAT1(I, J) = 0
            MAT2(I, J) = 0
        END DO
    END DO

    PRINT*, 'ENTER SIZE OF ROW AND COLUMN OF MATRIX-1'
    READ*, N1, M1
    PRINT*, 'ENTER YOUR FIRST MATRIX ELEMENTS'
    DO I = 1, N1
        PRINT*, 'ENTER ELEMENTS OF ROW NO', I
        DO J = 1, M1
            READ*, MAT1(I, J)
        END DO
    END DO

    PRINT*, 'ENTER SIZE OF ROW AND COLUMN OF MATRIX-2'
    PRINT*, 'REMIND THAT, NUMBER OF ROWS OF MATRIX-1 MUST BE EQUAL TO NUMBER OF COLLUMNS OF MATRIX-2 FOR MATRIX MULTIPLICATION'
    READ*, N2, M2
    PRINT*, 'ENTER YOUR FIRST MATRIX ELEMENTS'
    DO I = 1, N2
        PRINT*, 'ENTER ELEMENTS OF ROW NO', I
        DO J = 1, M2
            READ*, MAT2(I, J)
        END DO
    END DO


    PRINT*, 'PRODUCT OF TWO MATRIX IS'
    IPRD = 0
    DO I = 1, N1
        DO J = 1, M2
            DO K = 1, N2
                IPRD = IPRD + MAT1(I, K)*MAT2(K, J)
            END DO
        MATPRD(I, J) = IPRD
        IPRD = 0
        END DO
    END DO

    DO I = 1, N1
        WRITE(6, 11)(MATPRD(I, J), J = 1, M2)
 11 FORMAT(2X, 10I5)
    END DO

    STOP
    END

