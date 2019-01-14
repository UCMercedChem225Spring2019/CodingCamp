      program program002
!      implicit none
      integer::i,ival,istart,iend,ifactorial
!
      ifactorial=1
      do i=ival,1,-1
        ifactorial=ifactorial*i
      enddo
!
      write(*,*)'the factorial of ',ival,' is ',ifactorial,'.'
!
      end program
