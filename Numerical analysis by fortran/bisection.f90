
program bisection

    real :: a, b, er, m, m_pr, f
    print *, 'Enter a and b: '
    read *, a, b
    !if you want read values from a file then at first, crate a file like br.txt 
    !then input the values in the file 
    !then uncomment next all file statements below and comment read * and print * statements.
    !open(1, file = 'bi.txt', status = 'old')
    !read(1, *) a, b

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
            print *, m
            if(f(m) == 0) then
                exit
            else if (f(a)*f(m) < 0) then
                b = m
            else
                a = m
            end if

            er = abs(m-m_pr)
        end do
        print *, 'Approximate root is ', m
        !open(2, file = 'biout.txt', status = 'new')
        !write(2, *) 'Approximate root is ', m
    end if
    !close(1)
    !close(2)

end program bisection

function f(x)
    implicit none
    real :: x, f
    f = x**3 - x - 1
end function f
