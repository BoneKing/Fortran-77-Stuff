      program physics
      integer option
      real d,v,t,a,m,vf,vi
   10 continue   
      write (*,*) '1. distance 2. velocity 3. acceleration'
      write (*,*) '4. quit'
      read(*,*) option
      if(option .EQ. 1) then
        call distance()
        goto 10
      end if
      if(option .EQ. 2) then 
        call velocity()
        goto 10
      end if
      if(option .EQ. 3) then
        call acceleration()
        goto 10
      end if
      if(option .EQ. 4) then
        goto 99
      end if
   99 continue
      stop
      end
      subroutine distance
        write(*,*) 'give a, t, and v separated by spaces'
        read(*,*) a,t,v
        d=(v*t)+(0.5*a*(t*t))
        write(*,*) 'distance is ', d, 'm'
        return 
      end
      subroutine velocity
        write(*,*) 'give d and t separated by spaces'
        read(*,*) d,t
        v=(d/t)
        write(*,*) 'velocity is ',v, 'm/s'
        return
      end   
      subroutine acceleration
        write(*,*) 'give vi,vf,t separated by spaces'
        read(*,*) vi,vf,t
        a=((vf-vi)/t)
        write(*,*) 'aceleration is ', a,'m/s^2'
        return
      end
