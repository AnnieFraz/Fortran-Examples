program calculate
implicit none
real :: x,y,z,answer
x = 1.5
y=2.5
z=3.5
!answer = x+y/x+z
!answer = x*y*z
answer = x**y**z !**-raise to the power
print *, 'The result is ', answer

end program calculate