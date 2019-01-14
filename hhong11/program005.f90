      Program program005
      implicit none
      integer::myValue,myResult
!
      Write(*,*)'What number should I use to calculate the factorial?'
      read(*,*) myValue
      Do while(myValue>=0)
         call factorial(myValue,myResult)
         Write(*,*)'The factorial of',myValue,'is',myResult,'.'
         Write(*,*)'What number  I use to calculate the factorial?'
         read(*,*) myValue
      enddo     
      end program program005
!
      subroutine factorial(ival,ifactorial)
      implicit none
      integer,intent(in)::ival
      integer,intent(out)::ifactorial
      integer::i
!
      ifactorial=1
      do i=ival,1,-1
        ifactorial=ifactorial*i
      endDo
!
!
      end subroutine factorial
