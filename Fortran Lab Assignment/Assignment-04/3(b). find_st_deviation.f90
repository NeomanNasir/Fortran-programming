PROGRAM find_st_deviation
    REAL MEAN, DATA(100)
    SUM = 0.0
    SUMSQ = 0.0
    PRINT*, 'ENTER NUMBER OF DATA YOU HAVE'
    READ*, N
    PRINT*, 'ENTER ALL DATA'
    DO I = 1, N
        READ*, X
        DATA(I) = X
        SUM = SUM + X
        SUMSQ = SUMSQ + X**2
    END DO

    XN = FLOAT(N)
    MEAN = SUM/XN
    VAR = SUMSQ/XN - MEAN**2
    STD = SQRT(VAR)

    PRINT*, 'MEAN =',MEAN
    PRINT*, 'STANDERD DEVEATION',STD

    SUMAD = 0.0
    DO I = 1, N
        SUMAD = SUMAD + ABS(DATA(I)-MEAN)
    END DO

    AMD = SUMAD/XN
    PRINT*, 'ABSOLUTE MEAN DEVIATION =', AMD

    STOP
    END

