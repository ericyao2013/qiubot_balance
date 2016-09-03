#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=GNU-Linux
CND_DLIB_EXT=so
CND_CONF=Release
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/RTIMULib/RTFusion.o \
	${OBJECTDIR}/RTIMULib/RTFusionKalman4.o \
	${OBJECTDIR}/RTIMULib/RTFusionRTQF.o \
	${OBJECTDIR}/RTIMULib/RTIMUAccelCal.o \
	${OBJECTDIR}/RTIMULib/RTIMUHal.o \
	${OBJECTDIR}/RTIMULib/RTIMUMagCal.o \
	${OBJECTDIR}/RTIMULib/RTIMUSettings.o \
	${OBJECTDIR}/RTIMULib/RTMath.o \
	${OBJECTDIR}/RTIMULibDrive.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/qiubot_balance

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/qiubot_balance: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.c} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/qiubot_balance ${OBJECTFILES} ${LDLIBSOPTIONS}

${OBJECTDIR}/RTIMULib/RTFusion.o: RTIMULib/RTFusion.cpp 
	${MKDIR} -p ${OBJECTDIR}/RTIMULib
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/RTIMULib/RTFusion.o RTIMULib/RTFusion.cpp

${OBJECTDIR}/RTIMULib/RTFusionKalman4.o: RTIMULib/RTFusionKalman4.cpp 
	${MKDIR} -p ${OBJECTDIR}/RTIMULib
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/RTIMULib/RTFusionKalman4.o RTIMULib/RTFusionKalman4.cpp

${OBJECTDIR}/RTIMULib/RTFusionRTQF.o: RTIMULib/RTFusionRTQF.cpp 
	${MKDIR} -p ${OBJECTDIR}/RTIMULib
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/RTIMULib/RTFusionRTQF.o RTIMULib/RTFusionRTQF.cpp

${OBJECTDIR}/RTIMULib/RTIMUAccelCal.o: RTIMULib/RTIMUAccelCal.cpp 
	${MKDIR} -p ${OBJECTDIR}/RTIMULib
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/RTIMULib/RTIMUAccelCal.o RTIMULib/RTIMUAccelCal.cpp

${OBJECTDIR}/RTIMULib/RTIMUHal.o: RTIMULib/RTIMUHal.cpp 
	${MKDIR} -p ${OBJECTDIR}/RTIMULib
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/RTIMULib/RTIMUHal.o RTIMULib/RTIMUHal.cpp

${OBJECTDIR}/RTIMULib/RTIMUMagCal.o: RTIMULib/RTIMUMagCal.cpp 
	${MKDIR} -p ${OBJECTDIR}/RTIMULib
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/RTIMULib/RTIMUMagCal.o RTIMULib/RTIMUMagCal.cpp

${OBJECTDIR}/RTIMULib/RTIMUSettings.o: RTIMULib/RTIMUSettings.cpp 
	${MKDIR} -p ${OBJECTDIR}/RTIMULib
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/RTIMULib/RTIMUSettings.o RTIMULib/RTIMUSettings.cpp

${OBJECTDIR}/RTIMULib/RTMath.o: RTIMULib/RTMath.cpp 
	${MKDIR} -p ${OBJECTDIR}/RTIMULib
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/RTIMULib/RTMath.o RTIMULib/RTMath.cpp

${OBJECTDIR}/RTIMULibDrive.o: RTIMULibDrive.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/RTIMULibDrive.o RTIMULibDrive.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/qiubot_balance

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
