      Program program005
!
!     This program calculates the factorial of one or more user-defined values.
!
!     H. P. Hratchian, 2019
!
      implicit none
      integer::myValue,myResult
!
!     Ask the user for the value used for the factorial.
!
      Write(*,*)' What number should I use to calculate the factorial?'
      read(*,*) myValue
      do while(myValue >= 0)
        call factorial(myValue,myResult)
        write(*,*)' The factorial of ',myValue,' is ',myResult,'.'
        Write(*,*)' What number should I use to calculate the factorial?'
        read(*,*) myValue
      endDo
!
      end program program005


      subroutine factorial(ival,ifactorial)
!
!     This subroutine is used to calculate the factorial of input argument
!     <ival>. The result is returned in output argument <ifactorial>.
!
!     H. P. Hratchian, 2019
!
      implicit none
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
