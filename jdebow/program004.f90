       Program program004
!
!      This program calculates the factorial of 5!
!
!      Justin DeBow, 2019
!     
       implicit none
       integer::myValue=5,myResult
!
!      Ask the user for the value used for the factorial.
!
       Write(*,*)' What number should I use to calculate the factorial?'
       read(*,*) myValue
       call factorial(myValue,myResult)
       write(*,*)' The factorial of ',myValue,' is ',myResult,'.'
!
       end program program004
!
       subroutine factorial(ival,ifactorial)
!
!      This subroutine is used to calculate the factorial of input
!      argument <ival>. The result is returned in output arguemnt
!      <ifactorials>.
!
!      Justin DeBow , 2019

       implicit none
       integer, intent(in)::ival
       integer, intent(out)::ifactorial
       integer::i
!
       ifactorial = 1
       do i = ival,1,-1
        ifactorial = ifactorial*i
       endDo
!
       end subroutine factorial
!
