program kutta2
    implicit none
    integer::i
    real::x0, xn, y0, h, n, f, k1, k2, y
    x0 = 0
    xn = .4
    y0 = 1
    h = 0.1
    n = (xn - x0)/h
    do i = 0, n
        k1 = h*f(x0, y0)
        k2 = h*f(x0+h, y0+k1)
        y = y0 + 0.5*(k1 + k2)
        print*, x0, y
        x0 = x0+h
        y0 = y
    end do
    print*, 'Approximate y', y

end program kutta2

function f(x, y)
    implicit none
    real::x, y, f
    f = (x**2 + y**2)/10
end function f
