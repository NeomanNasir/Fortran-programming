
program iteration

    real :: er, x0, f, g, gd, x1
    print *, 'Enter the initial value x0: '
    read *, x0
    !open(1, file = 'it.txt', status = 'old')
    !read(1, *) x0

    if (gd(x0) > 1) then
        print *, 'The equation is not convergent!'
    else
        er = 1000000
        do while(er > 0.000001)
            x1 = g(x0)
            print *, x1
            if(x1 == x0) then
                exit
            end if

            er = abs(x1 - x0)
            x0 = x1
        end do
        print *, 'Approximate root is ', x1
        !open(2, file = 'itout.txt', status = 'new')
        !write(2, *) 'Approximate root is ', x1
    end if
    !close(1)
    !close(2)

end program iteration

function f(x)
    implicit none
    real :: x, f
    f = x**3 - x - 1
end function f

function g(x)
    implicit none
    real :: x, g
    g = (x + 1)**(1.0/3)
end function g

function gd(x)
    implicit none
    real :: x, gd
    gd = (1/3)*(x+1)**((-2)/3)
end function gd




