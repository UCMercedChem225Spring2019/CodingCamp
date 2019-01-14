      Program program003
      implicit none
      integer::ival,ifactorial
!     
!     This program computes five factorial
      read(*,*)ival
      call factorial(ival,ifactorial)
      write(*,*)' The factorial of ',ival, ' is ', ifactorial,'.'
!
      end program program003


      subroutine factorial(ival,ifactorial)
      implicit none
!
!     This subroutine is used to calculate the factorial of input
!     argument <ival>. The result is returned in output argument
!     <ifactorial>
!     
!     A.Zamani
!
      integer,intent(in)::ival
      integer,intent(out)::ifactorial
      integer::i
!
      ifactorial = 1
      do i = ival,1,-1
        ifactorial = ifactorial*i
      endDo
!
      end subroutine factorial
!
