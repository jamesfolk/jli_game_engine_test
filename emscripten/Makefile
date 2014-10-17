MY_APP_NAME=JLIGameEngineTest
MY_THIRD_PARTY_RELATIVE_PATH=../../../third_party
MY_ASSET_DIR=../COMMON/assets
MY_EMSCRIPTEN_PATH=$(MY_THIRD_PARTY_RELATIVE_PATH)/platform/emscripten
MY_CORE_PATH=$(MY_THIRD_PARTY_RELATIVE_PATH)/platform/core

CFLAGS = -I../../../third_party/platform/emscripten/GLPlatform.h -I$(MY_EMSCRIPTEN_PATH) -I$(MY_CORE_PATH) -Wall -Wextra

SOURCES = main.cpp \
$(MY_CORE_PATH)/Game.cpp \
$(MY_EMSCRIPTEN_PATH)/Log.cpp

OBJECTS = main.o \
$(MY_CORE_PATH)/Game.o \
$(MY_EMSCRIPTEN_PATH)/Log.o

TARGET = $(MY_APP_NAME).html

# Targets start here.
all: $(TARGET)

$(TARGET): $(OBJECTS)
	$(CC) $(CFLAGS) -o $@ $(LDFLAGS) $(OBJECTS)

clean:
	$(RM) $(TARGET) $(OBJECTS)

depend:
	@$(CC) $(CFLAGS) -MM $(SOURCES)
	
# list targets that do not create files (but not all makes understand .PHONY)
.PHONY:	all clean depend

# Dependences (call 'make depend' to generate); do not delete:
# Build for these is implicit, no need to specify compiler command lines.
main.o: main.cpp ../../../third_party/platform/core/Game.h
Game.o: ../../../third_party/platform/core/Game.cpp \
  ../../../third_party/platform/core/File.h \
  ../../../third_party/platform/core/Input.h \
  ../../../third_party/platform/core/Log.h \
  ../../../third_party/platform/core/Sound.h \
  ../../../third_party/platform/core/Game.h \
  ../../../third_party/platform/emscripten/GLPlatform.h
