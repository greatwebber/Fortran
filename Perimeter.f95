PROGRAM Perimeter
implicit none
REAL::PREIMETER,C,A,B
WRITE (*,'(a)')'AWOSANMI OLUWATOBILOBA CS20190201908'
write (*,'(a)')'Enter value A'
Read (*,10)A
10 FORMAT (I2)
write (*,'(a)')'Enter value B'
Read (*,20)B
20 FORMAT (I3)
C= SQRT(A**2+B**2)
WRITE(*,*)'LENGTH IS',C
PREIMETER = A+B+C
WRITE(*,*)'PERIMETER IS',PREIMETER
STOP
END PROGRAM Perimeter
