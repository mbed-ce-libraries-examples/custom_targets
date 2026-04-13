## Example of custom uploud method for BLUEPILL_F103C8


# General config parameters
# -------------------------------------------------------------
set(UPLOAD_METHOD_DEFAULT STM32CUBE)

# Config options for STM32Cube
# -------------------------------------------------------------

set(STM32CUBE_UPLOAD_ENABLED TRUE)
set(STM32CUBE_CONNECT_COMMAND -c port=SWD reset=HWrst)
set(STM32CUBE_GDBSERVER_ARGS --swd)