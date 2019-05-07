program picard
    implicit none

    integer :: i, n
    real :: x0, xn, y0, y1, f1
    x0 = 0
    xn = 0.2
    y0 = 1
    y1 = 1 + (xn+1)*log(xn+1) - xn
    print*, 'approximate y by picard method = ', y1

end program picard
