      Program program004
      implicit none
      integer::myValue,myResult
!
      Write(*,*)'What number should I use to calculate the factorial?'
      read*, myvalue
      call factorial(myValue,myResult)
      Write(*,*)'What number should I use to calculate the factorial?'
      Write(*,*)'The factorial of',myValue,'is',myResult,'.'
      end program program004
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
