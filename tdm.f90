PROGRAM TDM

END TDM

SUBROUTINE READ_CUBE(FILE,NAT,N1,N2,N3,VEC,POS,VDATA)
IMPLICIT NONE
CHARACTER, INTENT(IN) :: FILE
INTEGER, INTENT(OUT) :: NAT,N1,N2,N3
REAL, INTENT(OUT) :: VEC(3,3), POS(NAT,3)
END SUBROUTINE READ_CUBE
