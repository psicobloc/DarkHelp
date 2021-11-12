# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_BUILD_SOURCE_DIRS "/media/hugo/lentuchon/Documentos/modular/modDarkHelpHugo/DarkHelp;/media/hugo/lentuchon/Documentos/modular/modDarkHelpHugo/DarkHelp/cmake-build-debug")
set(CPACK_CMAKE_GENERATOR "Unix Makefiles")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEBIAN_PACKAGE_MAINTAINER "Stephane Charette <stephanecharette@gmail.com>")
set(CPACK_DEBIAN_PACKAGE_PRIORITY "optional")
set(CPACK_DEBIAN_PACKAGE_SECTION "other")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "/snap/clion/169/bin/cmake/linux/share/cmake-3.20/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "DarkHelp built using CMake")
set(CPACK_GENERATOR "DEB")
set(CPACK_INSTALL_CMAKE_PROJECTS "/media/hugo/lentuchon/Documentos/modular/modDarkHelpHugo/DarkHelp/cmake-build-debug;DarkHelp;ALL;/")
set(CPACK_INSTALL_PREFIX "/usr/local")
set(CPACK_MODULE_PATH "")
set(CPACK_NSIS_DISPLAY_NAME "DarkHelp")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_PACKAGE_NAME "DarkHelp")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OUTPUT_CONFIG_FILE "/media/hugo/lentuchon/Documentos/modular/modDarkHelpHugo/DarkHelp/cmake-build-debug/CPackConfig.cmake")
set(CPACK_PACKAGE_CONTACT "stephanecharette@gmail.com")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION "DarkHelp C++ library")
set(CPACK_PACKAGE_DESCRIPTION_FILE "/snap/clion/169/bin/cmake/linux/share/cmake-3.20/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "DarkHelp C++ library")
set(CPACK_PACKAGE_FILE_NAME "darkhelp-1.4.2-2-Linux-x86_64-Ubuntu-20.04")
set(CPACK_PACKAGE_HOMEPAGE_URL "https://www.ccoderun.ca/DarkHelp/")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "DarkHelp")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "DarkHelp")
set(CPACK_PACKAGE_NAME "darkhelp")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "Stephane Charette")
set(CPACK_PACKAGE_VERSION "1.4.2-2")
set(CPACK_PACKAGE_VERSION_MAJOR "1")
set(CPACK_PACKAGE_VERSION_MINOR "4")
set(CPACK_PACKAGE_VERSION_PATCH "2")
set(CPACK_RESOURCE_FILE_LICENSE "/media/hugo/lentuchon/Documentos/modular/modDarkHelpHugo/DarkHelp/license.txt")
set(CPACK_RESOURCE_FILE_README "/snap/clion/169/bin/cmake/linux/share/cmake-3.20/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "/snap/clion/169/bin/cmake/linux/share/cmake-3.20/Templates/CPack.GenericWelcome.txt")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_GENERATOR "TGZ;ZIP")
set(CPACK_SOURCE_IGNORE_FILES ".svn;.kdev4;build/;build_and_upload")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/media/hugo/lentuchon/Documentos/modular/modDarkHelpHugo/DarkHelp/cmake-build-debug/CPackSourceConfig.cmake")
set(CPACK_SYSTEM_NAME "Linux")
set(CPACK_THREADS "1")
set(CPACK_TOPLEVEL_TAG "Linux")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/media/hugo/lentuchon/Documentos/modular/modDarkHelpHugo/DarkHelp/cmake-build-debug/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
