<!--
  If you have any question about this then raise an issue at https://github.com/mbed-ce-libraries-examples/LibraryTemplate/issues
  
  Under this block replace the text with a name of new library and some short description.
-->
# Custom targets library for MbedCE

<!--
  Under this block edit How to start with the library under MbedCE
-->
## How to start
1. Create a new project according to [MbedCE instructions](https://github.com/mbed-ce/mbed-os/wiki)
2. Add this as submodule to your project via `git submodule add --depth 1 https://github.com/mbed-ce-libraries-examples/custom_targets custom_targets`
3. The top level `CMakeList.txt` (in root of your project) should be modified according to [this wiki page](https://github.com/mbed-ce/mbed-os/wiki/MbedOS-configuration#libraries-in-your-application)

## New targets
* When memory banks will be necesaeery for a new target then be sure the `device-name` is not present in `custom_target.json5` for that target. Run `python -m mbed_tools.cli.main cmsis-mcu-descr fetch-missing` from path `/mbed-os/tools/python` and fill memory section into `custom_target.json5` under `memory_banks` section.

## Notes
* Contains custom targets and obsolete targets that were removed from mbed-os because of market availibility.
* We are unable to test all targets because we simply don't have them, please feel free to contact us for support.

