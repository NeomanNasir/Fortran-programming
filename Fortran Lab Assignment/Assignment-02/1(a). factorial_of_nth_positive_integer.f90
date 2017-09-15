PROGRAM factorial_of_nth_positive_integer
    PRINT*,'ENTER THE VALUE OF N'
    READ*,N

    IFACTO = 1
    DO I = 2,N
        IFACTO = IFACTO * I
    END DO

    PRINT*,'FACTORIAL OF',N,'IS',IFACTO

    STOP
    END
