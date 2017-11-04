program PositiveNumberIfStatement
implicit none
real :: num, x
print *, 'Enter a positve Number'

read *, num
if (num< 0) stop
  if (num < 10) print *, 'less than 10'
    if (num > 10) print *, 'greater than 10'
      print *,'It is a positive number'
if (abs(x) <.000001) then
  print *, 'No zero values! please enter another number'
  read *,x
  end if 

end program PositiveNumberIfStatement