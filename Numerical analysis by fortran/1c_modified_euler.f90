program modified_euler
    implicit none

    integer :: i, n, j
    real :: x0, xn, y0, y1, f1, p0, p1, h, x1, f
    x0 = 0
    xn = 0.2
    y0 = 1
    n = 3
    h = (xn - x0)/n


    do i = 1, n
        y1 = y0 + h*f(x0, y0)
        print*, x0, y1
        !here will modify our current y value
        p1 = x0 + h
        do j = 1, 2
            y1 = y0 + h/2 * (f(x0, y0) + f(p1, y1))
            print*, 'modified y', y1
        end do
        x0 = x0 + h
        y0 = y1
    end do
    print*, 'Aproximate ans of y by modified euler method: ', y1
end program modified_euler

function f(x, y)
    implicit none
    real:: f, x, y
    f = log(x+y)
end function f



