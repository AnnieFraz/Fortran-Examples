program trig
implicit none
integer :: a
real :: pi
!pi = 3.14
print *, 'Enter an angle between 0 and 90'
read *, a
pi = 4.0*atan(1.0)
print *, 'the sine of ',a,'is',sin(a*pi/180)
end program trig