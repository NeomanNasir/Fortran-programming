PROGRAM interest_of_borrows
    AMT = 3000
    MON = 1
    PRINT*,'        ','MONTH','   ','AMOUNT'
    PRINT*, MON, AMT

    DO I = 1, 50
        AMT = (AMT+AMT*0.075) - 250
        MON = MON+1
        IF(MON .LE. 12) PRINT*, MON, AMT

        IF(AMT .LT. 250) GOTO 33
    END DO

 33 PRINT*,'NUMBER OF MONTH =', MON
    PRINT*, 'AMOUNT OF LAST PAYMENT =', AMT

    STOP
    END
