## CMakeLists which sets up the custom targets.
#---------------------------------------------------------------------------------------

# TARGET_BLUEPILL_F103C8 ---------------------------------------------------------------
add_library(mbed-bluepill-f103c8 INTERFACE)
target_sources(mbed-bluepill-f103c8 INTERFACE TARGET_BLUEPILL_F103C8/PeripheralPins.c)
target_include_directories(mbed-bluepill-f103c8 INTERFACE TARGET_BLUEPILL_F103C8)
target_link_libraries(mbed-bluepill-f103c8 INTERFACE mbed-stm32f103x8)