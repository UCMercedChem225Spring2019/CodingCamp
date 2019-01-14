      Program program005
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
      do while(ival >= 0)
        call factorial(ival,ifactorial)
        write(*,*) ' The factorial of',ival, 'is ', ifactorial, '.'
        write(*,*)'Enter the integer that you wish the factorial for: '
        read(*,*)ival
      enddo
!
      endprogram program005

      subroutine factorial(ival,ifactorial)
! subroutine to calculate the factorial(s), <ifactorial>, of the input
! argument(s) <ival>.
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
