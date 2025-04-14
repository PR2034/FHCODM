ARCHS = arm64 

DEBUG = 0
FINALPACKAGE = 1
FOR_RELEASE = 1
# THEOS_PACKAGE_SCHEME=rootless
TARGET = iphone:clang:16.5:16.5
include $(THEOS)/makefiles/common.mk


TWEAK_NAME = Lavo_codm

LOGIN_SRC =  $(wildcard *.c) 
HOSTS_SRC = $(wildcard Hosts/*.m)
IMGUI_SRC = $(wildcard imgui/*.cpp)
KITTYMEMORY_SRC = $(wildcard KittyMemory/*.cpp)


Lavo_codm_FILES = Tweak.xm $(LOGIN_SRC) $(IMGUI_SRC) $(HOSTS_SRC) ModController.mm CheatState/CheatState.cpp Stream/HeeeNoScreenShotView.m imgui/imgui_impl_metal.mm $(KITTYMEMORY_SRC) $(wildcard *.mm)


Lavo_codm_CCFLAGS = -std=c++14 -fno-rtti -fno-exceptions -DNDEBUG -w -fvisibility=hidden -fvisibility-inlines-hidden
Lavo_codm_CFLAGS = -fobjc-arc -Wno-deprecated-declarations -Wno-unused-variable -Wno-unused-value -w -fvisibility=hidden -fvisibility-inlines-hidden
Lavo_codm_FRAMEWORKS = UIKit Foundation MetalKit Metal ModelIO

include $(THEOS_MAKE_PATH)/tweak.mk

after-install::
 install.exec "killall -9 SpringBoard || :"
