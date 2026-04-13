## CMakeLists which sets up the custom targets.
#---------------------------------------------------------------------------------------

# TARGET_BLUEPILL_F103C8 ---------------------------------------------------------------
add_library(mbed-bluepill-f103c8 INTERFACE)
target_sources(mbed-bluepill-f103c8 INTERFACE TARGET_BLUEPILL_F103C8/PeripheralPins.c)
target_include_directories(mbed-bluepill-f103c8 INTERFACE TARGET_BLUEPILL_F103C8)
target_link_libraries(mbed-bluepill-f103c8 INTERFACE mbed-stm32f103x8)

# TARGET_ADV_WISE_1570 -----------------------------------------------------------------
add_library(mbed-adv-wise-1570 INTERFACE)
target_sources(mbed-adv-wise-1570 INTERFACE TARGET_ADV_WISE_1570/PeripheralPins.c TARGET_ADV_WISE_1570/system_clock.c)
target_include_directories(mbed-adv-wise-1570 INTERFACE TARGET_ADV_WISE_1570)
target_link_libraries(mbed-adv-wise-1570 INTERFACE mbed-stm32l486xg)

# TARGET_MTS_DRAGONFLY_F413RH ----------------------------------------------------------
add_library(mbed-mts-dragonfly-f413rh INTERFACE)
target_sources(mbed-mts-dragonfly-f413rh INTERFACE TARGET_MTS_DRAGONFLY_F413RH/PeripheralPins.c)
target_include_directories(mbed-mts-dragonfly-f413rh INTERFACE TARGET_MTS_DRAGONFLY_F413RH)
target_link_libraries(mbed-mts-dragonfly-f413rh INTERFACE mbed-stm32f413xh)

# TARGET_MTS_DRAGONFLY_L496VG ----------------------------------------------------------
add_library(mbed-mts-dragonfly-l496vg INTERFACE)
target_sources(mbed-mts-dragonfly-l496vg INTERFACE TARGET_MTS_DRAGONFLY_L496VG/PeripheralPins.c TARGET_MTS_DRAGONFLY_L496VG/TargetInit.c)
target_include_directories(mbed-mts-dragonfly-l496vg INTERFACE TARGET_MTS_DRAGONFLY_L496VG)
target_link_libraries(mbed-mts-dragonfly-l496vg INTERFACE mbed-stm32l496xg)

# TARGET_RHOMBIO_L476DMW1K -------------------------------------------------------------
add_library(mbed-rhombio-l476dmw1k INTERFACE)
target_sources(mbed-rhombio-l476dmw1k INTERFACE TARGET_RHOMBIO_L476DMW1K/PeripheralPins.c)
target_include_directories(mbed-rhombio-l476dmw1k INTERFACE TARGET_RHOMBIO_L476DMW1K)
target_link_libraries(mbed-rhombio-l476dmw1k INTERFACE mbed-stm32l476xg)

# TARGET_WIO_3G ------------------------------------------------------------------------
add_library(mbed-wio-3g INTERFACE)
target_sources(mbed-wio-3g INTERFACE TARGET_WIO_3G/PeripheralPins.c)
target_include_directories(mbed-wio-3g INTERFACE TARGET_WIO_3G)
target_link_libraries(mbed-wio-3g INTERFACE mbed-stm32f439xi)

# TARGET_WIO_BG96 ----------------------------------------------------------------------
add_library(mbed-wio-bg96 INTERFACE)
target_sources(mbed-wio-bg96 INTERFACE TARGET_WIO_BG96/PeripheralPins.c)
target_include_directories(mbed-wio-bg96 INTERFACE TARGET_WIO_BG96)
target_link_libraries(mbed-wio-bg96 INTERFACE mbed-stm32f439xi)