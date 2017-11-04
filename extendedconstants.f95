program extendedconstants
implicit none
integer, parameter :: ikind=selected_real_kind(p=18)
real(kind=ikind) :: val,x,y
val =10/3
print *, val
x = 10.0
y =3.0
val = x/y
print *,val
val=10.0_ikind/3
print *, val
val =10.0/3.0
print *, val
val =.12345678901234567890
print *, val
val =.12345678901234567890_ikind
print *, val
end program extendedconstants