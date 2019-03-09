
program euler_method
    implicit none

    integer :: i, n
    real :: x, xn, y, h, f, x1, y1
    print *, 'Enter x, xn, y, n'
    read *, x, xn, y, n

    h = (xn - x)/n

    do i = 1, n
        x1 = x + h
        y1 = y + h*f(x, y)
        print *, x1, y1
        x = x1
        y = y1
    end do

    print *, 'Ans: ', y1

end program euler_method

function f(x, y)
    f = log(x+y)
    return
    end

