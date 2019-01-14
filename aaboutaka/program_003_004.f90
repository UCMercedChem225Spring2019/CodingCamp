      Program program003
      implicit none
      integer::ival,ifactorial
!
!      ifactorial = 1
!      do i =ival,1,-1
!        ifactorial = ifactorial*i
!      enddo
!
!
      write(*,*)'Enter the integer that you wish the factorial for: '
      read(*,*)ival
!
      call factorial(ival,ifactorial)
!
      write(*,*) ' The factorial of',ival, 'is ', ifactorial, '.'
!
      endprogram program003

      subroutine factorial(ival,ifactorial)
! subroutine to calculate the factorial, <ifactorial>, of the input
! argument <ival>.
!@
! Karnamohit, 01/2019
!
      implicit none
      integer,intent(in)::ival
      integer,intent(out)::ifactorial
      integer::i
!
      ifactorial = 1
      do i = 1,ival,1
        ifactorial = ifactorial*i
      enddo
!
      end subroutine
