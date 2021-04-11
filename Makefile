PACKAGE_VERSION = 1.0+git$(shell git rev-parse @:./iterm2-website | cut -c-7)

include $(THEOS)/makefiles/common.mk
include $(THEOS_MAKE_PATH)/null.mk
