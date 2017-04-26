PROGRAM EX
    X=-4.0
    10 Y=X**4-5.0*X**2+7.0*X-8.0
    PRINT*,X,Y
    X=X+0.2
    IF(X.LE.4.0) GO TO 10
    STOP
    END
