
program newton_rophson

    real :: er, x0, f, fd, x1
    print *, 'Enter the initial value x0: '
    read *, x0
    !open(1, file = 'nr.txt', status = 'old')
    !read(1, *) x0

    er = 1000000
        do while(er > 0.000001)
            x1 = x0 - (f(x0)/fd(x0))
            print *, x1
            if(x1 == x0) then
                exit
            end if

            er = abs(x1 - x0)
            x0 = x1
        end do
        print *, 'Approximate root is ', x1
        !open(2, file = 'nrout.txt', status = 'new')
        !write(2, *) 'Approximate root is ', x1

    !close(1)
    !close(2)

end program newton_rophson

function f(x)
    implicit none
    real :: x, f
    f = x**3 - x - 1
end function f

function fd(x)
    implicit none
    real :: x, fd
    fd = 3*x**2 -1
end function fd





