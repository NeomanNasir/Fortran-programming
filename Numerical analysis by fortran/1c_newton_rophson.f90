program newton_rophson
    implicit none

    real :: er, x0, f, fd, x1
    print *, 'Enter the initial value x0: '
    read *, x0
    !x0 should be 0.5
    er = 1000000
        do while(er > 0.000001)
            x1 = x0 - (f(x0)/fd(x0))
            if(x1 == x0) then
                exit
            end if

            er = abs(x1 - x0)
            x0 = x1
        end do
        write(*, 10) x1
    10  format('Approximate root =', f10.5)

end program newton_rophson

function f(x)
    implicit none
    real :: x, f
    f = cos(x) - x
end function f

function fd(x)
    implicit none
    real :: x, fd
    fd = -sin(x) - 1
end function fd






