import CGNS.WRA.mll as Mll
import numpy as N

# ----------------------------------------------------------------------
a=Mll.pyCGNS('tmp/testmll47.hdf',Mll.MODE_READ)

n=a._1to1_periodic_read(1,1,1)
print n

a.close()