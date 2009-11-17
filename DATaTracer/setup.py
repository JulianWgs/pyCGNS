#!/usr/bin/env python
# pyDAX - CGNS files management package
# ONERA/DSNA/ELSA - poinot@onera.fr
# pyDAX - $Id: setup.py 108 2003-11-13 15:29:58Z elsa $
# See file COPYING in the root directory of this Python module source 
# tree for license information. 
# 
import os
from distutils.core import setup, Extension

# --- pyCGNSconfig search
import sys
sys.path+=['../lib']
import setuputils
(pyCGNSconfig,installprocess)=setuputils.search('DAT')
# ---

if (not os.path.exists("build")): os.system("ln -sf ../build build")
setuputils.installConfigFiles()

setup(
name         = "CGNS.DAT",
version      = pyCGNSconfig.DAT_VERSION,
description  = "pyCGNS DATaTracer - DBMS archival and CGNS files tracability",
author       = "marc Poinot",
author_email = "marc.poinot@onera.fr",
license      = "LGPL 2",
packages     = ['CGNS.DAT',
                'CGNS.DAT.db',
                'CGNS.DAT.db.dbdrivers',                
                'CGNS.DAT.demo'],
scripts      = ['CGNS/DAT/tools/daxDB',
                'CGNS/DAT/tools/daxQT',
                'CGNS/DAT/tools/daxET'],
cmdclass={'clean':setuputils.clean}
) # close setup
