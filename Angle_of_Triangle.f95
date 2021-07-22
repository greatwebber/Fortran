program Angle_of_Triangle
    implicit none
    INTEGER::B,H
    REAL::area
    WRITE (*,'(a)')'FULL NAME CS2019XXXXXX'
    write (*,'(a)')'Enter Value B'
    Read (*,10)B
    10 FORMAT(I2)
    write (*,'(a)')'Enter Value H'
    Read (*,20)H
    20 FORMAT(I3)
    Area = 0.5*B*H
    WRITE (*,*)'Area of Triangle is :',Area
    stop
end program Angle_of_Triangle
