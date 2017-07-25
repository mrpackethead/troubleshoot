#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-udp_pic32mz_ef_sk.mk)" "nbproject/Makefile-local-udp_pic32mz_ef_sk.mk"
include nbproject/Makefile-local-udp_pic32mz_ef_sk.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=udp_pic32mz_ef_sk
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/basic.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/basic.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/system_config/udp_pic32mz_ef_sk/bsp/bsp.c ../src/system_config/udp_pic32mz_ef_sk/framework/system/clk/src/sys_clk_pic32mz.c ../src/system_config/udp_pic32mz_ef_sk/framework/system/devcon/src/sys_devcon.c ../src/system_config/udp_pic32mz_ef_sk/framework/system/devcon/src/sys_devcon_pic32mz.c ../src/system_config/udp_pic32mz_ef_sk/framework/system/devcon/src/sys_devcon_cache_pic32mz.S ../src/system_config/udp_pic32mz_ef_sk/framework/system/ports/src/sys_ports_static.c ../src/system_config/udp_pic32mz_ef_sk/framework/system/reset/src/sys_reset.c ../src/system_config/udp_pic32mz_ef_sk/system_init.c ../src/system_config/udp_pic32mz_ef_sk/system_interrupt.c ../src/system_config/udp_pic32mz_ef_sk/system_exceptions.c ../src/system_config/udp_pic32mz_ef_sk/system_tasks.c ../src/main.c ../src/app.c ../../../../../framework/bootloader/src/datastream/datastream.c ../../../../../framework/bootloader/src/datastream/datastream_udp.c ../../../../../framework/bootloader/src/bootloader.c ../../../../../framework/bootloader/src/nvm.c ../../../../../framework/driver/ethmac/src/dynamic/drv_ethmac.c ../../../../../framework/driver/ethmac/src/dynamic/drv_ethmac_lib.c ../../../../../framework/driver/ethphy/src/dynamic/drv_ethphy.c ../../../../../framework/driver/ethphy/src/dynamic/drv_extphy_smsc8740.c ../../../../../framework/driver/tmr/src/dynamic/drv_tmr.c ../../../../../framework/driver/usb/usbhs/src/dynamic/drv_usbhs.c ../../../../../framework/driver/usb/usbhs/src/dynamic/drv_usbhs_device.c ../../../../../framework/system/command/src/sys_command.c ../../../../../framework/system/console/src/sys_console.c ../../../../../framework/system/console/src/sys_console_usb_cdc.c ../../../../../framework/system/debug/src/sys_debug.c ../../../../../framework/system/int/src/sys_int_pic32.c ../../../../../framework/system/random/src/sys_random.c ../../../../../framework/system/tmr/src/sys_tmr.c ../../../../../framework/tcpip/src/common/helpers.c ../../../../../framework/tcpip/src/ipv4.c ../../../../../framework/tcpip/src/udp.c ../../../../../framework/tcpip/src/tcpip_heap_alloc.c ../../../../../framework/tcpip/src/tcpip_heap_internal.c ../../../../../framework/tcpip/src/arp.c ../../../../../framework/tcpip/src/dhcp.c ../../../../../framework/tcpip/src/dns.c ../../../../../framework/tcpip/src/hash_fnv.c ../../../../../framework/tcpip/src/oahash.c ../../../../../framework/tcpip/src/tcpip_helpers.c ../../../../../framework/tcpip/src/tcpip_helper_c32.S ../../../../../framework/tcpip/src/tcpip_manager.c ../../../../../framework/tcpip/src/tcpip_notify.c ../../../../../framework/tcpip/src/tcpip_packet.c ../../../../../framework/tcpip/src/icmp.c ../../../../../framework/usb/src/dynamic/usb_device.c ../../../../../framework/usb/src/dynamic/usb_device_cdc.c ../../../../../framework/usb/src/dynamic/usb_device_cdc_acm.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/938613576/bsp.o ${OBJECTDIR}/_ext/1991045727/sys_clk_pic32mz.o ${OBJECTDIR}/_ext/2092611130/sys_devcon.o ${OBJECTDIR}/_ext/2092611130/sys_devcon_pic32mz.o ${OBJECTDIR}/_ext/2092611130/sys_devcon_cache_pic32mz.o ${OBJECTDIR}/_ext/641914703/sys_ports_static.o ${OBJECTDIR}/_ext/1532728844/sys_reset.o ${OBJECTDIR}/_ext/2145045400/system_init.o ${OBJECTDIR}/_ext/2145045400/system_interrupt.o ${OBJECTDIR}/_ext/2145045400/system_exceptions.o ${OBJECTDIR}/_ext/2145045400/system_tasks.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/615392287/datastream.o ${OBJECTDIR}/_ext/615392287/datastream_udp.o ${OBJECTDIR}/_ext/686445382/bootloader.o ${OBJECTDIR}/_ext/686445382/nvm.o ${OBJECTDIR}/_ext/1697634946/drv_ethmac.o ${OBJECTDIR}/_ext/1697634946/drv_ethmac_lib.o ${OBJECTDIR}/_ext/521481140/drv_ethphy.o ${OBJECTDIR}/_ext/521481140/drv_extphy_smsc8740.o ${OBJECTDIR}/_ext/941160041/drv_tmr.o ${OBJECTDIR}/_ext/179651966/drv_usbhs.o ${OBJECTDIR}/_ext/179651966/drv_usbhs_device.o ${OBJECTDIR}/_ext/1891376032/sys_command.o ${OBJECTDIR}/_ext/1434663852/sys_console.o ${OBJECTDIR}/_ext/1434663852/sys_console_usb_cdc.o ${OBJECTDIR}/_ext/2137108136/sys_debug.o ${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o ${OBJECTDIR}/_ext/470001640/sys_random.o ${OBJECTDIR}/_ext/2110151058/sys_tmr.o ${OBJECTDIR}/_ext/1886247299/helpers.o ${OBJECTDIR}/_ext/1164207549/ipv4.o ${OBJECTDIR}/_ext/1164207549/udp.o ${OBJECTDIR}/_ext/1164207549/tcpip_heap_alloc.o ${OBJECTDIR}/_ext/1164207549/tcpip_heap_internal.o ${OBJECTDIR}/_ext/1164207549/arp.o ${OBJECTDIR}/_ext/1164207549/dhcp.o ${OBJECTDIR}/_ext/1164207549/dns.o ${OBJECTDIR}/_ext/1164207549/hash_fnv.o ${OBJECTDIR}/_ext/1164207549/oahash.o ${OBJECTDIR}/_ext/1164207549/tcpip_helpers.o ${OBJECTDIR}/_ext/1164207549/tcpip_helper_c32.o ${OBJECTDIR}/_ext/1164207549/tcpip_manager.o ${OBJECTDIR}/_ext/1164207549/tcpip_notify.o ${OBJECTDIR}/_ext/1164207549/tcpip_packet.o ${OBJECTDIR}/_ext/1164207549/icmp.o ${OBJECTDIR}/_ext/2136608937/usb_device.o ${OBJECTDIR}/_ext/2136608937/usb_device_cdc.o ${OBJECTDIR}/_ext/2136608937/usb_device_cdc_acm.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/938613576/bsp.o.d ${OBJECTDIR}/_ext/1991045727/sys_clk_pic32mz.o.d ${OBJECTDIR}/_ext/2092611130/sys_devcon.o.d ${OBJECTDIR}/_ext/2092611130/sys_devcon_pic32mz.o.d ${OBJECTDIR}/_ext/2092611130/sys_devcon_cache_pic32mz.o.d ${OBJECTDIR}/_ext/641914703/sys_ports_static.o.d ${OBJECTDIR}/_ext/1532728844/sys_reset.o.d ${OBJECTDIR}/_ext/2145045400/system_init.o.d ${OBJECTDIR}/_ext/2145045400/system_interrupt.o.d ${OBJECTDIR}/_ext/2145045400/system_exceptions.o.d ${OBJECTDIR}/_ext/2145045400/system_tasks.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1360937237/app.o.d ${OBJECTDIR}/_ext/615392287/datastream.o.d ${OBJECTDIR}/_ext/615392287/datastream_udp.o.d ${OBJECTDIR}/_ext/686445382/bootloader.o.d ${OBJECTDIR}/_ext/686445382/nvm.o.d ${OBJECTDIR}/_ext/1697634946/drv_ethmac.o.d ${OBJECTDIR}/_ext/1697634946/drv_ethmac_lib.o.d ${OBJECTDIR}/_ext/521481140/drv_ethphy.o.d ${OBJECTDIR}/_ext/521481140/drv_extphy_smsc8740.o.d ${OBJECTDIR}/_ext/941160041/drv_tmr.o.d ${OBJECTDIR}/_ext/179651966/drv_usbhs.o.d ${OBJECTDIR}/_ext/179651966/drv_usbhs_device.o.d ${OBJECTDIR}/_ext/1891376032/sys_command.o.d ${OBJECTDIR}/_ext/1434663852/sys_console.o.d ${OBJECTDIR}/_ext/1434663852/sys_console_usb_cdc.o.d ${OBJECTDIR}/_ext/2137108136/sys_debug.o.d ${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o.d ${OBJECTDIR}/_ext/470001640/sys_random.o.d ${OBJECTDIR}/_ext/2110151058/sys_tmr.o.d ${OBJECTDIR}/_ext/1886247299/helpers.o.d ${OBJECTDIR}/_ext/1164207549/ipv4.o.d ${OBJECTDIR}/_ext/1164207549/udp.o.d ${OBJECTDIR}/_ext/1164207549/tcpip_heap_alloc.o.d ${OBJECTDIR}/_ext/1164207549/tcpip_heap_internal.o.d ${OBJECTDIR}/_ext/1164207549/arp.o.d ${OBJECTDIR}/_ext/1164207549/dhcp.o.d ${OBJECTDIR}/_ext/1164207549/dns.o.d ${OBJECTDIR}/_ext/1164207549/hash_fnv.o.d ${OBJECTDIR}/_ext/1164207549/oahash.o.d ${OBJECTDIR}/_ext/1164207549/tcpip_helpers.o.d ${OBJECTDIR}/_ext/1164207549/tcpip_helper_c32.o.d ${OBJECTDIR}/_ext/1164207549/tcpip_manager.o.d ${OBJECTDIR}/_ext/1164207549/tcpip_notify.o.d ${OBJECTDIR}/_ext/1164207549/tcpip_packet.o.d ${OBJECTDIR}/_ext/1164207549/icmp.o.d ${OBJECTDIR}/_ext/2136608937/usb_device.o.d ${OBJECTDIR}/_ext/2136608937/usb_device_cdc.o.d ${OBJECTDIR}/_ext/2136608937/usb_device_cdc_acm.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/938613576/bsp.o ${OBJECTDIR}/_ext/1991045727/sys_clk_pic32mz.o ${OBJECTDIR}/_ext/2092611130/sys_devcon.o ${OBJECTDIR}/_ext/2092611130/sys_devcon_pic32mz.o ${OBJECTDIR}/_ext/2092611130/sys_devcon_cache_pic32mz.o ${OBJECTDIR}/_ext/641914703/sys_ports_static.o ${OBJECTDIR}/_ext/1532728844/sys_reset.o ${OBJECTDIR}/_ext/2145045400/system_init.o ${OBJECTDIR}/_ext/2145045400/system_interrupt.o ${OBJECTDIR}/_ext/2145045400/system_exceptions.o ${OBJECTDIR}/_ext/2145045400/system_tasks.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/615392287/datastream.o ${OBJECTDIR}/_ext/615392287/datastream_udp.o ${OBJECTDIR}/_ext/686445382/bootloader.o ${OBJECTDIR}/_ext/686445382/nvm.o ${OBJECTDIR}/_ext/1697634946/drv_ethmac.o ${OBJECTDIR}/_ext/1697634946/drv_ethmac_lib.o ${OBJECTDIR}/_ext/521481140/drv_ethphy.o ${OBJECTDIR}/_ext/521481140/drv_extphy_smsc8740.o ${OBJECTDIR}/_ext/941160041/drv_tmr.o ${OBJECTDIR}/_ext/179651966/drv_usbhs.o ${OBJECTDIR}/_ext/179651966/drv_usbhs_device.o ${OBJECTDIR}/_ext/1891376032/sys_command.o ${OBJECTDIR}/_ext/1434663852/sys_console.o ${OBJECTDIR}/_ext/1434663852/sys_console_usb_cdc.o ${OBJECTDIR}/_ext/2137108136/sys_debug.o ${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o ${OBJECTDIR}/_ext/470001640/sys_random.o ${OBJECTDIR}/_ext/2110151058/sys_tmr.o ${OBJECTDIR}/_ext/1886247299/helpers.o ${OBJECTDIR}/_ext/1164207549/ipv4.o ${OBJECTDIR}/_ext/1164207549/udp.o ${OBJECTDIR}/_ext/1164207549/tcpip_heap_alloc.o ${OBJECTDIR}/_ext/1164207549/tcpip_heap_internal.o ${OBJECTDIR}/_ext/1164207549/arp.o ${OBJECTDIR}/_ext/1164207549/dhcp.o ${OBJECTDIR}/_ext/1164207549/dns.o ${OBJECTDIR}/_ext/1164207549/hash_fnv.o ${OBJECTDIR}/_ext/1164207549/oahash.o ${OBJECTDIR}/_ext/1164207549/tcpip_helpers.o ${OBJECTDIR}/_ext/1164207549/tcpip_helper_c32.o ${OBJECTDIR}/_ext/1164207549/tcpip_manager.o ${OBJECTDIR}/_ext/1164207549/tcpip_notify.o ${OBJECTDIR}/_ext/1164207549/tcpip_packet.o ${OBJECTDIR}/_ext/1164207549/icmp.o ${OBJECTDIR}/_ext/2136608937/usb_device.o ${OBJECTDIR}/_ext/2136608937/usb_device_cdc.o ${OBJECTDIR}/_ext/2136608937/usb_device_cdc_acm.o

# Source Files
SOURCEFILES=../src/system_config/udp_pic32mz_ef_sk/bsp/bsp.c ../src/system_config/udp_pic32mz_ef_sk/framework/system/clk/src/sys_clk_pic32mz.c ../src/system_config/udp_pic32mz_ef_sk/framework/system/devcon/src/sys_devcon.c ../src/system_config/udp_pic32mz_ef_sk/framework/system/devcon/src/sys_devcon_pic32mz.c ../src/system_config/udp_pic32mz_ef_sk/framework/system/devcon/src/sys_devcon_cache_pic32mz.S ../src/system_config/udp_pic32mz_ef_sk/framework/system/ports/src/sys_ports_static.c ../src/system_config/udp_pic32mz_ef_sk/framework/system/reset/src/sys_reset.c ../src/system_config/udp_pic32mz_ef_sk/system_init.c ../src/system_config/udp_pic32mz_ef_sk/system_interrupt.c ../src/system_config/udp_pic32mz_ef_sk/system_exceptions.c ../src/system_config/udp_pic32mz_ef_sk/system_tasks.c ../src/main.c ../src/app.c ../../../../../framework/bootloader/src/datastream/datastream.c ../../../../../framework/bootloader/src/datastream/datastream_udp.c ../../../../../framework/bootloader/src/bootloader.c ../../../../../framework/bootloader/src/nvm.c ../../../../../framework/driver/ethmac/src/dynamic/drv_ethmac.c ../../../../../framework/driver/ethmac/src/dynamic/drv_ethmac_lib.c ../../../../../framework/driver/ethphy/src/dynamic/drv_ethphy.c ../../../../../framework/driver/ethphy/src/dynamic/drv_extphy_smsc8740.c ../../../../../framework/driver/tmr/src/dynamic/drv_tmr.c ../../../../../framework/driver/usb/usbhs/src/dynamic/drv_usbhs.c ../../../../../framework/driver/usb/usbhs/src/dynamic/drv_usbhs_device.c ../../../../../framework/system/command/src/sys_command.c ../../../../../framework/system/console/src/sys_console.c ../../../../../framework/system/console/src/sys_console_usb_cdc.c ../../../../../framework/system/debug/src/sys_debug.c ../../../../../framework/system/int/src/sys_int_pic32.c ../../../../../framework/system/random/src/sys_random.c ../../../../../framework/system/tmr/src/sys_tmr.c ../../../../../framework/tcpip/src/common/helpers.c ../../../../../framework/tcpip/src/ipv4.c ../../../../../framework/tcpip/src/udp.c ../../../../../framework/tcpip/src/tcpip_heap_alloc.c ../../../../../framework/tcpip/src/tcpip_heap_internal.c ../../../../../framework/tcpip/src/arp.c ../../../../../framework/tcpip/src/dhcp.c ../../../../../framework/tcpip/src/dns.c ../../../../../framework/tcpip/src/hash_fnv.c ../../../../../framework/tcpip/src/oahash.c ../../../../../framework/tcpip/src/tcpip_helpers.c ../../../../../framework/tcpip/src/tcpip_helper_c32.S ../../../../../framework/tcpip/src/tcpip_manager.c ../../../../../framework/tcpip/src/tcpip_notify.c ../../../../../framework/tcpip/src/tcpip_packet.c ../../../../../framework/tcpip/src/icmp.c ../../../../../framework/usb/src/dynamic/usb_device.c ../../../../../framework/usb/src/dynamic/usb_device_cdc.c ../../../../../framework/usb/src/dynamic/usb_device_cdc_acm.c


CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-udp_pic32mz_ef_sk.mk dist/${CND_CONF}/${IMAGE_TYPE}/basic.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MZ2048EFM144
MP_LINKER_FILE_OPTION=,--script="..\src\system_config\udp_pic32mz_ef_sk\btl_mz.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/2092611130/sys_devcon_cache_pic32mz.o: ../src/system_config/udp_pic32mz_ef_sk/framework/system/devcon/src/sys_devcon_cache_pic32mz.S  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2092611130" 
	@${RM} ${OBJECTDIR}/_ext/2092611130/sys_devcon_cache_pic32mz.o.d 
	@${RM} ${OBJECTDIR}/_ext/2092611130/sys_devcon_cache_pic32mz.o 
	@${RM} ${OBJECTDIR}/_ext/2092611130/sys_devcon_cache_pic32mz.o.ok ${OBJECTDIR}/_ext/2092611130/sys_devcon_cache_pic32mz.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2092611130/sys_devcon_cache_pic32mz.o.d" "${OBJECTDIR}/_ext/2092611130/sys_devcon_cache_pic32mz.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/2092611130/sys_devcon_cache_pic32mz.o.d"  -o ${OBJECTDIR}/_ext/2092611130/sys_devcon_cache_pic32mz.o ../src/system_config/udp_pic32mz_ef_sk/framework/system/devcon/src/sys_devcon_cache_pic32mz.S  -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/2092611130/sys_devcon_cache_pic32mz.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1
	
${OBJECTDIR}/_ext/1164207549/tcpip_helper_c32.o: ../../../../../framework/tcpip/src/tcpip_helper_c32.S  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_helper_c32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_helper_c32.o 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_helper_c32.o.ok ${OBJECTDIR}/_ext/1164207549/tcpip_helper_c32.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/tcpip_helper_c32.o.d" "${OBJECTDIR}/_ext/1164207549/tcpip_helper_c32.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1164207549/tcpip_helper_c32.o.d"  -o ${OBJECTDIR}/_ext/1164207549/tcpip_helper_c32.o ../../../../../framework/tcpip/src/tcpip_helper_c32.S  -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1164207549/tcpip_helper_c32.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1
	
else
${OBJECTDIR}/_ext/2092611130/sys_devcon_cache_pic32mz.o: ../src/system_config/udp_pic32mz_ef_sk/framework/system/devcon/src/sys_devcon_cache_pic32mz.S  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2092611130" 
	@${RM} ${OBJECTDIR}/_ext/2092611130/sys_devcon_cache_pic32mz.o.d 
	@${RM} ${OBJECTDIR}/_ext/2092611130/sys_devcon_cache_pic32mz.o 
	@${RM} ${OBJECTDIR}/_ext/2092611130/sys_devcon_cache_pic32mz.o.ok ${OBJECTDIR}/_ext/2092611130/sys_devcon_cache_pic32mz.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2092611130/sys_devcon_cache_pic32mz.o.d" "${OBJECTDIR}/_ext/2092611130/sys_devcon_cache_pic32mz.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/2092611130/sys_devcon_cache_pic32mz.o.d"  -o ${OBJECTDIR}/_ext/2092611130/sys_devcon_cache_pic32mz.o ../src/system_config/udp_pic32mz_ef_sk/framework/system/devcon/src/sys_devcon_cache_pic32mz.S  -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/2092611130/sys_devcon_cache_pic32mz.o.asm.d",--gdwarf-2
	
${OBJECTDIR}/_ext/1164207549/tcpip_helper_c32.o: ../../../../../framework/tcpip/src/tcpip_helper_c32.S  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_helper_c32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_helper_c32.o 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_helper_c32.o.ok ${OBJECTDIR}/_ext/1164207549/tcpip_helper_c32.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/tcpip_helper_c32.o.d" "${OBJECTDIR}/_ext/1164207549/tcpip_helper_c32.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1164207549/tcpip_helper_c32.o.d"  -o ${OBJECTDIR}/_ext/1164207549/tcpip_helper_c32.o ../../../../../framework/tcpip/src/tcpip_helper_c32.S  -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1164207549/tcpip_helper_c32.o.asm.d",--gdwarf-2
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/938613576/bsp.o: ../src/system_config/udp_pic32mz_ef_sk/bsp/bsp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/938613576" 
	@${RM} ${OBJECTDIR}/_ext/938613576/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/938613576/bsp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/938613576/bsp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/938613576/bsp.o.d" -o ${OBJECTDIR}/_ext/938613576/bsp.o ../src/system_config/udp_pic32mz_ef_sk/bsp/bsp.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1991045727/sys_clk_pic32mz.o: ../src/system_config/udp_pic32mz_ef_sk/framework/system/clk/src/sys_clk_pic32mz.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1991045727" 
	@${RM} ${OBJECTDIR}/_ext/1991045727/sys_clk_pic32mz.o.d 
	@${RM} ${OBJECTDIR}/_ext/1991045727/sys_clk_pic32mz.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1991045727/sys_clk_pic32mz.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1991045727/sys_clk_pic32mz.o.d" -o ${OBJECTDIR}/_ext/1991045727/sys_clk_pic32mz.o ../src/system_config/udp_pic32mz_ef_sk/framework/system/clk/src/sys_clk_pic32mz.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2092611130/sys_devcon.o: ../src/system_config/udp_pic32mz_ef_sk/framework/system/devcon/src/sys_devcon.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2092611130" 
	@${RM} ${OBJECTDIR}/_ext/2092611130/sys_devcon.o.d 
	@${RM} ${OBJECTDIR}/_ext/2092611130/sys_devcon.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2092611130/sys_devcon.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2092611130/sys_devcon.o.d" -o ${OBJECTDIR}/_ext/2092611130/sys_devcon.o ../src/system_config/udp_pic32mz_ef_sk/framework/system/devcon/src/sys_devcon.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2092611130/sys_devcon_pic32mz.o: ../src/system_config/udp_pic32mz_ef_sk/framework/system/devcon/src/sys_devcon_pic32mz.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2092611130" 
	@${RM} ${OBJECTDIR}/_ext/2092611130/sys_devcon_pic32mz.o.d 
	@${RM} ${OBJECTDIR}/_ext/2092611130/sys_devcon_pic32mz.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2092611130/sys_devcon_pic32mz.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2092611130/sys_devcon_pic32mz.o.d" -o ${OBJECTDIR}/_ext/2092611130/sys_devcon_pic32mz.o ../src/system_config/udp_pic32mz_ef_sk/framework/system/devcon/src/sys_devcon_pic32mz.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/641914703/sys_ports_static.o: ../src/system_config/udp_pic32mz_ef_sk/framework/system/ports/src/sys_ports_static.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/641914703" 
	@${RM} ${OBJECTDIR}/_ext/641914703/sys_ports_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/641914703/sys_ports_static.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/641914703/sys_ports_static.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/641914703/sys_ports_static.o.d" -o ${OBJECTDIR}/_ext/641914703/sys_ports_static.o ../src/system_config/udp_pic32mz_ef_sk/framework/system/ports/src/sys_ports_static.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1532728844/sys_reset.o: ../src/system_config/udp_pic32mz_ef_sk/framework/system/reset/src/sys_reset.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1532728844" 
	@${RM} ${OBJECTDIR}/_ext/1532728844/sys_reset.o.d 
	@${RM} ${OBJECTDIR}/_ext/1532728844/sys_reset.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1532728844/sys_reset.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1532728844/sys_reset.o.d" -o ${OBJECTDIR}/_ext/1532728844/sys_reset.o ../src/system_config/udp_pic32mz_ef_sk/framework/system/reset/src/sys_reset.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2145045400/system_init.o: ../src/system_config/udp_pic32mz_ef_sk/system_init.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2145045400" 
	@${RM} ${OBJECTDIR}/_ext/2145045400/system_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/2145045400/system_init.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2145045400/system_init.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2145045400/system_init.o.d" -o ${OBJECTDIR}/_ext/2145045400/system_init.o ../src/system_config/udp_pic32mz_ef_sk/system_init.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2145045400/system_interrupt.o: ../src/system_config/udp_pic32mz_ef_sk/system_interrupt.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2145045400" 
	@${RM} ${OBJECTDIR}/_ext/2145045400/system_interrupt.o.d 
	@${RM} ${OBJECTDIR}/_ext/2145045400/system_interrupt.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2145045400/system_interrupt.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2145045400/system_interrupt.o.d" -o ${OBJECTDIR}/_ext/2145045400/system_interrupt.o ../src/system_config/udp_pic32mz_ef_sk/system_interrupt.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2145045400/system_exceptions.o: ../src/system_config/udp_pic32mz_ef_sk/system_exceptions.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2145045400" 
	@${RM} ${OBJECTDIR}/_ext/2145045400/system_exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/2145045400/system_exceptions.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2145045400/system_exceptions.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2145045400/system_exceptions.o.d" -o ${OBJECTDIR}/_ext/2145045400/system_exceptions.o ../src/system_config/udp_pic32mz_ef_sk/system_exceptions.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2145045400/system_tasks.o: ../src/system_config/udp_pic32mz_ef_sk/system_tasks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2145045400" 
	@${RM} ${OBJECTDIR}/_ext/2145045400/system_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/2145045400/system_tasks.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2145045400/system_tasks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2145045400/system_tasks.o.d" -o ${OBJECTDIR}/_ext/2145045400/system_tasks.o ../src/system_config/udp_pic32mz_ef_sk/system_tasks.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/app.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/615392287/datastream.o: ../../../../../framework/bootloader/src/datastream/datastream.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/615392287" 
	@${RM} ${OBJECTDIR}/_ext/615392287/datastream.o.d 
	@${RM} ${OBJECTDIR}/_ext/615392287/datastream.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/615392287/datastream.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/615392287/datastream.o.d" -o ${OBJECTDIR}/_ext/615392287/datastream.o ../../../../../framework/bootloader/src/datastream/datastream.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/615392287/datastream_udp.o: ../../../../../framework/bootloader/src/datastream/datastream_udp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/615392287" 
	@${RM} ${OBJECTDIR}/_ext/615392287/datastream_udp.o.d 
	@${RM} ${OBJECTDIR}/_ext/615392287/datastream_udp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/615392287/datastream_udp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/615392287/datastream_udp.o.d" -o ${OBJECTDIR}/_ext/615392287/datastream_udp.o ../../../../../framework/bootloader/src/datastream/datastream_udp.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/686445382/bootloader.o: ../../../../../framework/bootloader/src/bootloader.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/686445382" 
	@${RM} ${OBJECTDIR}/_ext/686445382/bootloader.o.d 
	@${RM} ${OBJECTDIR}/_ext/686445382/bootloader.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/686445382/bootloader.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/686445382/bootloader.o.d" -o ${OBJECTDIR}/_ext/686445382/bootloader.o ../../../../../framework/bootloader/src/bootloader.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/686445382/nvm.o: ../../../../../framework/bootloader/src/nvm.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/686445382" 
	@${RM} ${OBJECTDIR}/_ext/686445382/nvm.o.d 
	@${RM} ${OBJECTDIR}/_ext/686445382/nvm.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/686445382/nvm.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/686445382/nvm.o.d" -o ${OBJECTDIR}/_ext/686445382/nvm.o ../../../../../framework/bootloader/src/nvm.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1697634946/drv_ethmac.o: ../../../../../framework/driver/ethmac/src/dynamic/drv_ethmac.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1697634946" 
	@${RM} ${OBJECTDIR}/_ext/1697634946/drv_ethmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/1697634946/drv_ethmac.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1697634946/drv_ethmac.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1697634946/drv_ethmac.o.d" -o ${OBJECTDIR}/_ext/1697634946/drv_ethmac.o ../../../../../framework/driver/ethmac/src/dynamic/drv_ethmac.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1697634946/drv_ethmac_lib.o: ../../../../../framework/driver/ethmac/src/dynamic/drv_ethmac_lib.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1697634946" 
	@${RM} ${OBJECTDIR}/_ext/1697634946/drv_ethmac_lib.o.d 
	@${RM} ${OBJECTDIR}/_ext/1697634946/drv_ethmac_lib.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1697634946/drv_ethmac_lib.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1697634946/drv_ethmac_lib.o.d" -o ${OBJECTDIR}/_ext/1697634946/drv_ethmac_lib.o ../../../../../framework/driver/ethmac/src/dynamic/drv_ethmac_lib.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/521481140/drv_ethphy.o: ../../../../../framework/driver/ethphy/src/dynamic/drv_ethphy.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/521481140" 
	@${RM} ${OBJECTDIR}/_ext/521481140/drv_ethphy.o.d 
	@${RM} ${OBJECTDIR}/_ext/521481140/drv_ethphy.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/521481140/drv_ethphy.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/521481140/drv_ethphy.o.d" -o ${OBJECTDIR}/_ext/521481140/drv_ethphy.o ../../../../../framework/driver/ethphy/src/dynamic/drv_ethphy.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/521481140/drv_extphy_smsc8740.o: ../../../../../framework/driver/ethphy/src/dynamic/drv_extphy_smsc8740.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/521481140" 
	@${RM} ${OBJECTDIR}/_ext/521481140/drv_extphy_smsc8740.o.d 
	@${RM} ${OBJECTDIR}/_ext/521481140/drv_extphy_smsc8740.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/521481140/drv_extphy_smsc8740.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/521481140/drv_extphy_smsc8740.o.d" -o ${OBJECTDIR}/_ext/521481140/drv_extphy_smsc8740.o ../../../../../framework/driver/ethphy/src/dynamic/drv_extphy_smsc8740.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/941160041/drv_tmr.o: ../../../../../framework/driver/tmr/src/dynamic/drv_tmr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/941160041" 
	@${RM} ${OBJECTDIR}/_ext/941160041/drv_tmr.o.d 
	@${RM} ${OBJECTDIR}/_ext/941160041/drv_tmr.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/941160041/drv_tmr.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/941160041/drv_tmr.o.d" -o ${OBJECTDIR}/_ext/941160041/drv_tmr.o ../../../../../framework/driver/tmr/src/dynamic/drv_tmr.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/179651966/drv_usbhs.o: ../../../../../framework/driver/usb/usbhs/src/dynamic/drv_usbhs.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/179651966" 
	@${RM} ${OBJECTDIR}/_ext/179651966/drv_usbhs.o.d 
	@${RM} ${OBJECTDIR}/_ext/179651966/drv_usbhs.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/179651966/drv_usbhs.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/179651966/drv_usbhs.o.d" -o ${OBJECTDIR}/_ext/179651966/drv_usbhs.o ../../../../../framework/driver/usb/usbhs/src/dynamic/drv_usbhs.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/179651966/drv_usbhs_device.o: ../../../../../framework/driver/usb/usbhs/src/dynamic/drv_usbhs_device.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/179651966" 
	@${RM} ${OBJECTDIR}/_ext/179651966/drv_usbhs_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/179651966/drv_usbhs_device.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/179651966/drv_usbhs_device.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/179651966/drv_usbhs_device.o.d" -o ${OBJECTDIR}/_ext/179651966/drv_usbhs_device.o ../../../../../framework/driver/usb/usbhs/src/dynamic/drv_usbhs_device.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1891376032/sys_command.o: ../../../../../framework/system/command/src/sys_command.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1891376032" 
	@${RM} ${OBJECTDIR}/_ext/1891376032/sys_command.o.d 
	@${RM} ${OBJECTDIR}/_ext/1891376032/sys_command.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1891376032/sys_command.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1891376032/sys_command.o.d" -o ${OBJECTDIR}/_ext/1891376032/sys_command.o ../../../../../framework/system/command/src/sys_command.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1434663852/sys_console.o: ../../../../../framework/system/console/src/sys_console.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1434663852" 
	@${RM} ${OBJECTDIR}/_ext/1434663852/sys_console.o.d 
	@${RM} ${OBJECTDIR}/_ext/1434663852/sys_console.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1434663852/sys_console.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1434663852/sys_console.o.d" -o ${OBJECTDIR}/_ext/1434663852/sys_console.o ../../../../../framework/system/console/src/sys_console.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1434663852/sys_console_usb_cdc.o: ../../../../../framework/system/console/src/sys_console_usb_cdc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1434663852" 
	@${RM} ${OBJECTDIR}/_ext/1434663852/sys_console_usb_cdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1434663852/sys_console_usb_cdc.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1434663852/sys_console_usb_cdc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1434663852/sys_console_usb_cdc.o.d" -o ${OBJECTDIR}/_ext/1434663852/sys_console_usb_cdc.o ../../../../../framework/system/console/src/sys_console_usb_cdc.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2137108136/sys_debug.o: ../../../../../framework/system/debug/src/sys_debug.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2137108136" 
	@${RM} ${OBJECTDIR}/_ext/2137108136/sys_debug.o.d 
	@${RM} ${OBJECTDIR}/_ext/2137108136/sys_debug.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2137108136/sys_debug.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2137108136/sys_debug.o.d" -o ${OBJECTDIR}/_ext/2137108136/sys_debug.o ../../../../../framework/system/debug/src/sys_debug.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o: ../../../../../framework/system/int/src/sys_int_pic32.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1042686532" 
	@${RM} ${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o.d" -o ${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o ../../../../../framework/system/int/src/sys_int_pic32.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/470001640/sys_random.o: ../../../../../framework/system/random/src/sys_random.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/470001640" 
	@${RM} ${OBJECTDIR}/_ext/470001640/sys_random.o.d 
	@${RM} ${OBJECTDIR}/_ext/470001640/sys_random.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/470001640/sys_random.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/470001640/sys_random.o.d" -o ${OBJECTDIR}/_ext/470001640/sys_random.o ../../../../../framework/system/random/src/sys_random.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2110151058/sys_tmr.o: ../../../../../framework/system/tmr/src/sys_tmr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2110151058" 
	@${RM} ${OBJECTDIR}/_ext/2110151058/sys_tmr.o.d 
	@${RM} ${OBJECTDIR}/_ext/2110151058/sys_tmr.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2110151058/sys_tmr.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2110151058/sys_tmr.o.d" -o ${OBJECTDIR}/_ext/2110151058/sys_tmr.o ../../../../../framework/system/tmr/src/sys_tmr.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1886247299/helpers.o: ../../../../../framework/tcpip/src/common/helpers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1886247299" 
	@${RM} ${OBJECTDIR}/_ext/1886247299/helpers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1886247299/helpers.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1886247299/helpers.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1886247299/helpers.o.d" -o ${OBJECTDIR}/_ext/1886247299/helpers.o ../../../../../framework/tcpip/src/common/helpers.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/ipv4.o: ../../../../../framework/tcpip/src/ipv4.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/ipv4.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/ipv4.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/ipv4.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1164207549/ipv4.o.d" -o ${OBJECTDIR}/_ext/1164207549/ipv4.o ../../../../../framework/tcpip/src/ipv4.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/udp.o: ../../../../../framework/tcpip/src/udp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/udp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/udp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/udp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1164207549/udp.o.d" -o ${OBJECTDIR}/_ext/1164207549/udp.o ../../../../../framework/tcpip/src/udp.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/tcpip_heap_alloc.o: ../../../../../framework/tcpip/src/tcpip_heap_alloc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_heap_alloc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_heap_alloc.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/tcpip_heap_alloc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1164207549/tcpip_heap_alloc.o.d" -o ${OBJECTDIR}/_ext/1164207549/tcpip_heap_alloc.o ../../../../../framework/tcpip/src/tcpip_heap_alloc.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/tcpip_heap_internal.o: ../../../../../framework/tcpip/src/tcpip_heap_internal.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_heap_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_heap_internal.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/tcpip_heap_internal.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1164207549/tcpip_heap_internal.o.d" -o ${OBJECTDIR}/_ext/1164207549/tcpip_heap_internal.o ../../../../../framework/tcpip/src/tcpip_heap_internal.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/arp.o: ../../../../../framework/tcpip/src/arp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/arp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/arp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/arp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1164207549/arp.o.d" -o ${OBJECTDIR}/_ext/1164207549/arp.o ../../../../../framework/tcpip/src/arp.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/dhcp.o: ../../../../../framework/tcpip/src/dhcp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/dhcp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/dhcp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/dhcp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1164207549/dhcp.o.d" -o ${OBJECTDIR}/_ext/1164207549/dhcp.o ../../../../../framework/tcpip/src/dhcp.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/dns.o: ../../../../../framework/tcpip/src/dns.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/dns.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/dns.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/dns.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1164207549/dns.o.d" -o ${OBJECTDIR}/_ext/1164207549/dns.o ../../../../../framework/tcpip/src/dns.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/hash_fnv.o: ../../../../../framework/tcpip/src/hash_fnv.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/hash_fnv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/hash_fnv.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/hash_fnv.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1164207549/hash_fnv.o.d" -o ${OBJECTDIR}/_ext/1164207549/hash_fnv.o ../../../../../framework/tcpip/src/hash_fnv.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/oahash.o: ../../../../../framework/tcpip/src/oahash.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/oahash.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/oahash.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/oahash.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1164207549/oahash.o.d" -o ${OBJECTDIR}/_ext/1164207549/oahash.o ../../../../../framework/tcpip/src/oahash.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/tcpip_helpers.o: ../../../../../framework/tcpip/src/tcpip_helpers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_helpers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_helpers.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/tcpip_helpers.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1164207549/tcpip_helpers.o.d" -o ${OBJECTDIR}/_ext/1164207549/tcpip_helpers.o ../../../../../framework/tcpip/src/tcpip_helpers.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/tcpip_manager.o: ../../../../../framework/tcpip/src/tcpip_manager.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_manager.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_manager.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/tcpip_manager.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1164207549/tcpip_manager.o.d" -o ${OBJECTDIR}/_ext/1164207549/tcpip_manager.o ../../../../../framework/tcpip/src/tcpip_manager.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/tcpip_notify.o: ../../../../../framework/tcpip/src/tcpip_notify.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_notify.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_notify.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/tcpip_notify.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1164207549/tcpip_notify.o.d" -o ${OBJECTDIR}/_ext/1164207549/tcpip_notify.o ../../../../../framework/tcpip/src/tcpip_notify.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/tcpip_packet.o: ../../../../../framework/tcpip/src/tcpip_packet.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_packet.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_packet.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/tcpip_packet.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1164207549/tcpip_packet.o.d" -o ${OBJECTDIR}/_ext/1164207549/tcpip_packet.o ../../../../../framework/tcpip/src/tcpip_packet.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/icmp.o: ../../../../../framework/tcpip/src/icmp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/icmp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/icmp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/icmp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1164207549/icmp.o.d" -o ${OBJECTDIR}/_ext/1164207549/icmp.o ../../../../../framework/tcpip/src/icmp.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2136608937/usb_device.o: ../../../../../framework/usb/src/dynamic/usb_device.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2136608937" 
	@${RM} ${OBJECTDIR}/_ext/2136608937/usb_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/2136608937/usb_device.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2136608937/usb_device.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2136608937/usb_device.o.d" -o ${OBJECTDIR}/_ext/2136608937/usb_device.o ../../../../../framework/usb/src/dynamic/usb_device.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2136608937/usb_device_cdc.o: ../../../../../framework/usb/src/dynamic/usb_device_cdc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2136608937" 
	@${RM} ${OBJECTDIR}/_ext/2136608937/usb_device_cdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/2136608937/usb_device_cdc.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2136608937/usb_device_cdc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2136608937/usb_device_cdc.o.d" -o ${OBJECTDIR}/_ext/2136608937/usb_device_cdc.o ../../../../../framework/usb/src/dynamic/usb_device_cdc.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2136608937/usb_device_cdc_acm.o: ../../../../../framework/usb/src/dynamic/usb_device_cdc_acm.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2136608937" 
	@${RM} ${OBJECTDIR}/_ext/2136608937/usb_device_cdc_acm.o.d 
	@${RM} ${OBJECTDIR}/_ext/2136608937/usb_device_cdc_acm.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2136608937/usb_device_cdc_acm.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2136608937/usb_device_cdc_acm.o.d" -o ${OBJECTDIR}/_ext/2136608937/usb_device_cdc_acm.o ../../../../../framework/usb/src/dynamic/usb_device_cdc_acm.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
else
${OBJECTDIR}/_ext/938613576/bsp.o: ../src/system_config/udp_pic32mz_ef_sk/bsp/bsp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/938613576" 
	@${RM} ${OBJECTDIR}/_ext/938613576/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/938613576/bsp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/938613576/bsp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/938613576/bsp.o.d" -o ${OBJECTDIR}/_ext/938613576/bsp.o ../src/system_config/udp_pic32mz_ef_sk/bsp/bsp.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1991045727/sys_clk_pic32mz.o: ../src/system_config/udp_pic32mz_ef_sk/framework/system/clk/src/sys_clk_pic32mz.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1991045727" 
	@${RM} ${OBJECTDIR}/_ext/1991045727/sys_clk_pic32mz.o.d 
	@${RM} ${OBJECTDIR}/_ext/1991045727/sys_clk_pic32mz.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1991045727/sys_clk_pic32mz.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1991045727/sys_clk_pic32mz.o.d" -o ${OBJECTDIR}/_ext/1991045727/sys_clk_pic32mz.o ../src/system_config/udp_pic32mz_ef_sk/framework/system/clk/src/sys_clk_pic32mz.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2092611130/sys_devcon.o: ../src/system_config/udp_pic32mz_ef_sk/framework/system/devcon/src/sys_devcon.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2092611130" 
	@${RM} ${OBJECTDIR}/_ext/2092611130/sys_devcon.o.d 
	@${RM} ${OBJECTDIR}/_ext/2092611130/sys_devcon.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2092611130/sys_devcon.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2092611130/sys_devcon.o.d" -o ${OBJECTDIR}/_ext/2092611130/sys_devcon.o ../src/system_config/udp_pic32mz_ef_sk/framework/system/devcon/src/sys_devcon.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2092611130/sys_devcon_pic32mz.o: ../src/system_config/udp_pic32mz_ef_sk/framework/system/devcon/src/sys_devcon_pic32mz.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2092611130" 
	@${RM} ${OBJECTDIR}/_ext/2092611130/sys_devcon_pic32mz.o.d 
	@${RM} ${OBJECTDIR}/_ext/2092611130/sys_devcon_pic32mz.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2092611130/sys_devcon_pic32mz.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2092611130/sys_devcon_pic32mz.o.d" -o ${OBJECTDIR}/_ext/2092611130/sys_devcon_pic32mz.o ../src/system_config/udp_pic32mz_ef_sk/framework/system/devcon/src/sys_devcon_pic32mz.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/641914703/sys_ports_static.o: ../src/system_config/udp_pic32mz_ef_sk/framework/system/ports/src/sys_ports_static.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/641914703" 
	@${RM} ${OBJECTDIR}/_ext/641914703/sys_ports_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/641914703/sys_ports_static.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/641914703/sys_ports_static.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/641914703/sys_ports_static.o.d" -o ${OBJECTDIR}/_ext/641914703/sys_ports_static.o ../src/system_config/udp_pic32mz_ef_sk/framework/system/ports/src/sys_ports_static.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1532728844/sys_reset.o: ../src/system_config/udp_pic32mz_ef_sk/framework/system/reset/src/sys_reset.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1532728844" 
	@${RM} ${OBJECTDIR}/_ext/1532728844/sys_reset.o.d 
	@${RM} ${OBJECTDIR}/_ext/1532728844/sys_reset.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1532728844/sys_reset.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1532728844/sys_reset.o.d" -o ${OBJECTDIR}/_ext/1532728844/sys_reset.o ../src/system_config/udp_pic32mz_ef_sk/framework/system/reset/src/sys_reset.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2145045400/system_init.o: ../src/system_config/udp_pic32mz_ef_sk/system_init.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2145045400" 
	@${RM} ${OBJECTDIR}/_ext/2145045400/system_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/2145045400/system_init.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2145045400/system_init.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2145045400/system_init.o.d" -o ${OBJECTDIR}/_ext/2145045400/system_init.o ../src/system_config/udp_pic32mz_ef_sk/system_init.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2145045400/system_interrupt.o: ../src/system_config/udp_pic32mz_ef_sk/system_interrupt.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2145045400" 
	@${RM} ${OBJECTDIR}/_ext/2145045400/system_interrupt.o.d 
	@${RM} ${OBJECTDIR}/_ext/2145045400/system_interrupt.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2145045400/system_interrupt.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2145045400/system_interrupt.o.d" -o ${OBJECTDIR}/_ext/2145045400/system_interrupt.o ../src/system_config/udp_pic32mz_ef_sk/system_interrupt.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2145045400/system_exceptions.o: ../src/system_config/udp_pic32mz_ef_sk/system_exceptions.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2145045400" 
	@${RM} ${OBJECTDIR}/_ext/2145045400/system_exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/2145045400/system_exceptions.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2145045400/system_exceptions.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2145045400/system_exceptions.o.d" -o ${OBJECTDIR}/_ext/2145045400/system_exceptions.o ../src/system_config/udp_pic32mz_ef_sk/system_exceptions.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2145045400/system_tasks.o: ../src/system_config/udp_pic32mz_ef_sk/system_tasks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2145045400" 
	@${RM} ${OBJECTDIR}/_ext/2145045400/system_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/2145045400/system_tasks.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2145045400/system_tasks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2145045400/system_tasks.o.d" -o ${OBJECTDIR}/_ext/2145045400/system_tasks.o ../src/system_config/udp_pic32mz_ef_sk/system_tasks.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/app.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/615392287/datastream.o: ../../../../../framework/bootloader/src/datastream/datastream.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/615392287" 
	@${RM} ${OBJECTDIR}/_ext/615392287/datastream.o.d 
	@${RM} ${OBJECTDIR}/_ext/615392287/datastream.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/615392287/datastream.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/615392287/datastream.o.d" -o ${OBJECTDIR}/_ext/615392287/datastream.o ../../../../../framework/bootloader/src/datastream/datastream.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/615392287/datastream_udp.o: ../../../../../framework/bootloader/src/datastream/datastream_udp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/615392287" 
	@${RM} ${OBJECTDIR}/_ext/615392287/datastream_udp.o.d 
	@${RM} ${OBJECTDIR}/_ext/615392287/datastream_udp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/615392287/datastream_udp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/615392287/datastream_udp.o.d" -o ${OBJECTDIR}/_ext/615392287/datastream_udp.o ../../../../../framework/bootloader/src/datastream/datastream_udp.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/686445382/bootloader.o: ../../../../../framework/bootloader/src/bootloader.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/686445382" 
	@${RM} ${OBJECTDIR}/_ext/686445382/bootloader.o.d 
	@${RM} ${OBJECTDIR}/_ext/686445382/bootloader.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/686445382/bootloader.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/686445382/bootloader.o.d" -o ${OBJECTDIR}/_ext/686445382/bootloader.o ../../../../../framework/bootloader/src/bootloader.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/686445382/nvm.o: ../../../../../framework/bootloader/src/nvm.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/686445382" 
	@${RM} ${OBJECTDIR}/_ext/686445382/nvm.o.d 
	@${RM} ${OBJECTDIR}/_ext/686445382/nvm.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/686445382/nvm.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/686445382/nvm.o.d" -o ${OBJECTDIR}/_ext/686445382/nvm.o ../../../../../framework/bootloader/src/nvm.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1697634946/drv_ethmac.o: ../../../../../framework/driver/ethmac/src/dynamic/drv_ethmac.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1697634946" 
	@${RM} ${OBJECTDIR}/_ext/1697634946/drv_ethmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/1697634946/drv_ethmac.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1697634946/drv_ethmac.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1697634946/drv_ethmac.o.d" -o ${OBJECTDIR}/_ext/1697634946/drv_ethmac.o ../../../../../framework/driver/ethmac/src/dynamic/drv_ethmac.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1697634946/drv_ethmac_lib.o: ../../../../../framework/driver/ethmac/src/dynamic/drv_ethmac_lib.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1697634946" 
	@${RM} ${OBJECTDIR}/_ext/1697634946/drv_ethmac_lib.o.d 
	@${RM} ${OBJECTDIR}/_ext/1697634946/drv_ethmac_lib.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1697634946/drv_ethmac_lib.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1697634946/drv_ethmac_lib.o.d" -o ${OBJECTDIR}/_ext/1697634946/drv_ethmac_lib.o ../../../../../framework/driver/ethmac/src/dynamic/drv_ethmac_lib.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/521481140/drv_ethphy.o: ../../../../../framework/driver/ethphy/src/dynamic/drv_ethphy.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/521481140" 
	@${RM} ${OBJECTDIR}/_ext/521481140/drv_ethphy.o.d 
	@${RM} ${OBJECTDIR}/_ext/521481140/drv_ethphy.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/521481140/drv_ethphy.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/521481140/drv_ethphy.o.d" -o ${OBJECTDIR}/_ext/521481140/drv_ethphy.o ../../../../../framework/driver/ethphy/src/dynamic/drv_ethphy.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/521481140/drv_extphy_smsc8740.o: ../../../../../framework/driver/ethphy/src/dynamic/drv_extphy_smsc8740.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/521481140" 
	@${RM} ${OBJECTDIR}/_ext/521481140/drv_extphy_smsc8740.o.d 
	@${RM} ${OBJECTDIR}/_ext/521481140/drv_extphy_smsc8740.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/521481140/drv_extphy_smsc8740.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/521481140/drv_extphy_smsc8740.o.d" -o ${OBJECTDIR}/_ext/521481140/drv_extphy_smsc8740.o ../../../../../framework/driver/ethphy/src/dynamic/drv_extphy_smsc8740.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/941160041/drv_tmr.o: ../../../../../framework/driver/tmr/src/dynamic/drv_tmr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/941160041" 
	@${RM} ${OBJECTDIR}/_ext/941160041/drv_tmr.o.d 
	@${RM} ${OBJECTDIR}/_ext/941160041/drv_tmr.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/941160041/drv_tmr.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/941160041/drv_tmr.o.d" -o ${OBJECTDIR}/_ext/941160041/drv_tmr.o ../../../../../framework/driver/tmr/src/dynamic/drv_tmr.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/179651966/drv_usbhs.o: ../../../../../framework/driver/usb/usbhs/src/dynamic/drv_usbhs.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/179651966" 
	@${RM} ${OBJECTDIR}/_ext/179651966/drv_usbhs.o.d 
	@${RM} ${OBJECTDIR}/_ext/179651966/drv_usbhs.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/179651966/drv_usbhs.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/179651966/drv_usbhs.o.d" -o ${OBJECTDIR}/_ext/179651966/drv_usbhs.o ../../../../../framework/driver/usb/usbhs/src/dynamic/drv_usbhs.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/179651966/drv_usbhs_device.o: ../../../../../framework/driver/usb/usbhs/src/dynamic/drv_usbhs_device.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/179651966" 
	@${RM} ${OBJECTDIR}/_ext/179651966/drv_usbhs_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/179651966/drv_usbhs_device.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/179651966/drv_usbhs_device.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/179651966/drv_usbhs_device.o.d" -o ${OBJECTDIR}/_ext/179651966/drv_usbhs_device.o ../../../../../framework/driver/usb/usbhs/src/dynamic/drv_usbhs_device.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1891376032/sys_command.o: ../../../../../framework/system/command/src/sys_command.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1891376032" 
	@${RM} ${OBJECTDIR}/_ext/1891376032/sys_command.o.d 
	@${RM} ${OBJECTDIR}/_ext/1891376032/sys_command.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1891376032/sys_command.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1891376032/sys_command.o.d" -o ${OBJECTDIR}/_ext/1891376032/sys_command.o ../../../../../framework/system/command/src/sys_command.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1434663852/sys_console.o: ../../../../../framework/system/console/src/sys_console.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1434663852" 
	@${RM} ${OBJECTDIR}/_ext/1434663852/sys_console.o.d 
	@${RM} ${OBJECTDIR}/_ext/1434663852/sys_console.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1434663852/sys_console.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1434663852/sys_console.o.d" -o ${OBJECTDIR}/_ext/1434663852/sys_console.o ../../../../../framework/system/console/src/sys_console.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1434663852/sys_console_usb_cdc.o: ../../../../../framework/system/console/src/sys_console_usb_cdc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1434663852" 
	@${RM} ${OBJECTDIR}/_ext/1434663852/sys_console_usb_cdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1434663852/sys_console_usb_cdc.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1434663852/sys_console_usb_cdc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1434663852/sys_console_usb_cdc.o.d" -o ${OBJECTDIR}/_ext/1434663852/sys_console_usb_cdc.o ../../../../../framework/system/console/src/sys_console_usb_cdc.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2137108136/sys_debug.o: ../../../../../framework/system/debug/src/sys_debug.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2137108136" 
	@${RM} ${OBJECTDIR}/_ext/2137108136/sys_debug.o.d 
	@${RM} ${OBJECTDIR}/_ext/2137108136/sys_debug.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2137108136/sys_debug.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2137108136/sys_debug.o.d" -o ${OBJECTDIR}/_ext/2137108136/sys_debug.o ../../../../../framework/system/debug/src/sys_debug.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o: ../../../../../framework/system/int/src/sys_int_pic32.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1042686532" 
	@${RM} ${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o.d" -o ${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o ../../../../../framework/system/int/src/sys_int_pic32.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/470001640/sys_random.o: ../../../../../framework/system/random/src/sys_random.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/470001640" 
	@${RM} ${OBJECTDIR}/_ext/470001640/sys_random.o.d 
	@${RM} ${OBJECTDIR}/_ext/470001640/sys_random.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/470001640/sys_random.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/470001640/sys_random.o.d" -o ${OBJECTDIR}/_ext/470001640/sys_random.o ../../../../../framework/system/random/src/sys_random.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2110151058/sys_tmr.o: ../../../../../framework/system/tmr/src/sys_tmr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2110151058" 
	@${RM} ${OBJECTDIR}/_ext/2110151058/sys_tmr.o.d 
	@${RM} ${OBJECTDIR}/_ext/2110151058/sys_tmr.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2110151058/sys_tmr.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2110151058/sys_tmr.o.d" -o ${OBJECTDIR}/_ext/2110151058/sys_tmr.o ../../../../../framework/system/tmr/src/sys_tmr.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1886247299/helpers.o: ../../../../../framework/tcpip/src/common/helpers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1886247299" 
	@${RM} ${OBJECTDIR}/_ext/1886247299/helpers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1886247299/helpers.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1886247299/helpers.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1886247299/helpers.o.d" -o ${OBJECTDIR}/_ext/1886247299/helpers.o ../../../../../framework/tcpip/src/common/helpers.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/ipv4.o: ../../../../../framework/tcpip/src/ipv4.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/ipv4.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/ipv4.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/ipv4.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1164207549/ipv4.o.d" -o ${OBJECTDIR}/_ext/1164207549/ipv4.o ../../../../../framework/tcpip/src/ipv4.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/udp.o: ../../../../../framework/tcpip/src/udp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/udp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/udp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/udp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1164207549/udp.o.d" -o ${OBJECTDIR}/_ext/1164207549/udp.o ../../../../../framework/tcpip/src/udp.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/tcpip_heap_alloc.o: ../../../../../framework/tcpip/src/tcpip_heap_alloc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_heap_alloc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_heap_alloc.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/tcpip_heap_alloc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1164207549/tcpip_heap_alloc.o.d" -o ${OBJECTDIR}/_ext/1164207549/tcpip_heap_alloc.o ../../../../../framework/tcpip/src/tcpip_heap_alloc.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/tcpip_heap_internal.o: ../../../../../framework/tcpip/src/tcpip_heap_internal.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_heap_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_heap_internal.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/tcpip_heap_internal.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1164207549/tcpip_heap_internal.o.d" -o ${OBJECTDIR}/_ext/1164207549/tcpip_heap_internal.o ../../../../../framework/tcpip/src/tcpip_heap_internal.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/arp.o: ../../../../../framework/tcpip/src/arp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/arp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/arp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/arp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1164207549/arp.o.d" -o ${OBJECTDIR}/_ext/1164207549/arp.o ../../../../../framework/tcpip/src/arp.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/dhcp.o: ../../../../../framework/tcpip/src/dhcp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/dhcp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/dhcp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/dhcp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1164207549/dhcp.o.d" -o ${OBJECTDIR}/_ext/1164207549/dhcp.o ../../../../../framework/tcpip/src/dhcp.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/dns.o: ../../../../../framework/tcpip/src/dns.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/dns.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/dns.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/dns.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1164207549/dns.o.d" -o ${OBJECTDIR}/_ext/1164207549/dns.o ../../../../../framework/tcpip/src/dns.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/hash_fnv.o: ../../../../../framework/tcpip/src/hash_fnv.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/hash_fnv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/hash_fnv.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/hash_fnv.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1164207549/hash_fnv.o.d" -o ${OBJECTDIR}/_ext/1164207549/hash_fnv.o ../../../../../framework/tcpip/src/hash_fnv.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/oahash.o: ../../../../../framework/tcpip/src/oahash.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/oahash.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/oahash.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/oahash.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1164207549/oahash.o.d" -o ${OBJECTDIR}/_ext/1164207549/oahash.o ../../../../../framework/tcpip/src/oahash.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/tcpip_helpers.o: ../../../../../framework/tcpip/src/tcpip_helpers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_helpers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_helpers.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/tcpip_helpers.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1164207549/tcpip_helpers.o.d" -o ${OBJECTDIR}/_ext/1164207549/tcpip_helpers.o ../../../../../framework/tcpip/src/tcpip_helpers.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/tcpip_manager.o: ../../../../../framework/tcpip/src/tcpip_manager.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_manager.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_manager.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/tcpip_manager.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1164207549/tcpip_manager.o.d" -o ${OBJECTDIR}/_ext/1164207549/tcpip_manager.o ../../../../../framework/tcpip/src/tcpip_manager.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/tcpip_notify.o: ../../../../../framework/tcpip/src/tcpip_notify.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_notify.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_notify.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/tcpip_notify.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1164207549/tcpip_notify.o.d" -o ${OBJECTDIR}/_ext/1164207549/tcpip_notify.o ../../../../../framework/tcpip/src/tcpip_notify.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/tcpip_packet.o: ../../../../../framework/tcpip/src/tcpip_packet.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_packet.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_packet.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/tcpip_packet.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1164207549/tcpip_packet.o.d" -o ${OBJECTDIR}/_ext/1164207549/tcpip_packet.o ../../../../../framework/tcpip/src/tcpip_packet.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/icmp.o: ../../../../../framework/tcpip/src/icmp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/icmp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/icmp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/icmp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1164207549/icmp.o.d" -o ${OBJECTDIR}/_ext/1164207549/icmp.o ../../../../../framework/tcpip/src/icmp.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2136608937/usb_device.o: ../../../../../framework/usb/src/dynamic/usb_device.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2136608937" 
	@${RM} ${OBJECTDIR}/_ext/2136608937/usb_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/2136608937/usb_device.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2136608937/usb_device.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2136608937/usb_device.o.d" -o ${OBJECTDIR}/_ext/2136608937/usb_device.o ../../../../../framework/usb/src/dynamic/usb_device.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2136608937/usb_device_cdc.o: ../../../../../framework/usb/src/dynamic/usb_device_cdc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2136608937" 
	@${RM} ${OBJECTDIR}/_ext/2136608937/usb_device_cdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/2136608937/usb_device_cdc.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2136608937/usb_device_cdc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2136608937/usb_device_cdc.o.d" -o ${OBJECTDIR}/_ext/2136608937/usb_device_cdc.o ../../../../../framework/usb/src/dynamic/usb_device_cdc.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2136608937/usb_device_cdc_acm.o: ../../../../../framework/usb/src/dynamic/usb_device_cdc_acm.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2136608937" 
	@${RM} ${OBJECTDIR}/_ext/2136608937/usb_device_cdc_acm.o.d 
	@${RM} ${OBJECTDIR}/_ext/2136608937/usb_device_cdc_acm.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2136608937/usb_device_cdc_acm.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/udp_pic32mz_ef_sk" -I"../src/udp_pic32mz_ef_sk" -I"../../../../../framework" -I"../src/system_config/udp_pic32mz_ef_sk/framework" -I"../src/system_config/udp_pic32mz_ef_sk/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2136608937/usb_device_cdc_acm.o.d" -o ${OBJECTDIR}/_ext/2136608937/usb_device_cdc_acm.o ../../../../../framework/usb/src/dynamic/usb_device_cdc_acm.c    -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/basic.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  ../../../../../bin/framework/peripheral/PIC32MZ2048EFM144_peripherals.a  ../src/system_config/udp_pic32mz_ef_sk/btl_mz.ld
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mdebugger -D__MPLAB_DEBUGGER_PK3=1 -mprocessor=$(MP_PROCESSOR_OPTION) -O1 -o dist/${CND_CONF}/${IMAGE_TYPE}/basic.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    ..\..\..\..\..\bin\framework\peripheral\PIC32MZ2048EFM144_peripherals.a      -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -mreserve=data@0x0:0x37F   -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=__MPLAB_DEBUGGER_PK3=1,--defsym=_min_heap_size=44960,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/basic.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  ../../../../../bin/framework/peripheral/PIC32MZ2048EFM144_peripherals.a ../src/system_config/udp_pic32mz_ef_sk/btl_mz.ld
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION) -O1 -o dist/${CND_CONF}/${IMAGE_TYPE}/basic.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    ..\..\..\..\..\bin\framework\peripheral\PIC32MZ2048EFM144_peripherals.a      -DXPRJ_udp_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=44960,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml
	${MP_CC_DIR}\\xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/basic.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/udp_pic32mz_ef_sk
	${RM} -r dist/udp_pic32mz_ef_sk

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
