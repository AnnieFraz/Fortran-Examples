!program bug
!real :: a,b,c
!read *,b
!read *,c
!a=b+c
!print *, a
!end program bug

program bug
!real :: a,b,c
a = b + c !b is not assigned.
read *,c !c is assigned a value after being used
print *,a !a doesn't equal anything
end program simple !Problem: different name to program start(bug)