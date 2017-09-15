PROGRAM total_weekly_sales
    DIMENSION SALES(6,12,7)
    READ*,(((SALES(I,J,K), K = 1,2), J = 1,3), I = 1,2)

    TTLCHAIN = 0.0
    PRINT*, 'TOTAL WEEKLY SALES OF EACH DEPARTMENT'
    DO J = 1, 3
        DPT = 0.0
        DO I = 1, 2
            DSAL = 0.0
            DO K = 1, 2
                DSAL = DSAL + SALES(I, J, K)
            END DO
        DPT = DPT + DSAL
        END DO
    PRINT*, DPT
    END DO

    PRINT*, 'TOTAL WEEKLY SALES OF EACH STORE'
    DO I = 1, 2
        STR = 0.0
        DO J = 1, 3
            DSAL = 0.0
            DO K = 1, 2
                DSAL = DSAL + SALES(I, J, K)
            END DO
        STR = STR + DSAL
        END DO
    TTLCHAIN = TTLCHAIN + STR
    PRINT*, STR
    END DO

    PRINT*, 'TOTAL WEEKLY SALES OF THE CHAIN'
    PRINT*, TTLCHAIN

    STOP
    END

