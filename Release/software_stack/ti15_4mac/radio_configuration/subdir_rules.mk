################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
software_stack/ti15_4mac/radio_configuration/mac_user_config.o: C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/wisunfan_mac/common/boards/mac_user_config.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	@echo 'Flags: @"D:/TEXAS implement/ns_coap_node_LP_CC1352P7_1_tirtos7_ticlang/application/defines/router.opts" @"D:/TEXAS implement/ns_coap_node_LP_CC1352P7_1_tirtos7_ticlang/Release/syscfg/ti_wisunfan_config.opts" -mcpu=cortex-m4 -mfloat-abi=hard -mfpu=fpv4-sp-d16 -mlittle-endian -mthumb -Oz -I"D:/TEXAS implement/ns_coap_node_LP_CC1352P7_1_tirtos7_ticlang" -I"D:/TEXAS implement/ns_coap_node_LP_CC1352P7_1_tirtos7_ticlang/Release" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/wisunfan_mac/low_level/cc13xx/combo" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/mbed_port/ti-rf-driver/ti-rf-driver" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/apps/udp_nanostack_mesh_tirf" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/apps/common/include" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/common/nv" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/mbed_config/ws_router" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/mbed_port/ti-rf-driver/source" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/mbed_port/mbednanostack2tirtos" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/mbed_port/mbednanostack2tirtos/platform" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/mbed_port/mbedtls2tirtos" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/mbed_port/mbedtls2tirtos/platform" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/mbed_port/mbedtls2tirtos/mbedtls/mbed-crypto" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/frameworks/nanostack-libservice/mbed-client-libservice" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/frameworks/nanostack-libservice" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/frameworks/nanostack-libservice/mbed-client-libservice/platform" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/frameworks/mbed-client-randlib/mbed-client-randlib/platform" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/frameworks/mbed-client-randlib/mbed-client-randlib" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/frameworks/mbed-client-randlib" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/frameworks/mbed-trace" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/frameworks/mbed-coap" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/frameworks/mbed-coap/source/include" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/nanostack/sal-stack-nanostack" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/nanostack/sal-stack-nanostack/source" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/nanostack/sal-stack-nanostack/nanostack" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/nanostack/sal-stack-nanostack/source/Service_Libs/mdns" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/nanostack/sal-stack-nanostack/source/Service_Libs/mdns/fnet" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/nanostack/sal-stack-nanostack/source/Service_Libs/mdns/fnet/fnet_stack" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/nanostack/sal-stack-nanostack/source/Service_Libs/mdns/fnet/fnet_stack/stack" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/nanostack/sal-stack-nanostack/source/Service_Libs/mdns/fnet/fnet_stack/services/serial" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/nanostack/sal-stack-nanostack/source/Core/include" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/nanostack/sal-stack-nanostack/source/6LowPAN" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/nanostack/sal-stack-nanostack-eventloop" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/nanostack/sal-stack-nanostack-eventloop/nanostack-event-loop" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/nanostack/sal-stack-nanostack-eventloop/nanostack-event-loop/platform" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/nanostack/nanostack-hal-mbed-cmsis-rtos" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/nanostack/mbed-mesh-api/source/include" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/nanostack/mbed-mesh-api/mbed-mesh-api" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/nanostack/mbed-mesh-api" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/nanostack/coap-service/coap-service" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/nanostack/coap-service/source/include" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/ti_wisunfan/mbedtls" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/ti_wisunfan/mbedtls/platform/inc" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/ti_wisunfan/mbedtls/inc" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/ti_wisunfan/mbedtls/platform/COMPONENT_PSA_SRV_IMPL/COMPONENT_NSPE" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/shell" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/config" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/uip" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/uip/conf" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/uip/inc" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/uip/pltfrm/sysbios" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/uip/net" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/wisunfan_mac/services" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/wisunfan_mac/hal/assert" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/wisunfan_mac/hal/appasrt" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/wisunfan_mac/hal/crypto" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/wisunfan_mac/hal/platform" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/wisunfan_mac/hal/rf" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/wisunfan_mac/high_level" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/wisunfan_mac/low_level" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/wisunfan_mac/common/osal_port" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/wisunfan_mac/common" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/wisunfan_mac/common/boards" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/wisunfan_mac/common/util" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/wisunfan_mac/common/inc" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/wisunfan_mac/common/stack/src" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/wisunfan_mac/common/stack/tirtos/inc" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/wisunfan_mac/common/heapmgr" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/wisunfan_mac/services/saddr" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/wisunfan_mac/services/sdata" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/wisunfan_mac/fh" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/wisunfan_mac/inc"'
	@echo 'Flags (cont-d): -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/wisunfan_mac/rom" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/wisunfan_mac/inc/cc13xx" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/wisunfan_mac/low_level/cc13xx" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/wisunfan_mac/tracer" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/nanostack/mbed-mesh-api/source" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/nanostack/sal-stack-nanostack/source/6LoWPAN/MAC" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/nanostack/sal-stack-nanostack/source/6LoWPAN/Thread" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/nanostack/sal-stack-nanostack/source/Security/PANA" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/nanostack/sal-stack-nanostack/source/Service_Libs/mdns/fnet/fnet_stack/services/mdns" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/nanostack/sal-stack-nanostack/source/Service_Libs/fnv_hash" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/nanostack/sal-stack-nanostack/source/Service_Libs/hmac" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/nanostack/sal-stack-nanostack/source/Service_Libs/load_balance" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/nanostack/sal-stack-nanostack/source/libNET/src" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/nanostack/sal-stack-nanostack-eventloop/source" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/ti_wisunfan/mbedtls/platform/COMPONENT_PSA_SRV_IMPL" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/nanostack/sal-stack-nanostack/source/Service_Libs/whiteboard" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/nanostack/sal-stack-nanostack/source/6LoWPAN/ws" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/nanostack/sal-stack-nanostack/source/DHCPv6_client" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/nanostack/sal-stack-nanostack/source/libDHCPv6" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/nanostack/sal-stack-nanostack/source/Service_Libs/utils" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/nanostack/sal-stack-nanostack/source/Service_Libs/pan_blacklist" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/nanostack/sal-stack-nanostack/source/Common_Protocols" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/posix/ticlang" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/ncp_interface/config" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/ncp_interface/include" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/ncp_interface/src" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/ncp_interface/src/core" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/ncp_interface/src/core/utils" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/ncp_interface/examples/platforms" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/ncp_interface/examples/ncp_ftd" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/ncp_interface/examples/ncp_ftd/platform" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/ncp_interface/src/core/thread" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/ncp_interface/src/ncp" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/ncp_interface/examples/ncp_ftd/platform/nv" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/devices/cc13x2x7_cc26x2x7" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/devices/cc13x2x7_cc26x2x7/inc" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/devices/cc13x2x7_cc26x2x7/driverlib" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/kernel/tirtos7/packages" -DCOAP_SERVICE_ENABLE -DxCOAP_PANID_LIST -DEXCLUDE_TRACE -DxSWITCH_NCP_TO_TRACE -DTLS_SEC_PROT_LIB_USE_MBEDTLS_PLATFORM_MEMORY -DxWISUN_AUTO_START -DTI_WISUN_FAN_DEBUG -DBoard_EXCLUDE_NVS_EXTERNAL_FLASH -DDeviceFamily_CC13X2X7 -gdwarf-3 -fdiagnostics-show-option -fshort-enums -munaligned-access -funsigned-char -fcommon -ffunction-sections -fno-strict-aliasing -include mbed_config.h -march=armv7e-m -MMD -MP -MF"software_stack/ti15_4mac/radio_configuration/mac_user_config.d_raw" -MT"software_stack/ti15_4mac/radio_configuration/mac_user_config.o" -I"D:/TEXAS implement/ns_coap_node_LP_CC1352P7_1_tirtos7_ticlang/Release/syscfg" -std=gnu9x $(GEN_OPTS__FLAG)'
	$(shell echo @"D:/TEXAS implement/ns_coap_node_LP_CC1352P7_1_tirtos7_ticlang/application/defines/router.opts" @"D:/TEXAS implement/ns_coap_node_LP_CC1352P7_1_tirtos7_ticlang/Release/syscfg/ti_wisunfan_config.opts" -mcpu=cortex-m4 -mfloat-abi=hard -mfpu=fpv4-sp-d16 -mlittle-endian -mthumb -Oz -I"D:/TEXAS implement/ns_coap_node_LP_CC1352P7_1_tirtos7_ticlang" -I"D:/TEXAS implement/ns_coap_node_LP_CC1352P7_1_tirtos7_ticlang/Release" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/wisunfan_mac/low_level/cc13xx/combo" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/mbed_port/ti-rf-driver/ti-rf-driver" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/apps/udp_nanostack_mesh_tirf" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/apps/common/include" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/common/nv" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/mbed_config/ws_router" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/mbed_port/ti-rf-driver/source" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/mbed_port/mbednanostack2tirtos" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/mbed_port/mbednanostack2tirtos/platform" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/mbed_port/mbedtls2tirtos" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/mbed_port/mbedtls2tirtos/platform" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/mbed_port/mbedtls2tirtos/mbedtls/mbed-crypto" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/frameworks/nanostack-libservice/mbed-client-libservice" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/frameworks/nanostack-libservice" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/frameworks/nanostack-libservice/mbed-client-libservice/platform" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/frameworks/mbed-client-randlib/mbed-client-randlib/platform" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/frameworks/mbed-client-randlib/mbed-client-randlib" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/frameworks/mbed-client-randlib" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/frameworks/mbed-trace" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/frameworks/mbed-coap" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/frameworks/mbed-coap/source/include" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/nanostack/sal-stack-nanostack" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/nanostack/sal-stack-nanostack/source" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/nanostack/sal-stack-nanostack/nanostack" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/nanostack/sal-stack-nanostack/source/Service_Libs/mdns" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/nanostack/sal-stack-nanostack/source/Service_Libs/mdns/fnet" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/nanostack/sal-stack-nanostack/source/Service_Libs/mdns/fnet/fnet_stack" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/nanostack/sal-stack-nanostack/source/Service_Libs/mdns/fnet/fnet_stack/stack" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/nanostack/sal-stack-nanostack/source/Service_Libs/mdns/fnet/fnet_stack/services/serial" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/nanostack/sal-stack-nanostack/source/Core/include" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/nanostack/sal-stack-nanostack/source/6LowPAN" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/nanostack/sal-stack-nanostack-eventloop" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/nanostack/sal-stack-nanostack-eventloop/nanostack-event-loop" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/nanostack/sal-stack-nanostack-eventloop/nanostack-event-loop/platform" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/nanostack/nanostack-hal-mbed-cmsis-rtos" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/nanostack/mbed-mesh-api/source/include" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/nanostack/mbed-mesh-api/mbed-mesh-api" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/nanostack/mbed-mesh-api" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/nanostack/coap-service/coap-service" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/nanostack/coap-service/source/include" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/ti_wisunfan/mbedtls" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/ti_wisunfan/mbedtls/platform/inc" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/ti_wisunfan/mbedtls/inc" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/ti_wisunfan/mbedtls/platform/COMPONENT_PSA_SRV_IMPL/COMPONENT_NSPE" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/shell" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/config" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/uip" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/uip/conf" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/uip/inc" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/uip/pltfrm/sysbios" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/uip/net" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/wisunfan_mac/services" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/wisunfan_mac/hal/assert" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/wisunfan_mac/hal/appasrt" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/wisunfan_mac/hal/crypto" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/wisunfan_mac/hal/platform" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/wisunfan_mac/hal/rf" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/wisunfan_mac/high_level" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/wisunfan_mac/low_level" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/wisunfan_mac/common/osal_port" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/wisunfan_mac/common" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/wisunfan_mac/common/boards" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/wisunfan_mac/common/util" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/wisunfan_mac/common/inc" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/wisunfan_mac/common/stack/src" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/wisunfan_mac/common/stack/tirtos/inc" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/wisunfan_mac/common/heapmgr" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/wisunfan_mac/services/saddr" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/wisunfan_mac/services/sdata" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/wisunfan_mac/fh" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/wisunfan_mac/inc" > "software_stack/ti15_4mac/radio_configuration/$(basename $(<F))_ccsCompiler.opt")
	$(shell echo -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/wisunfan_mac/rom" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/wisunfan_mac/inc/cc13xx" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/wisunfan_mac/low_level/cc13xx" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/wisunfan_mac/tracer" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/nanostack/mbed-mesh-api/source" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/nanostack/sal-stack-nanostack/source/6LoWPAN/MAC" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/nanostack/sal-stack-nanostack/source/6LoWPAN/Thread" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/nanostack/sal-stack-nanostack/source/Security/PANA" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/nanostack/sal-stack-nanostack/source/Service_Libs/mdns/fnet/fnet_stack/services/mdns" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/nanostack/sal-stack-nanostack/source/Service_Libs/fnv_hash" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/nanostack/sal-stack-nanostack/source/Service_Libs/hmac" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/nanostack/sal-stack-nanostack/source/Service_Libs/load_balance" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/nanostack/sal-stack-nanostack/source/libNET/src" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/nanostack/sal-stack-nanostack-eventloop/source" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/ti_wisunfan/mbedtls/platform/COMPONENT_PSA_SRV_IMPL" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/nanostack/sal-stack-nanostack/source/Service_Libs/whiteboard" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/nanostack/sal-stack-nanostack/source/6LoWPAN/ws" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/nanostack/sal-stack-nanostack/source/DHCPv6_client" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/nanostack/sal-stack-nanostack/source/libDHCPv6" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/nanostack/sal-stack-nanostack/source/Service_Libs/utils" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/nanostack/sal-stack-nanostack/source/Service_Libs/pan_blacklist" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/third_party/mbed/nanostack/sal-stack-nanostack/source/Common_Protocols" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/posix/ticlang" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/ncp_interface/config" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/ncp_interface/include" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/ncp_interface/src" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/ncp_interface/src/core" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/ncp_interface/src/core/utils" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/ncp_interface/examples/platforms" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/ncp_interface/examples/ncp_ftd" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/ncp_interface/examples/ncp_ftd/platform" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/ncp_interface/src/core/thread" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/ncp_interface/src/ncp" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/ti_wisunfan/ncp_interface/examples/ncp_ftd/platform/nv" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/devices/cc13x2x7_cc26x2x7" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/devices/cc13x2x7_cc26x2x7/inc" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/source/ti/devices/cc13x2x7_cc26x2x7/driverlib" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_10_01_24/kernel/tirtos7/packages" -DCOAP_SERVICE_ENABLE -DxCOAP_PANID_LIST -DEXCLUDE_TRACE -DxSWITCH_NCP_TO_TRACE -DTLS_SEC_PROT_LIB_USE_MBEDTLS_PLATFORM_MEMORY -DxWISUN_AUTO_START -DTI_WISUN_FAN_DEBUG -DBoard_EXCLUDE_NVS_EXTERNAL_FLASH -DDeviceFamily_CC13X2X7 -gdwarf-3 -fdiagnostics-show-option -fshort-enums -munaligned-access -funsigned-char -fcommon -ffunction-sections -fno-strict-aliasing -include mbed_config.h -march=armv7e-m -MMD -MP -MF"software_stack/ti15_4mac/radio_configuration/mac_user_config.d_raw" -MT"software_stack/ti15_4mac/radio_configuration/mac_user_config.o" -I"D:/TEXAS implement/ns_coap_node_LP_CC1352P7_1_tirtos7_ticlang/Release/syscfg" -std=gnu9x $(GEN_OPTS__FLAG) >> "software_stack/ti15_4mac/radio_configuration/$(basename $(<F))_ccsCompiler.opt")
	$(shell echo "$<" >> "software_stack/ti15_4mac/radio_configuration/$(basename $(<F))_ccsCompiler.opt")
	"D:/Texas_programming/CODE/ccs/tools/compiler/ti-cgt-armllvm_2.1.3.LTS/bin/tiarmclang.exe" -c @"software_stack/ti15_4mac/radio_configuration/$(basename $(<F))_ccsCompiler.opt" -o"$@"
	@echo 'Finished building: "$<"'
	@echo ' '


