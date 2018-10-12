      program hello
      integer option
      Real sqr, sqrootn 
      write (*,*)'Hello World! Welcome to Fortran 77'
   10 continue
      write (*,*)'Options 1. square 2. squareroot 3.quit'
      read (*,*) option
      if(option .EQ. 1) then  
        call square()
        GOTO 10
      end if
      if(option .EQ. 2) then 
        call sqRoot()
        GOTO 10
      end if
      if(option .EQ. 3) then
        GOTO 20
      end if
   20 CONTINUE
      stop
      end
      subroutine square()
        write (*,*)'What number do you want to square'
        read (*,*) sqr
        sqr=sqr*sqr
        write (*,*)sqr
        return
        end  
      subroutine sqRoot()
      write (*,*)'What number do you want to get squareroot'
      read(*,*) sqrootn
      sqrootn=sqrt(sqrootn)
      write (*,*)sqrootn
      return
      end            
