PROGRAM Is_Prime
        READ*,N
        K=2
     30 IF(N/K*K.EQ.N) GOTO 70
        K=K+1;
        IF(K.LE.N/2) GOTO 30
        PRINT*,'IT IS PRIME'
        STOP
     70 PRINT*,'IT IS NOT A PRIME'
        STOP
        END
