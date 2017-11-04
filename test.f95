program test
implicit none
real :: x,y,answer
integer :: choice
print *, 'choose an option'
print *,'1 - Multiply'
print *,'2 - Divide'
print *,'3 - Add'
read *, choice
x=3.4
y=2.9
if (choice ==1) then
  answer = x*y
  !print *, 'result = ',answer
  end if
if (choice ==2) then
  answer = x/y
  !print *, 'result = ',answer
  end if
if (choice ==3) then
  answer = x+y

  end if
 if (choice > 3 .and. choice < 3) then
   print *, 'You did not enter 1, 2 or 3'
   end if
   
  print *, 'result = ',answer
end program test