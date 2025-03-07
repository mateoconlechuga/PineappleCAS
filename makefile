# ----------------------------
# Set NAME to the program name
# Set DEBUGMODE to "DEBUG" to use debug functions
# Set ICON to the png icon file name
# Set DESCRIPTION to display within a compatible shell
# Set COMPRESSED to "YES" to create a compressed program
# ** Add all shared library names to L **
# ----------------------------

NAME        ?= PCAS
COMPRESSED  ?= YES
ICON        ?= iconc.png
DESCRIPTION ?= "PineappleCAS"

CFLAGS = -Wall -Oz
CXXFLAGS = -Wall -Oz

L ?= fileioc

USE_FLASH_FUNCTIONS ?= YES

include $(shell cedev-config --makefile)

# ----------------------------
# Use OS helper functions (Advanced)
# ----------------------------

USE_FLASH_FUNCTIONS ?= YES
