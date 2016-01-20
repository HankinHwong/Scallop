set(LOG_SRCS log.cpp)

add_library(liblog ${LOG_SRCS})

#set(LIBRARY_OUTPUT_PATH ${SCALLOP_SOURCE_DIR}/lib)
set_target_properties(liblog PROPERTIES OUTPUT_NAME "log")
