FILE(GLOB_RECURSE CLIENT_SRCs "*.c*")

add_library(bluetooth ${CLIENT_SRCs})