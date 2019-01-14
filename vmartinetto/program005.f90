       Program program005
!
!      This program alculates the factorial of one or more user-defined
!      values.
!
       implicit none
       integer::myvalue,myresult
!
!      Takes in the numbers to be calculated as factorials 
!
       write(*,*)'use a negative number to exit.'
       write(*,*) 'What number do you want a factorial of?'
       Read *,myvalue
       do while (myvalue>=0)
         call factorial(myvalue,myresult) 
         write(*,*) 'The factorial of ',myvalue,' is ',myresult,'.'
         write(*,*) 'What number do you want a factorial of?'
         Read *,myvalue
       enddo
       end program program005
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
