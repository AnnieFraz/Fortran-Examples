program alloc
implicit none
integer,allocatable,dimension(:)::vector
integer:: elements,i
print *,'enter the number of  elements in the vector'
read *,elements  
allocate(vector(elements))
print *,' your vector is of  size ',elements,'. Now enter each element'
do i=1,elements
  read *,vector(i)
end do
print *, 'this is your vector'
do i=1, elements
  print *, vector(i)
end do
deallocate(vector)
        
end program alloc
