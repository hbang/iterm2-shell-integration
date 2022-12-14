PACKAGE_VERSION = 1.1+git$(shell git rev-parse @:./iterm2-shell-integration | cut -c-7)

include $(THEOS)/makefiles/common.mk
include $(THEOS_MAKE_PATH)/null.mk
