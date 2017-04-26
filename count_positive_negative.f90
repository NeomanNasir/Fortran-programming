PROGRAM count_positive_negative
    IP=0
    IN=0
    DO 100 I=1,10
        READ*,A
        IF(A.GT.0.0) GOTO 50
        IN=IN+1
        GOTO 100
  50 IP=IP+1
 100 CONTINUE

     WRITE(6,33) IP,IN
  33 FORMAT(1X,'POSITIVE=',I3/1X,'NEGATIVE=',I3)
     STOP
     END
