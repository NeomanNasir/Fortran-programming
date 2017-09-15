PROGRAM find_the_prime_numbers_from_1_to_nth_positive_integers
    PRINT*, 'ENTER THE VALUE OF N'
    READ*,N

    PRINT*, 2
    DO I = 3,N,2
        DO J = 2,I/2
            IF((I/J)*J .EQ. I) GOTO 11
        END DO
    PRINT*, I

 11 END DO

 STOP
 END
