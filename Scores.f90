program Scores
    I=0
    N=0
 10 READ*, X
    IF(X.LT.0.0)GO TO 20
    I=I+1
    IF(X.GE.90.0) N=N+1
    GO TO 10
 20 WRITE*, 'Students took the test' I 'Scored above' N
    STOP
    END

