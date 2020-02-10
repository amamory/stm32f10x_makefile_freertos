
# STD Defines
#DDEFS += -DSTM32F10X_MD -DUSE_STDPERIPH_DRIVER -DHSE_VALUE=8000000

# source director
RADIOHEAD_PATH=./RadioHead-1.97

# use libraries, please add or remove when you use or remove it.
CPP_SRCS  += $(RADIOHEAD_PATH)/RHGenericDriver.cpp
CPP_SRCS  += $(RADIOHEAD_PATH)/RH_CC110.cpp
CPP_SRCS  += $(RADIOHEAD_PATH)/RH_E32.cpp
#CPP_SRCS  += $(RADIOHEAD_PATH)/RH_MRF89.cpp
#CPP_SRCS  += $(RADIOHEAD_PATH)/RH_NRF905.cpp
#CPP_SRCS  += $(RADIOHEAD_PATH)/RH_RF22.cpp
#CPP_SRCS  += $(RADIOHEAD_PATH)/RH_RF95.cpp
#CPP_SRCS  += $(RADIOHEAD_PATH)/RH_NRF24.cpp
#CPP_SRCS  += $(RADIOHEAD_PATH)/RH_RF24.cpp
#CPP_SRCS  += $(RADIOHEAD_PATH)/RH_NRF51.cpp
#CPP_SRCS  += $(RADIOHEAD_PATH)/RH_RF69.cpp
CPP_SRCS  += $(RADIOHEAD_PATH)/RHSPIDriver.cpp
CPP_SRCS  += $(RADIOHEAD_PATH)/RHGenericSPI.cpp
CPP_SRCS  += $(RADIOHEAD_PATH)/RHSoftwareSPI.cpp
CPP_SRCS  += $(RADIOHEAD_PATH)/RHHardwareSPI.cpp
CPP_SRCS  += $(RADIOHEAD_PATH)/RH_Serial.cpp
CPP_SRCS  += $(RADIOHEAD_PATH)/RH_TCP.cpp
CPP_SRCS  += $(RADIOHEAD_PATH)/RHCRC.cpp
CPP_SRCS  += $(RADIOHEAD_PATH)/RHEncryptedDriver.cpp
CPP_SRCS  += $(RADIOHEAD_PATH)/RHNRFSPIDriver.cpp
CPP_SRCS  += $(RADIOHEAD_PATH)/RHRouter.cpp
CPP_SRCS  += $(RADIOHEAD_PATH)/RHDatagram.cpp
CPP_SRCS  += $(RADIOHEAD_PATH)/RHMesh.cpp
CPP_SRCS  += $(RADIOHEAD_PATH)/RHReliableDatagram.cpp


# include directories
INCLUDE_DIRS += $(RADIOHEAD_PATH)


