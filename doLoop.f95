program doLoop
implicit none
integer :: i
!do i=0,20
!do i=50,70,2
do i = 5,-5,-2
  print *, i
end do
end program doLoop