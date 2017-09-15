PROGRAM fahrenheit_to_celcius_and_vise_versa
    CHARACTER*1 T
    PRINT*, 'IF YOUR TEMPERATURE IS FEHRENHEIT ENTER F AND IF IT IS CELCIUS ENTER C'
    READ*, T

    IF(T.EQ.'F')THEN
        READ*, F
        C = (5.0/9) * (F-32.0)
    ELSE
        READ*, C
        F = (9.0 * C)/5 + 32.0
    END IF

    PRINT*, 'FAHRENHEIT TEMPERATURE =', F
    PRINT*, 'CELCIUS TEMPERATURE =', C

    STOP
    END
