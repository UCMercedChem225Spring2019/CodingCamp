      Program program002
      implicit none
      integer::i,ival=5,ifactorial 
      ifactorial = 1
      do i =ival,1,-1
        ifactorial = ifactorial*i
      enddo
!
      write(*,*) ' The factorial of',ival, 'is ', ifactorial, '.'
!
      endprogram program002 
