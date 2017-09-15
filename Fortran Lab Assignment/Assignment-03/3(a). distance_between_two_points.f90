PROGRAM distance_between_two_points
    PRINT*, 'ENTER THE COORDINATES(X,Y) OF TWO POINTS'
    READ*, X1, Y1, X2, Y2

    DIS = SQRT((X2-X1)**2 + (Y2-Y1)**2)

    PRINT*, 'DISTANCE OF GIVEN TWO POINTS =', DIS

    STOP
    END
