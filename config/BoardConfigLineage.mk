include vendor/soymomo/config/BoardConfigKernel.mk

ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/soymomo/config/BoardConfigQcom.mk
endif

include vendor/soymomo/config/BoardConfigSoong.mk
