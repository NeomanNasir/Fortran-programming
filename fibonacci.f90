PROGRAM fibonacci
    I=1;
    J=1;
    PRINT*,I
    PRINT*,J
    K=I+J;
 11 PRINT*,K
    L=K;
    K=K+J;
    J=L;
    IF(K.LE.10000) GO TO 11
    STOP
    END

