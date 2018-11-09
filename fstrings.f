      program fstrings
      INTEGER I, I2, B
      CHARACTER A(50), reads 
      I=1
      I2=1
      B=1
      CALL Readfstring()
 10   continue 
      I=1
      CALL Writefstring()
 20   continue
      I=1
      stop 
      end
      SUBROUTINE Readfstring   
        do while reads .NE. '~'
          A(I)=reads
          I=I+1
          goto 10
          end do
        return
      end subroutine 
      SUBROUTINE Writefstring
        do while A(I) .NE. '~' 
          write(*,*) A(I)
          I2=I2+1
          goto 20
          end do
        return
      end subroutine 
