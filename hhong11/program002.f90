      Program program002
      implicit none
      integer::ival=5,i,ifactorial
!
      ifactorial=1
      do i=ival,1,-1
        ifactorial=ifactorial*i
      endDo
!
      Write(*,*)'The factorial of',ival,'is',ifactorial,'.'
!
      end program program002
