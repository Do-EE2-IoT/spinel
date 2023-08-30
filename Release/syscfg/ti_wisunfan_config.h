/******************************************************************************
 DO NOT EDIT - This file is generated by the SysConfig tool.
 @file ti_wisunfan_config.h

 @brief TI-15.4 Stack configuration parameters for CoAP
 applications

 *****************************************************************************/
#ifndef TI_154STACK_CONFIG_H
#define TI_154STACK_CONFIG_H

/******************************************************************************
 Includes
 *****************************************************************************/
#include "ti_wisunfan_features.h"

#ifdef __cplusplus
extern "C"
{
#endif

/*! Setting for PAN ID */
#define CONFIG_PAN_ID                   0xABCD

#define CONFIG_WISUN_DEVICE_TYPE             MESH_DEVICE_TYPE_WISUN_ROUTER


/*! Setting for channel spacing */
#define CONFIG_CHANNEL_SPACING           200

/*! Setting for total number of channels */
#define CONFIG_TOTAL_CHANNELS            129

/*! Setting to get channel 0 center frequency in MHz*/
#define CONFIG_CENTER_FREQ              902.2

/*! Setting to get phyModeID */
#define CONFIG_PHY_ID                   2

/*! Setting for operating mode selection */
#define CONFIG_OP_MODE_ID                 OPERATING_MODE_1b

/*! Setting for operating mode selection */
#define CONFIG_OP_MODE_CLASS               1


/*! Setting to get ccaType */
#define CONFIG_CCA_THRESHOLD                 -60

/* Setting to get customPhy */
#define CONFIG_CUSTOM_PHY               false

/* Setting for regulatory domain */
#define CONFIG_REG_DOMAIN               0x01

/*!
 Channel mask used when CONFIG_FH_ENABLE is true.
 Represents the list of channels on which the device can hop.
 The actual sequence used shall be based on DH1CF function.
 It is represented as a bit string with LSB representing Ch0.
 e.g., 0x01 0x10 represents Ch0 and Ch12 are included.
 */
 #define CONFIG_UNICAST_CHANNEL_MASK         { 0xFF,0xFF,0xFF,0xFF,0xFF,0xFF, \
                                          0xFF,0xFF,0xFF,0xFF,0xFF,0xFF, \
                                          0xFF,0xFF,0xFF,0xFF,0x01 }

/*!
 List of channels to target asynchronous frames when CONFIG_FH_ENABLE = true.
 It is represented as a bit string with LSB representing Ch0
 e.g., 0x01 0x10 represents Ch0 and Ch12 are included
 It should cover all channels that could be used by a target device in its
 hopping sequence. Channels marked beyond number of channels supported by
 PHY Config will be excluded by stack. To avoid interference on a channel,
 it should be removed from Async Mask and excluded from the FH channel mask.
 */
#define CONFIG_ASYNC_CHANNEL_MASK           { 0xFF,0xFF,0xFF,0xFF,0xFF,0xFF, \
                                          0xFF,0xFF,0xFF,0xFF,0xFF,0xFF, \
                                          0xFF,0xFF,0xFF,0xFF,0x01 }


#define CONFIG_BROADCAST_CHANNEL_MASK   {0}

/* Setting for FH network name attribute */
#define CONFIG_NETNAME               "Wi-SUN Network"


/*! Setting for FH application unicast msg generation interval in ms */
#define CONFIG_UNICAST_DWELL_TIME        255

/* ! Setting for transmit power in dBm */
#define CONFIG_TRANSMIT_POWER           0

/*! Setting to enable frequency hopping mode */
#define CONFIG_FH_ENABLE                true

/*! Setting for interval in ms between tracking message intervals */
#define CONFIG_CHANNEL_FUNCTION             2


#define CONFIG_UNICAST_FIXED_CHANNEL_NUM     0


/*! Setting for network security key*/
#define CONFIG_KEY_TABLE_DEFAULT_KEY           { 0x12,0x34,0x56,0x78,0x9A,0xBC,0xDE,0xF0, \
                                          0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 }

#ifdef __cplusplus
}
#endif

#endif /* TI_154STACK_CONFIG_H */
