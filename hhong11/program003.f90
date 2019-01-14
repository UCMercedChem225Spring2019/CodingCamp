      Program program003
      implicit none
      integer::myValue=5,myResult
!
      call factorial(myValue,myResult)
      Write(*,*)'The factorial of',myValue,'is',myResult,'.'
      end program program003
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
