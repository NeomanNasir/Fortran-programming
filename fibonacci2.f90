PROGRAM fibonacci2
    A=1;
    B=1;
    CUNT=0;
    PRINT*,A
    PRINT*,B
    C=A+B;
 11 PRINT*,C
    CUNT=CUNT+1
    D=C;
    C=C+B;
    B=D;
    IF(CUNT.LE.50) GO TO 11
    STOP
    END


