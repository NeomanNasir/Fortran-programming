PROGRAM compute_real_roots_of_a_quadratic_equation
        READ*,A,B,C
        PRINT*,'THE COEFFICIENTS ARE',A,B,C
        D=B**2-4*A*C

        IF(D)22,33,44
     22 PRINT*,'THERE ARE NO REAL ROOTS'
        GOTO 10

     33 ROOT=-B/(2.0*A)
        PRINT*,'THERE ARE TWO DECIMAL ROOTS ARE',ROOT,ROOT
        GOTO 10

     44 ROOT1=(-B-SQRT(D))/(2.0*A)
        ROOT2=(-B+SQRT(D))/(2.0*A)
        PRINT*,'THERE ARE TWO DISTINCT ROOTS',ROOT1,ROOT2
     10 STOP
        END
