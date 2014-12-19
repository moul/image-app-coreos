COREOS_NAMESPACE =	armbuild/
NAME =			ocs-app-coreos
VERSION =		latest
VERSION_ALIASES =	
TITLE =			Coreos
DESCRIPTION =		Coreos
SOURCE_URL =		https://github.com/online-labs/image-app-coreos


## Image tools  (https://github.com/online-labs/image-tools)
all:	coreos-rules.mk
coreos-rules.mk:
	wget -qO - http://j.mp/image-tools | bash
-include coreos-rules.mk
## Here you can add custom commands and overrides
