PROGRAM Do_loop_5_1
    DO 200 I=1,100
        READ*,ID,S1,S2,S3
        SM=S1+S2+S3
        AVE=SM/3.0
        WRITE(6,20)ID,S1,S2,S3,AVE
     20 FORMAT(I3,4F10.2)
    200 CONTINUE
        STOP
        END
