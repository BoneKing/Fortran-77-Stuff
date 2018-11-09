      program fstrings
      INTEGER I, I2, B
      CHARACTER A(50), reads 
      I=1
      I2=1
      B=1
      CALL Readfstring()
c 10   continue 
      I=1
      CALL Writefstring()
c 20   continue
      I=1
      stop 
      end
      SUBROUTINE Readfstring   
   10   continue
        if reads .NE. ~ then
        A(I) = reads
        I=I+1
        go to 10
        end if
c 10   continue
      return
      END
      SUBROUTINE Writefstring
   20   continue
        if A(I) .NE. ~ then 
        write(*,*) A(I)
        I2=I2+1
        goto 20
        end if
c 20   continue  
      return
      END 
