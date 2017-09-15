PROGRAM flying_distance
    INTEGER T
    PRINT*, 'ENTER THE VALUE OF SPEED AND ALTITUDE'
    READ*, S, A

    PRINT*, '        TIME', '  DISTANCE'
    DO T = 1, 60
        PDIS = SQRT((A**2) + (S*T)**2)
        PRINT*, T, PDIS
    END DO

    STOP
    END
