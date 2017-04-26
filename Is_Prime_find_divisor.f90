PROGRAM Is_Prime_find_divisor
    READ*,K
    KK=K/2
    DO 100 I=2,KK
        IF(K.EQ.(K/I)*I) GOTO 50
100 CONTINUE
    WRITE(6,10) K
 10 FORMAT(I5,1X,'IS A PRIME')
    STOP

 50 WRITE(6,5) K,I
  5 FORMAT(I5,1X,'IS NOT A PRIME'/  I5,1X,'IS A DIVISOR')
    STOP
    END
