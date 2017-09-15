PROGRAM roots_of_Quadratic_eqation
    READ*,A,B,C
    PRINT*,'THE COEFFICIENTS ARE ',A , B, C
    D = (B*B) - 4.0*A*C

    IF(D)22,23,24
 22 PRINT*,'THERE IS NO REAL ROOTS'
    GOTO 10

 23 ROOT = -B/(2*A)
    PRINT*,'TRERE ARE TWO EQUAL ROOTS',ROOT,ROOT
    GOTO 10

 24 ROOT1 = (-B + SQRT(D))/(2.0*A)
    ROOT2 = (-B - SQRT(D))/(2.0*A)
    PRINT*,'THERE ARE TWO DISTINCT ROOTS',ROOT1,ROOT2
    GOTO 10

 10 STOP
    END
