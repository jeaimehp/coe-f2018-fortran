program array1
implicit none
integer :: i
real, dimension(10, 10) :: A

call RANDOM_NUMBER(A)


print '(10f9.2,3x)', (A * 100)
!print * , (A * 100)

end program array1       
