       Program program003
       implicit none
       integer::myvalue,myresult
       write(*,*) 'What number do you want a factorial of?'
       Read *,myvalue
       call factorial(myvalue,myresult) 
       write(*,*) 'The factorial of ',myvalue,' is ',myresult,'.'
       end program program003
!
       subroutine factorial(ival,ifactorial)
!
!      This subroutine is used to calculate the factorial of input
!      argument <ival>. The result is returned in output <ifactorial>.
!
!
       implicit none
       integer,intent(in)::ival
       integer,intent(out)::ifactorial
       integer::i 
       ifactorial = 1
       do i = ival,1,-1
         ifactorial = ifactorial*i
       endDo
!
!
       end subroutine factorial
