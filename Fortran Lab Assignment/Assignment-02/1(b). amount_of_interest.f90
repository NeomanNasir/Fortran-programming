PROGRAM amount_of_interest

    A = 1000
    R = 0.07
    T = 10
    N1 = 4
    N2 = 2
    N3 = 365

    P1 = A * (1 + R/N1)**(N1*T)
    P2 = A * (1 + R/N2)**(N2*T)
    P3 = A * (1 + R/N3)**(N3*T)

    PRINT*, P1, P2, P3
    STOP
    END

