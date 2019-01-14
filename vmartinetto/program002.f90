       Program program002
       implicit none
       integer::i,ival,ifactorial
!
       ival = 5
       ifactorial = 1
       do i = ival,1,-1
         ifactorial = ifactorial*i
       enddo
!
       write(*,*) 'The factorial of ',ival,' is ',ifactorial,'.'
!
       end program program002
