
program euler_method
    implicit none

    integer :: i, n
    real :: x, xn, y, h, f, x1, y1, f1, f2, f3, f4
    print *, 'Enter x, xn, y, h'
    read *, x, xn, y, h

    n = (xn - x)/h
    do i = 1, n
        f1 = h*f(x, y)
        f2 = h*f(x+(h/2), y+(f1/2))
        f3 = h*f(x+(h/2), y+(f2/2))
        f4 = h*f(x+h, y+f3)
        print *, x, y
        y1 = y + (1.0/6) * (f1 + 2*f2 + 2*f3 + f4)
        x = x+h
        y = y1
    end do

    print *, 'Ans: ', y1

end program euler_method

function f(x, y)
    f = x**2 + y**2
    return
    end



