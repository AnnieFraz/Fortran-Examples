program convert
implicit none
integer :: pounds, pence, total
character :: name * 10
print *, 'What is your name?'
read *, name
print *, 'Hi ', name,'! Enter the number of pounds and pence'
read *, pounds, pence
total = 100 * pounds + pence
print *, 'The total is ', total
end program convert