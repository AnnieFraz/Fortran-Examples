program play
implicit none
real :: ra(10,10)
        integer :: row,col
        !use implied do
        do row = 1,10
           do col = 1,10
             read *,        ra(row,col)
           end do
        end do
        do row=1,10
           write(*,10)  (ra(row,col),col=1,10)
        end do
        10  format(10f5.1) 
        end program play  