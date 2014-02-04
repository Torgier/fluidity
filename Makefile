#    Copyright (C) 2006 Imperial College London and others.
#    
#    Please see the AUTHORS file in the main source directory for a full list
#    of copyright holders.
#
#    Prof. C Pain
#    Applied Modelling and Computation Group
#    Department of Earth Science and Engineering
#    Imperial College London
#
#    amcgsoftware@imperial.ac.uk
#    
#    This library is free software; you can redistribute it and/or
#    modify it under the terms of the GNU Lesser General Public
#    License as published by the Free Software Foundation,
#    version 2.1 of the License.
#
#    This library is distributed in the hope that it will be useful,
#    but WITHOUT ANY WARRANTY; without even the implied warranty of
#    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
#    Lesser General Public License for more details.
#
#    You should have received a copy of the GNU Lesser General Public
#    License along with this library; if not, write to the Free Software
#    Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307
#    USA
SHELL = /bin/bash

PACKAGE_NAME = fluidity

FLUIDITY = $(PACKAGE_NAME)

PROGRAM	 = ./bin/$(FLUIDITY)
FLDECOMP = ./bin/fldecomp

LIB_FLUIDITY = ./lib/lib$(FLUIDITY).a
SLIB_FLUIDITY = lib$(FLUIDITY).so

# Follow: www.gnu.org/prep/standards/html_node/Directory-Variables.html
PACKAGE_NAME = fluidity
prefix  = /usr/local
exec_prefix  = ${prefix}
bindir = ${exec_prefix}/bin
libdir = ${exec_prefix}/lib
datadir = ${prefix}/share
docdir = ${prefix}/share/doc/${PACKAGE_TARNAME}/
htmldir = ${docdir}/
pdfdir = ${docdir}/

FC      = mpif90
FCFLAGS = -ffast-math -frecord-marker=4  -DHAVE_NUMPY -I/usr/lib/python2.7/dist-packages/numpy/core/include -fno-realloc-lhs -ffree-line-length-none -ffixed-line-length-none  -O3 -I/usr/lib/petscdir/3.2/include -I/usr/lib/petscdir/3.2/linux-gnu-c-opt/include -I/usr/include -I/usr/include/scotch -I/usr/include/spooles -I/usr/include/suitesparse -I/usr/lib/openmpi/include -I/usr/lib/openmpi/include/openmpi -fdefault-real-8 -fdefault-double-8

MPIF90  = mpif90
MPICC   = mpicc
MPICXX  = mpicxx

CC	= mpicc
CFLAGS	= -I/usr/include/vtk-5.8  -I/usr/include/python2.7 -DHAVE_NUMPY -I/usr/lib/python2.7/dist-packages/numpy/core/include  -I/include -I/include/libadjoint -I/usr/include/ -I/usr/local/include/ -I/usr/include/libadjoint -I/usr/local/include/libadjoint -I/usr/lib/petscdir/3.2/include -I/usr/lib/petscdir/3.2/linux-gnu-c-opt/include -I/usr/include -I/usr/include/scotch -I/usr/include/spooles -I/usr/include/suitesparse -I/usr/lib/openmpi/include -I/usr/lib/openmpi/include/openmpi -DHAVE_PETSC -DHAVE_VTK=1  -I/usr/include/python2.7 -DHAVE_NUMPY -I/usr/lib/python2.7/dist-packages/numpy/core/include

CXX	= mpicxx
CXXFLAGS= -I/usr/include/vtk-5.8  -I/usr/include/python2.7 -DHAVE_NUMPY -I/usr/lib/python2.7/dist-packages/numpy/core/include  -I/include -I/include/libadjoint -I/usr/include/ -I/usr/local/include/ -I/usr/include/libadjoint -I/usr/local/include/libadjoint -I/usr/lib/petscdir/3.2/include -I/usr/lib/petscdir/3.2/linux-gnu-c-opt/include -I/usr/include -I/usr/include/scotch -I/usr/include/spooles -I/usr/include/suitesparse -I/usr/lib/openmpi/include -I/usr/lib/openmpi/include/openmpi -DHAVE_PETSC -DHAVE_VTK=1  -I/usr/include/python2.7 -DHAVE_NUMPY -I/usr/lib/python2.7/dist-packages/numpy/core/include -I./include

LINKER  = mpicxx   

FLLINKER = mpif90    $(FCFLAGS)

LIBS    = -L./lib -l$(FLUIDITY)  ./lib/libadaptivity.a \
           ./lib/libvtkfortran.a ./lib/libspatialindex.a ./lib/libspud.a ./lib/libjudy.a \
           -lmba2d -lvtkIO -lvtkGraphics -lvtkFiltering -lvtkCommon -lvtksys -ldl -L/usr/lib/petscdir/3.2/linux-gnu-c-opt/lib -L/usr/lib/petscdir/3.2/linux-gnu-c-opt/lib -L/usr/lib/petscdir/3.2/linux-gnu-c-opt/lib -lpetsc -lX11 -L/usr/lib -ldmumps -lzmumps -lsmumps -lcmumps -lmumps_common -lpord -lscalapack-openmpi -lblacsCinit-openmpi -lblacs-openmpi -lptesmumps -lptscotch -lptscotcherr -lpthread -lspooles -lHYPRE_utilities -lHYPRE_struct_mv -lHYPRE_struct_ls -lHYPRE_sstruct_mv -lHYPRE_sstruct_ls -lHYPRE_IJ_mv -lHYPRE_parcsr_ls -lcholmod -lumfpack -lamd -llapack -lblas -lhdf5_fortran -lhdf5 -lz -L/usr/lib/openmpi/lib -L/usr/lib/gcc/x86_64-linux-gnu/4.7 -L/usr/lib/x86_64-linux-gnu -L/lib/x86_64-linux-gnu -ldl -lmpi -lopen-rte -lopen-pal -lnsl -lutil -lgcc_s -lpthread -lmpi_f90 -lmpi_f77 -lgfortran -lm -lgfortran -lm -lgfortran -lm -lm -lquadmath -lm -lmpi_cxx -lstdc++ -ldl -lmpi -lopen-rte -lopen-pal -lnsl -lutil -lgcc_s -lpthread -ldl -lzoltan -lparmetis -lmetis -lnetcdf -llapack -ludunits2 -lpthread -lm -lstdc++ -L/usr/lib -lpython2.7 -Xlinker -export-dynamic -Wl,-O1 -Wl,-Bsymbolic-functions -L/usr/lib -lz -lpthread -ldl -lutil -L/usr/lib/gcc/x86_64-linux-gnu/4.8 -L/usr/lib/gcc/x86_64-linux-gnu/4.8/../../../x86_64-linux-gnu -L/usr/lib/gcc/x86_64-linux-gnu/4.8/../../../../lib -L/lib/x86_64-linux-gnu -L/lib/../lib -L/usr/lib/x86_64-linux-gnu -L/usr/lib/../lib -L/usr/lib/gcc/x86_64-linux-gnu/4.8/../../.. -lgfortran -lm -lquadmath -L/usr/lib/gcc/x86_64-linux-gnu/4.8 -L/usr/lib/gcc/x86_64-linux-gnu/4.8/../../../x86_64-linux-gnu -L/usr/lib/gcc/x86_64-linux-gnu/4.8/../../../../lib -L/lib/x86_64-linux-gnu -L/lib/../lib -L/usr/lib/x86_64-linux-gnu -L/usr/lib/../lib -L/usr/lib/gcc/x86_64-linux-gnu/4.8/../../.. -lgfortran -lm -lquadmath -L/lib -L/usr/lib -L/usr/local/lib/ -ladjoint -L./lib  -lblas  -L/usr/lib/gcc/x86_64-linux-gnu/4.8 -L/usr/lib/gcc/x86_64-linux-gnu/4.8/../../../x86_64-linux-gnu -L/usr/lib/gcc/x86_64-linux-gnu/4.8/../../../../lib -L/lib/x86_64-linux-gnu -L/lib/../lib -L/usr/lib/x86_64-linux-gnu -L/usr/lib/../lib -L/usr/lib/gcc/x86_64-linux-gnu/4.8/../../.. -lgfortran -lm -lquadmath

OBJS = $(shell find . -mindepth 2 -maxdepth 2 -name '*.c' -o -name '*.cpp' -o -name '*.[fF]' -o -name '*.F90' | grep -v ^./lib | xargs)
MAKE = make -s

AR = ar

ARFLAGS	= -cr

EVAL = tools/silenteval.sh

ifeq (yes,yes)
LIBMBA2D = lib/libmba2d.a
endif
ifeq (,yes)
LIBMBA3D = lib/libmba3d.a
endif

# Thread count for make test.
THREADS=1

EXCLUDE_TAGS =
ifneq (yes,yes)
	EXCLUDE_TAGS := $(EXCLUDE_TAGS) -e zoltan
else
	EXCLUDE_TAGS := $(EXCLUDE_TAGS) -e nozoltan
endif
ifneq (yes,yes)
	EXCLUDE_TAGS := $(EXCLUDE_TAGS) -e adjoint
endif
ifneq (yes,yes)
	EXCLUDE_TAGS := $(EXCLUDE_TAGS) -e 2dadapt
endif
ifneq (no,yes)
	EXCLUDE_TAGS := $(EXCLUDE_TAGS) -e exodusii
endif
ifneq (no,yes)
	EXCLUDE_TAGS := $(EXCLUDE_TAGS) -e petsc33
endif

.SUFFIXES: .f90 .F90 .c .cpp .o .a

.cpp.o:
	@echo "        CXX $<"
	$(CXX) $(CXXFLAGS) -c $<

default: bin/$(FLUIDITY) di

sub_system: $(LIBMBA2D) $(LIBMBA3D)  \
	lib/libadaptivity.a lib/libvtkfortran.a lib/libspatialindex.a \
	lib/libspud.a lib/libjudy.a include/version.h

lib/libjudy.a:
	@echo '    MKDIR lib'; mkdir -p lib
	echo '    MAKE libjudy'; $(MAKE) -C libjudy > make.log && $(MAKE) -C libjudy install >> make.log

lib/libmba2d.a:
	@echo '    MKDIR lib'; mkdir -p lib
	echo '    MAKE libmba2d'; $(MAKE) -C libmba2d

lib/libmba3d.a:
	@echo '    MKDIR lib'; mkdir -p lib
	echo '    MAKE libmba3d'; $(MAKE) -C libmba3d

lib/libadaptivity.a:
	@echo '    MKDIR lib'; mkdir -p lib
	@echo '    MAKE libadaptivity'; $(MAKE) -s -C libadaptivity && cp libadaptivity/lib/libadaptivity.a lib/

lib/libvtkfortran.a:
	@echo '    MKDIR lib'; mkdir -p lib
	echo '    MAKE libvtkfortran'; $(MAKE) -C libvtkfortran 2>make.log 2>&1 && cp libvtkfortran/libvtkfortran.a lib/ && cp libvtkfortran/*.mod include/

lib/libspatialindex.a:
	@echo '    MKDIR lib'; mkdir -p lib
	echo '    MAKE libspatialindex'; $(MAKE) -C spatialindex-1.8.0 && $(MAKE) -C spatialindex-1.8.0 install >> make.log 2>&1

lib/libspud.a:
	@echo '    MKDIR lib'; mkdir -p lib
ifeq (,yes)
	echo '    MAKE libspud'; $(MAKE) -C libspud && $(MAKE) -C libspud install-libspud
else
	echo '    MAKE libspud'; $(MAKE) -C libspud &&  $(MAKE) -C libspud install-libspud && cd libspud/python && python setup.py build && cd ../.. && cp libspud/python/build/lib*/libspud.so python/
endif

libfemtools: sub_system
	@echo '    MKDIR lib'; mkdir -p lib
	@echo '    MAKE debug'
	@$(MAKE) -C debug
	@echo '    MAKE libwm'
	@$(MAKE) -C libwm
	echo '    MAKE libfemtools'; $(MAKE) -C femtools libfemtools && cp femtools/libfemtools.a lib/
ifeq (,yes)
:
	@echo '    MAKE 3dfemdem library'
	@$(MAKE) -C 
endif

include/spud.h: lib/libspud.a

main.o: include/version.h include/spud.h

include/version.h: version-info
	@bin/version-info $@

version-info:
	@$(MAKE) -C tools install-version-info

.PHONY: version-info

bin/$(FLUIDITY): main.o lib/lib$(FLUIDITY).a
	@echo "BUILD fluidity"
	@echo "    MKDIR bin"
	@mkdir -p bin
	@echo "    LD $(PROGRAM)"
	@$(EVAL) $(LINKER) -o $(PROGRAM) main.o $(LIBS)

sw: bin/shallow_water
be: bin/burgers_equation
hh: bin/hybridized_helmholtz_solver
di: bin/darcy_impes

bin/shallow_water: fluidity_library bin/hybridized_helmholtz_solver main/Shallow_Water.F90
	@cd main; $(MAKE) Shallow_Water.o
	@echo "BUILD shallow_water"
	@echo "    MKDIR bin"
	@mkdir -p bin
	@echo "    LD shallow_water"
	@$(EVAL) $(FLLINKER) -o bin/hybridized_helmholtz_solver main/Hybridized_Helmholtz_Solver.o $(LIBS)
	@$(EVAL) $(FLLINKER) -o bin/shallow_water main/Shallow_Water.o $(LIBS)

bin/hybridized_helmholtz_solver: fluidity_library main/Hybridized_Helmholtz_Solver.F90
	@cd main; $(MAKE) Hybridized_Helmholtz_Solver.o
	@echo "BUILD hybridized_helmholtz_solver"
	@echo "    MKDIR bin"
	@mkdir -p bin
	@echo "    LD hybridized_helmholtz_solver"
	@$(EVAL) $(FLLINKER) -o bin/hybridized_helmholtz_solver main/Hybridized_Helmholtz_Solver.o $(LIBS)

bin/burgers_equation: fluidity_library main/Burgers_Equation.F90
	@cd main; $(MAKE) Burgers_Equation.o
	@echo "BUILD burgers_equation"
	@echo "    MKDIR bin"
	@mkdir -p bin
	@echo "    LD burgers_equation"
	@$(EVAL) $(FC) -o bin/burgers_equation main/Burgers_Equation.o $(FCFLAGS) $(LIBS)

bin/darcy_impes: fluidity_library main/Darcy_IMPES.F90
	@cd main; $(MAKE) Darcy_IMPES.o
	@echo "BUILD darcy_impes"
	@echo "    MKDIR bin"
	@mkdir -p bin
	@echo "    LD darcy_impes"
	@$(EVAL) $(FC) -o bin/darcy_impes main/Darcy_IMPES.o $(FCFLAGS) $(LIBS)

ifeq (,yes)
LIBPSMILE=/lib/libpsmile_oa4.MPI1.a /lib/libcommon_oa4.a /lib/libmpp_io.a -lxml2
bin/test_coupler: fluidity_library main/test_coupler.F90
	@cd main; $(MAKE) test_coupler.o
	@echo "BUILD test_coupler"
	@echo "    MKDIR bin"
	@mkdir -p bin
	@echo "    LD test_coupler"
	@$(EVAL) $(FC) -o bin/test_coupler main/test_coupler.o $(LIBPSMILE) $(FCFLAGS) $(LIBS)
else
bin/test_coupler:
	@echo "     Unable to build bin/test_coupler without psmile libraries"
	@echo "     Please reconfigure --with-psmile=/path/to/oasis4"
	exit 1
endif

bin/form_pod_basis: fluidity_library reduced_modelling/Form_Pod_Basis_Main.F90
	@cd reduced_modelling; $(MAKE) Form_Pod_Basis_Main.o
	@echo "BUILD Form_Pod_Basis"
	@echo "    MKDIR bin"
	@mkdir -p bin
	@echo "    LD Form_Pod_Basis"
	@$(EVAL) $(LINKER) -o bin/form_pod_basis reduced_modelling/Form_Pod_Basis_Main.o $(LIBS)


static: fluidity_library

shared: lib/shared/$(SLIB_FLUIDITY).1

lib/shared/$(SLIB_FLUIDITY).1: fluidity_library 
	@echo "BUILD shared libfluidity"
	@rm -rf tmp
	@mkdir -p tmp lib/shared
	@cp $(LIB_FLUIDITY) tmp
	@cd tmp; ar x lib$(FLUIDITY).a; rm lib$(FLUIDITY).a; cd ..
	@echo "    LD lib$(FLUIDITY).so"
	@$(EVAL) $(LINKER) -shared -Wl,-soname,$(SLIB_FLUIDITY).1 -o lib/shared/$(SLIB_FLUIDITY).1 tmp/* -L./lib -lvtkfortran 
	@rm -rf tmp
	@cd lib/shared; ln -sf $(SLIB_FLUIDITY).1 $(SLIB_FLUIDITY); cd ../..

fltools: fluidity_library
	@$(MAKE) fldecomp
	@echo "BUILD fluidity tools"
	@cd tools; $(MAKE)
	@echo "    MAKE climatology"
	@cd climatology; $(MAKE)

.PHONY:manual

manual:
	@cd manual; $(MAKE)

python_build:
ifeq (,yes)
	@echo "    MAKE python"
	@cd python; python setup.py build > build.log 2>&1
	@cd python/fluidity; find ../build/lib* -name '*.so' -exec ln -sf {} . \;
endif

python_clean:
	@echo "    CLEAN python"
	@cd python; rm -rf build
	@cd python/fluidity; find . -type l -name '*.so' -exec rm -f {} \;

.PHONY: scripts

scripts:
	@echo "INSTALL local scripts"
	@cd tools ; $(MAKE) scripts

fluidity_library: lib/lib$(FLUIDITY).a
lib/lib$(FLUIDITY).a: $(OBJS) python_build sub_system scripts
	@echo "BUILD libfluidity"
	@echo "    MKDIR lib"
	@mkdir -p lib
	@echo "    MAKE debug"
	@cd debug; 	$(MAKE)
	@echo '    MAKE libwm'
	@cd libwm; $(MAKE)
	@echo "    MAKE femtools"
	@cd femtools;	$(MAKE)
	@echo "    MAKE bathymetry"
	@cd bathymetry; $(MAKE)
	@echo "    MAKE ocean_forcing"
	@cd ocean_forcing; $(MAKE)
ifeq (,yes)
	@echo "    MAKE hyperlight"
	@cd hyperlight; $(MAKE)
endif
	@echo "    MAKE sediments"
	@cd sediments; $(MAKE)
	@echo "    MAKE parameterisation"
	@cd parameterisation; $(MAKE)
	@echo "    MAKE forward_interfaces"
	@cd forward_interfaces;	$(MAKE)
	@echo "    MAKE horizontal_adaptivity"
	@cd horizontal_adaptivity;   	$(MAKE)
	@echo "    MAKE preprocessor"
	@cd preprocessor; $(MAKE)
	@echo "    MAKE error_measures"
	@cd error_measures;   	$(MAKE)
	@echo "    MAKE assemble"
	@cd assemble;   	$(MAKE)
	@echo "    MAKE diagnostics"
	@cd diagnostics;   	$(MAKE)
	@echo "    MAKE reduced_modelling"
	@cd reduced_modelling;   	$(MAKE)
	@echo "    MAKE adjoint"
	@cd adjoint; $(MAKE)
	@echo "    MAKE main"
	@cd main; $(MAKE)
	@echo "    MAKE options_check"
	@./tools/make_check_options.py
	@cd preprocessor; $(MAKE) check_options.o
	@echo "    MAKE register_diagnostics"
	@./tools/make_register_diagnostics.py
	@cd preprocessor; $(MAKE) register_diagnostics.o
	@echo "    BUILDING fluidity_library"
	@$(AR) $(ARFLAGS) lib/libfluidity.a \
debug/*.o \
libwm/*.o \
femtools/*.o \
bathymetry/*.o \
ocean_forcing/*.o \
sediments/*.o \
parameterisation/*.o \
forward_interfaces/*.o \
horizontal_adaptivity/*.o \
preprocessor/*.o \
error_measures/*.o \
assemble/*.o \
diagnostics/*.o \
reduced_modelling/*.o \
adjoint/*.o \
main/*.o
ifeq (,yes)
	@$(AR) $(ARFLAGS) lib/libfluidity.a hyperlight/*.o
endif



fldecomp: fluidity_library 
	@echo "BUILD fldecomp"
	@echo "    MKDIR bin"
	@mkdir -p bin
	@cd fldecomp; $(MAKE)

all:
	$(MAKE) default
	$(MAKE) fltools

clean-light:
	@echo "    CLEAN debug"
	@cd debug; $(MAKE) clean
	@echo "    CLEAN libwm"
	@cd libwm; $(MAKE) clean
	@echo "    CLEAN femtools"
	@cd femtools; $(MAKE) clean
	@echo "    CLEAN femtools/tests"
	@cd femtools/tests; $(MAKE) clean
	@echo "    CLEAN forward_interfaces"
	@cd forward_interfaces; $(MAKE) clean
	@echo "    CLEAN parameterisation"
	@cd parameterisation; $(MAKE) clean
	@echo "    CLEAN sediments"
	@cd sediments; $(MAKE) clean
	@echo "    CLEAN parameterisation/tests"
	@cd parameterisation/tests; $(MAKE) clean
	@echo "    CLEAN assemble"
	@cd assemble;   $(MAKE) clean
	@echo "    CLEAN assemble/tests"
	@cd assemble/tests;   $(MAKE) clean
	@echo "    CLEAN diagnostics"
	@cd diagnostics;   $(MAKE) clean
	@echo "    CLEAN preprocessor"
	@cd preprocessor; $(MAKE) clean
	@echo "    CLEAN error_measures/tests"
	@cd error_measures/tests;   $(MAKE) clean
	@echo "    CLEAN error_measures"
	@cd error_measures;   $(MAKE) clean
	@echo "    CLEAN horizontal_adaptivity"
	@cd horizontal_adaptivity;   $(MAKE) clean
	@echo "    CLEAN horizontal_adaptivity/tests"
	@cd horizontal_adaptivity/tests;   $(MAKE) clean
	@echo "    CLEAN tools"
	@cd tools;    $(MAKE) clean
	@echo "    CLEAN adjoint"
	@cd adjoint;    $(MAKE) clean
	@cd adjoint/tests;    $(MAKE) clean
	@echo "    CLEAN bathymetry"
	@cd bathymetry;  $(MAKE) clean
	@echo "    CLEAN ocean_forcing"
	@cd ocean_forcing;  $(MAKE) clean
	@cd ocean_forcing/tests;   $(MAKE) clean
	@echo "    CLEAN fldecomp"
	@cd fldecomp;	$(MAKE) clean
ifeq (,yes)
	@echo "    CLEAN hyperlight"
	@cd hyperlight; $(MAKE) clean
endif
	@cd climatology;  $(MAKE) clean
	@echo "    CLEAN climatology"
	@echo "    CLEAN reduced_modelling"
	@cd reduced_modelling; $(MAKE) clean
	@echo "    CLEAN adjoint"
	@cd adjoint; $(MAKE) clean
	@echo "    CLEAN main"
	@cd main; $(MAKE) clean
	@rm -fr bin lib

clean: clean-light clean-test python_clean clean-debian
	@echo "    CLEAN libvtkfortran"
	@cd libvtkfortran; $(MAKE) clean
	@echo "    CLEAN libjudy"
	@cd libjudy; $(MAKE) clean >> make.log 2>&1
	@echo "    CLEAN libspud"
	@cd libspud; $(MAKE) clean
	@echo "    CLEAN libspatialindex"
	@cd spatialindex-1.8.0; $(MAKE) clean >> make.log
	@echo "    CLEAN libmba2d"
	@cd libmba2d; $(MAKE) clean
	@echo "    CLEAN libmba3d"
	@cd libmba3d; $(MAKE) clean
	@echo "    CLEAN libwm"
	@cd libwm; $(MAKE) clean
	@echo "    CLEAN manual"
	@cd manual; $(MAKE) clean
	@echo '    CLEAN libadaptivity'; $(MAKE) -s -C libadaptivity clean
	@rm -fr lib*/configure.lineno include/*.mod *.cache core *.o config.status
	@find ./ \( -name work.pc \) -exec rm {} \;
	@find ./ \( -name work.pcl \) -exec rm {} \;

clean-debian:
	@echo "    CLEAN debian"
	@cd debian; rm -rf files tmp fluidity python-fluidity *.substvars *.debhelper* 

clean-test:      
	@echo "    CLEAN tests"
	@cd tests; PYTHONPATH=../python ../tools/testharness.py --clean >/dev/null
	@cd tests/data; $(MAKE) clean

clean-all-tests: clean-test     
	@echo "    CLEAN parallel/special/long tests"
	@PYTHONPATH=python tools/testharness.py --parallelism=parallel --clean >/dev/null
	@PYTHONPATH=python tools/testharness.py --length=special --clean >/dev/null
	@PYTHONPATH=python tools/testharness.py --length=special --parallelism=parallel --clean >/dev/null
	@PYTHONPATH=python tools/testharness.py --length=long --clean >/dev/null
	@PYTHONPATH=python tools/testharness.py --length=long --parallelism=parallel --clean >/dev/null

distclean: clean
	@echo "    DISTCLEAN"
	@cd spatialindex-1.8.0 ; make distclean > /dev/null ; rm -rf	\
	 test/mvrtree/.deps test/rtree/.deps test/tprtree/.deps         \
         make.log > /dev/null
	@cd libadaptivity ; make distclean > /dev/null
	@cd libjudy ; make distclean > /dev/null
	@cd libvtkfortran ; make distclean > /dev/null
	@cd libspud ; make distclean > /dev/null ; rm -rf		\
	 libspud.so.0 libtool diamond/build python/build > /dev/null
	@cd tools ; make distclean > /dev/null
	@rm -fr `find ./ -name config.status` `find ./ -name		\
	 config.log` share include/Judy.h include/Wm4Command.h		\
	 include/Wm4FoundationLIB.h include/Wm4FoundationPCH.h		\
	 include/Wm4Intersector.h include/Wm4Intersector1.h		\
	 include/Wm4IntrBox3Box3.h include/Wm4IntrQuad2Quad2.h		\
	 include/Wm4IntrTetrahedron3Tetrahedron3.h			\
	 include/Wm4IntrTriangle2Triangle2.h				\
	 include/Wm4IntrUtility3.h include/Wm4LinComp.h			\
	 include/Wm4Math.h include/Wm4MathMCR.h include/Wm4Memory.h	\
	 include/Wm4Plane3.h include/Wm4Platforms.h			\
	 include/Wm4Quad2.h include/Wm4Segment3.h include/Wm4System.h	\
	 include/Wm4THashSet.h include/Wm4THashTable.h			\
	 include/Wm4TMinHeap.h include/Wm4TSmallUnorderedSet.h		\
	 include/Wm4TStringHashTable.h include/Wm4TTuple.h		\
	 include/Wm4Tetrahedron3.h include/Wm4Triangle2.h		\
	 include/Wm4Triangle3.h include/Wm4Vector2.h			\
	 include/Wm4Vector3.h include/confdefs.h include/config.h	\
	 include/spatialindex include/spud include/spud.h		\
	 include/spud_enums.h include/tinystr.h include/tinyxml.h	\
	 include/version.h include/vtk.h				\
	 preprocessor/check_options.F90 schemas/flml			\
	 preprocessor/register_diagnostics.F90 python/setup.py >	\
	 /dev/null
	@for i in `find ./*/ -name Makefile.in`; do rm -f `echo $$i | sed 's/.in$$//'`; done > /dev/null
	@find ./ \( -name make.log \) -exec rm -f {} \; > /dev/null
	@rm -f Makefile > /dev/null

test: fltools bin/$(FLUIDITY) bin/shallow_water serialtest bin/burgers_equation bin/darcy_impes

serialtest: fltools bin/$(FLUIDITY) bin/shallow_water
	@cd tests; ../bin/testharness -l short $(EXCLUDE_TAGS) -n $(THREADS)

mediumtest: fltools bin/$(FLUIDITY) manual bin/burgers_equation bin/shallow_water bin/darcy_impes spudtools
	@cd tests; ../bin/testharness -l medium $(EXCLUDE_TAGS) -n $(THREADS)

.PHONY: spudtools

spudtools:
	@cd libspud ; $(MAKE) install-spudtools
	@echo "    INSTALL spudtools"

setuputs: 
	@echo "SETUP tests"
	@echo "    RMDIR bin/tests"
	@rm -rf bin/tests
	@echo "    MKDIR bin/tests"
	@mkdir -p bin/tests
	@ln -sf ../../tests/data bin/tests/data

build_unittest: fluidity_library libfemtools setuputs
	@echo "    UNITTEST libspud"
	@cd libspud/src/tests; $(MAKE) test-binaries; find bin/* -maxdepth 1 -type f -exec ln -sf ../../libspud/src/tests/{} ../../../bin/tests \; 
	@echo "    UNITTEST error_measures"
	@cd error_measures/tests; $(MAKE) unittest
	@echo "    UNITTEST horizontal_adaptivity"
	@cd horizontal_adaptivity/tests; $(MAKE) unittest
	@echo "    UNITTEST femtools"
	@cd femtools/tests; $(MAKE) unittest
	@echo "    UNITTEST parameterisation"
	@cd parameterisation/tests; $(MAKE) unittest
	@echo "    UNITTEST assemble"
	@cd assemble/tests; $(MAKE) unittest
	@echo "    UNITTEST adjoint"
	@cd adjoint/tests; $(MAKE) unittest
	@echo "    UNITTEST ocean_forcing"
	@cd ocean_forcing/tests; $(MAKE) unittest


unittest: build_unittest
	@echo "RUN bin/tests"
	@bin/unittestharness bin/tests

bin/spud-preprocess:
	@echo "Installing spudtools"
	@$(MAKE) -C libspud install-spudtools

schema: bin/spud-preprocess
	@echo "Rebuilding schema fluidity_options.rng"
	@./bin/spud-preprocess schemas/fluidity_options.rnc

.PHONY: makefiles

makefiles: sub_system scripts
ifneq (yes,yes)
	@echo "makefile dependency generation requires gfortran (>=4.5)"
	@false
endif
ifneq (yes,yes)
	@echo "makefile dependency generation requires zoltan"
	@false
endif
ifneq (yes,yes)
	@echo "makefile dependency generation requires adjoint"
	@false
endif
	@echo "    Generating debug dependencies"
	@cd debug; 	../bin/create_makefile $(TESTOPTS)
	@echo "    Generating libwm dependencies"
	@cd libwm; ../bin/create_makefile $(TESTOPTS)
	@echo "    Generating femtools dependencies"
	@cd femtools;	../bin/create_makefile --exclude \
	"Refcount_interface_templates.F90 Refcount_templates.F90" $(TESTOPTS)
	@echo "    Generating bathymetry dependencies"
	@cd bathymetry; ../bin/create_makefile $(TESTOPTS)
	@echo "    Generating ocean_forcing dependencies"
	@cd ocean_forcing; ../bin/create_makefile $(TESTOPTS)
	@echo "    Generating sediments dependencies"
	@cd sediments; ../bin/create_makefile $(TESTOPTS)
	@echo "    Generating parameterisation dependencies"
	@cd parameterisation; ../bin/create_makefile $(TESTOPTS)
	@echo "    Generating forward_interfaces dependencies"
	@cd forward_interfaces;	../bin/create_makefile $(TESTOPTS)
	@echo "    Generating horizontal_adaptivity dependencies"
	@cd horizontal_adaptivity;   	../bin/create_makefile $(TESTOPTS)
	@echo "    Generating preprocessor dependencies"
	@cd preprocessor; ../bin/create_makefile --exclude \
	"register_diagnostics.F90 check_options.F90" $(TESTOPTS)
	@echo "    Generating error_measures dependencies"
	@cd error_measures;   	../bin/create_makefile $(TESTOPTS)
	@echo "    Generating assemble dependencies"
	@cd assemble;   	../bin/create_makefile $(TESTOPTS)
	@echo "    Generating diagnostics dependencies"
	@cd diagnostics;   	../bin/create_makefile --exclude \
	"Diagnostic_Fields_Interfaces.F90 Diagnostic_Fields_New.F90" $(TESTOPTS)
	@cd diagnostics;   	$(MAKE) Diagnostic_Fields_Interfaces.o \
	Diagnostic_Fields_New.o 
	@echo "    Generating reduced_modelling dependencies"
	@cd reduced_modelling;   	../bin/create_makefile $(TESTOPTS)
	@echo "    Generating adjoint dependencies"
	@cd adjoint; ../bin/create_makefile $(TESTOPTS)
	@echo "    Generating main dependencies"
	@cd main; ../bin/create_makefile --exclude test_coupler.F90 $(TESTOPTS)
	@echo "    Cleaning up the mess"
	$(MAKE) clean-light
	@echo "    Congratulations, make makefiles succeeded!"

install: default fltools bin/shallow_water bin/burgers_equation bin/darcy_impes
	@mkdir -p $(DESTDIR)$(bindir) $(DESTDIR)$(docdir)/fluidity
	find bin/ -maxdepth 1 -type f -exec cp '{}' $(DESTDIR)$(bindir) \;
	rm -f $(DESTDIR)$(bindir)/spud-* $(DESTDIR)$(bindir)/diamond $(DESTDIR)$(bindir)/silenteval $(DESTDIR)$(bindir)/runut
	[ -f manual/fluidity_manual.pdf ] && cp manual/fluidity_manual.pdf $(DESTDIR)$(docdir)/fluidity || true
	mkdir -p $(DESTDIR)$(datadir)/fluidity
	cp -r schemas/ $(DESTDIR)$(datadir)/fluidity/
	mkdir -p $(DESTDIR)$(datadir)/diamond/schemata
	cp schemas/flml $(DESTDIR)$(datadir)/diamond/schemata
	cd python ; python setup.py install --root=$(shell echo ${DESTDIR} | sed 's/^$$/\//') --prefix="$(prefix)" $$FLUIDITY_PYTHON_INSTALL_ARGS
	cp -r examples/ $(DESTDIR)$(docdir)/fluidity
	find $(DESTDIR)$(docdir)/fluidity/examples -type f -exec sed -i "s/\.\.\/\.\.\/\.\.\/bin\///" '{}' \;
	find $(DESTDIR)$(docdir)/fluidity/examples -type f -exec sed -i "s/\.\.\/\.\.\/bin\///" '{}' \;
	cd $(DESTDIR)$(docdir)/fluidity ; tar -czvf $(DESTDIR)$(docdir)/fluidity/examples.tar.gz examples/
	rm -rf $(DESTDIR)$(docdir)/fluidity/examples/

install-diamond: 
	cd libspud; ./configure --prefix=/usr/local; cd ../..
	cd libspud; $(MAKE) clean; cd ../..
	cd libspud; $(MAKE) install-diamond; cd ../..
	cd libspud; $(MAKE) install-dxdiff; cd ../..
	cd libspud; $(MAKE) install-spudtools; cd ../..
	cd libspud; ./configure --prefix=$(PWD); cd ../..

install-user-schemata:
	mkdir -p $(HOME)/.diamond/schemata/
	echo "Fluidity Markup Language" > $(HOME)/.diamond/schemata/flml
	echo "$(PWD)/schemas/fluidity_options.rng" >> $(HOME)/.diamond/schemata/flml
