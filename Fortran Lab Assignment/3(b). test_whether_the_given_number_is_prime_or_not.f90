PROGRAM test_whether_the_given_number_is_prime_or_not
    PRINT*, 'ENTER THE VALUE OF N'
    READ*,N

        DO J = 2,N/2
            IF((N/J)*J .EQ. N) GOTO 11
        END DO

        PRINT*, N,'IS A PRIME NUMBER'
        STOP

 11 PRINT*,N,'IS NOT A PRIME NUMBER'

 STOP
 END
