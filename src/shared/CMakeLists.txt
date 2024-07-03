IF (CMAKE_BUILD_TYPE MATCHES "Debug")
    MESSAGE("Debug -g -O0 -rdynamic")
    SET(CMAKE_CXX_FLAGS_DEBUG "-g -O0")# -g show more info for debug
ELSE ()
    MESSAGE("Release -O3 -s")
    SET(CMAKE_CXX_FLAGS_RELEASE "-O3 -s -rpath")#-Wall show all the warning
ENDIF ()

FILE(GLOB_RECURSE CLIENT_SRCs "*.c*")

add_library(shared ${CLIENT_SRCs})