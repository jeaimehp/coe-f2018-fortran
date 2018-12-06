program array1
implicit none
integer :: i
real, dimension(5) :: A = (/ 1., 2., 3., 4., 5. /)

do i=1,5
 print '(5f7.2)', A(i)
end do

end program array1       
