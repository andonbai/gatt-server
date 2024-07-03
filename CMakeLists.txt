PROJECT(gatt_server)

CMAKE_MINIMUM_REQUIRED(VERSION 3.5)

IF (NOT CMAKE_BUILD_TYPE)
    SET(CMAKE_BUILD_TYPE Release)
ENDIF ()

INCLUDE_DIRECTORIES(
        ${PROJECT_SOURCE_DIR}
        ${PROJECT_SOURCE_DIR}/bluetooth
        ${PROJECT_SOURCE_DIR}/src/shared
)

add_subdirectory(bluetooth)
add_subdirectory(src/shared)

add_executable(gatt-server gatt_server.c)

target_link_libraries(gatt-server bluetooth shared)