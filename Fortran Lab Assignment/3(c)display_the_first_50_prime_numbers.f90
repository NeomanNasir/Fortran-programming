PROGRAM display_the_first_50_numbers
    PRINT*, 'FIRST 50 PRIME NUMBERS ARE GIVEN BELOW'

    PRINT*, 2
    K = 1
    DO I = 3,1000,2
        DO J = 2,I/2
            IF((I/J)*J .EQ. I) GOTO 11
        END DO
        K = K+1
        PRINT*, I

        IF(K.EQ.50) GOTO 10

 11 END DO

 10 STOP
    END
