        Program program004

!       This program calculates the factorieal of a user-defined value
        implicit none
        integer:: myValue, myResult
        
!       Taking User-defined input

        write(*,*) 'Please Enter a Number for Factorial: '
        read(*,*) myValue

        call factorial(myValue,myResult)
        write(*,*)'The factorial of ',myValue,'is',myResult,'.'

        end Program program004

        subroutine factorial(ival,ifactorial)

!       This subroutine is used to calculate the factorial of input
!       argument <ival>. The result is returned in output
!       argument <ifactorial>

!       A Khanna

        implicit none
        integer,intent(in)::ival
        integer,intent(out)::ifactorial
        integer::i

        ifactorial = 1
        do i = ival,1,-1
          ifactorial = ifactorial*i
        endDo
        end subroutine factorial
