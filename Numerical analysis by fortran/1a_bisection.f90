
program bisection
    implicit none

    real :: a, b, er, m, m_pr, f, c, d
    print *, 'Enter a and b: '
    read *, a, b

    !Here a, b should be 0, 2
    if (f(a) == 0) then
        print *, a
    else if (f(b) == 0) then
        print *, b
    else
        er = 1000000
        m = 0
        do while(er > 0.000001)
            m_pr = m
            m = (a+b)/2
            if(f(m) == 0) then
                exit
            else if (f(a)*f(m) < 0) then
                b = m
            else
                a = m
            end if

            er = abs(m-m_pr)
        end do
        write(*, 10) m
    10  format('Approximate root =', f10.5)
    end if
end program bisection

function f(x)
    implicit none
    real :: x, f
    f = x**3 - x - 1
end function f
