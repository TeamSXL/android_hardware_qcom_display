display-hals := libgralloc libgenlock libcopybit
display-hals += libhwcomposer liboverlay libqdutils libexternal libqservice
display-hals += libmemtrack
include $(call all-named-subdir-makefiles,$(display-hals))
