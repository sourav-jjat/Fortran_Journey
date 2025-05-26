program variables
  implicit none

  integer :: amount
  real :: pi, e ! two `real` variables declared
  complex :: frequency
  character :: initial
  logical :: isOkay
    
  amount = 42
  pi = 3.14159
  e = 2.71828
  frequency = (1.0, -1.0)
  initial = 'S'
  isOkay = .true.

  print *, "Amount:", amount
  print *, "Pi:", pi
  print *, "E:", e
  print *, "Frequency:", frequency
  print *, "Initial:", initial
  print *, "Is Okay?", isOkay

end program variables