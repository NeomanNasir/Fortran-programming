
program euler_method
    implicit none

    integer :: i, n
    real :: x0, xn, y0, h, f, y1, a
    x0 = 0
    y0 = 1
    xn = 0.2
    n = 50
    h = (xn - x0)/n

    do i = 1, n
        y1 = y0 + h*log(x0 + y0)
        print *, x0, y1
        x0 = x0 + h
        y0 = y1
    end do

    print *, 'aproximate y by euler method = ', y1

end program euler_method


