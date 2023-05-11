# Project Name
TARGET = QVerb

DEBUG = 1
OPT = -O0

# Sources
CPP_SOURCES = QVerb.cpp kxmx_bluemchen/src/kxmx_bluemchen.cpp

USE_FATFS = 1

# Library Locations
LIBDAISY_DIR = kxmx_bluemchen/libDaisy
DAISYSP_DIR = kxmx_bluemchen/DaisySP

# Core location, and generic Makefile.
SYSTEM_FILES_DIR = $(LIBDAISY_DIR)/core
include $(SYSTEM_FILES_DIR)/Makefile