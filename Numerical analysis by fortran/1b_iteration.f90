
program iteration
    implicit none
    real :: er, x0, f, g, gd, x1
    print *, 'Enter the initial value x0: '
    read *, x0

    !Here initial value x0 should be 1
    if (abs(gd(x0)) >=1) then
        print *, 'The equation is not convergent!'
    else
        er = 1000000
        do while(er > 0.000001)
            x1 = g(x0)
            if(x1 == x0) then
                exit
            end if

            er = abs(x1 - x0)
            x0 = x1
        end do
        write(*, 10) x1
    10  format('Approximate root =', f10.5)
    end if
end program iteration

function g(x)
    implicit none
    real :: x, g
    g = log(6 - 2*cos(x) - 2**(-x))
end function g

function gd(x)
    implicit none
    real :: x, gd
    gd = (2*sin(x) - 2**(-x) * log(2))/(6 - 2*cos(x) - 2**(-x))
end function gd





