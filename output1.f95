program output1
implicit none
real, dimension(3)::a,b,c
a = 1.5
b = 2.5
c =3.5
write(*,1) 'a',a
call prompt()
write(*,1) 'b',b
call prompt()
write(*,1) 'c',c
call prompt()
write(*,1) 'a*b*c', a * b * c
1 format(a,3f8.3)
end program output1

subroutine prompt()
implicit none
character :: answer*1
print *, 'Type Y to continue or any other key to finish'
read *, answer
if (answer /= 'Y')stop
  end subroutine prompt