cmake_minimum_required ( VERSION 3.22.1 )

project (study)

SET(MAKDIR $ENV{HOME}/study/make)
INCLUDE(${MAKDIR}/base.cmake)


# Target Name
SET(TARGET quercv)

# Soruce
SET(SOURCE quercv.cpp)

# Source List...
ADD_EXECUTABLE(${TARGET} ${SOURCE})

# Link Library List...
TARGET_LINK_LIBRARIES(${TARGET} que)

