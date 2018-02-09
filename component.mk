INC_DIRS += $(YaCoAP_ROOT)/YaCoAP

YaCoAP_INC_DIR = $(YaCoAP_ROOT)/YACoAP
YaCoAP_SRC_DIR = $(YaCoAP_ROOT)/YACoAP

$(eval $(call component_compile_rules,YACoAP))
