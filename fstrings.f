      program fstrings
      INTEGER I, B=1
      CHARACTER A(50) 
      CALL Readfstring
      CALL Writefstring 
      stop 
      end
      SUBROUTINE Readfstring   
  10    continue
        DO 10 A .NE. '\0'
          read(*,*) A(I)
          I=I+1
            
      end subroutine  
      SUBROUTINE Writefstring
        DO 20 B .LE. I
          write(*,*) A(I)
  20    CONTINUE
      end subroutine
