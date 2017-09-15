PROGRAM pascales_triangles
    DIMENSION NUM(10, 10)
    DO I = 1,6
        DO J = 1,6
            NUM(I, J) = 0
        END DO
    END DO

    DO I = 1,6
        NUM(I, 1) = 1
        DO J = 2,I
            NUM(I, J) = NUM(I-1, J-1) + NUM(I-1, J)
        END DO
        WRITE(6, 11) (NUM(I, J), J=1,I)
     11 FORMAT(2X, 6I5)
    END DO

    STOP
    END


