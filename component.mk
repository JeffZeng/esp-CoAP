INC_DIRS += $(CoAP_ROOT)/CoAP

CoAP_INC_DIR = $(CoAP_ROOT)/CoAP
CoAP_SRC_DIR = $(CoAP_ROOT)/CoAP

$(eval $(call component_compile_rules,CoAP))
