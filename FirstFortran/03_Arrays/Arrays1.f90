program arrays
    implicit none
    !1d integer array
    integer, dimension(10) :: array1d
    
    !another 1d integer array
    integer :: array1d_2(10)
    
    !2d integer array
    real, dimension(3, 4) :: array2d
    
    !custom index bounds
    real :: array2d_custom(-3:3, 2:7)
    real :: array5(-4:4)
    print *, "Running the Arrays example!"
    print *, "Size of array1d:", size(array1d)
    print *, "Shape of array2d:", shape(array2d)
    print *, "Shape of array2d_custom:", shape(array2d_custom)
    print *, "Shape of arrays5:", shape(array5)


end program arrays
    
    