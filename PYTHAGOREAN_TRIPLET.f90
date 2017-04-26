PROGRAM PYTHAGORIAN_TRIPLET
    DO 100 I=1,24
        DO 200 J=I,24
            DO 300 K=J,30
                IF((I.LT.J).AND.(I.LT.K).AND.(J.LT.K).AND.(K*K.EQ.I*I+J*J))PRINT*,I,J,K
300         CONTINUE
200     CONTINUE
100 CONTINUE
    STOP
    END

