deps_config := \
	/home/chethan/esp/esp-idf/components/app_trace/Kconfig \
	/home/chethan/esp/esp-idf/components/aws_iot/Kconfig \
	/home/chethan/esp/esp-idf/components/bt/Kconfig \
	/home/chethan/esp/esp-idf/components/driver/Kconfig \
	/home/chethan/esp/esp-idf/components/esp32/Kconfig \
	/home/chethan/esp/esp-idf/components/esp_adc_cal/Kconfig \
	/home/chethan/esp/esp-idf/components/ethernet/Kconfig \
	/home/chethan/esp/esp-idf/components/fatfs/Kconfig \
	/home/chethan/esp/esp-idf/components/freertos/Kconfig \
	/home/chethan/esp/esp-idf/components/heap/Kconfig \
	/home/chethan/esp/esp-idf/components/libsodium/Kconfig \
	/home/chethan/esp/esp-idf/components/log/Kconfig \
	/home/chethan/esp/esp-idf/components/lwip/Kconfig \
	/home/chethan/esp/esp-idf/components/mbedtls/Kconfig \
	/home/chethan/esp/esp-idf/components/openssl/Kconfig \
	/home/chethan/esp/esp-idf/components/pthread/Kconfig \
	/home/chethan/esp/esp-idf/components/spi_flash/Kconfig \
	/home/chethan/esp/esp-idf/components/spiffs/Kconfig \
	/home/chethan/esp/esp-idf/components/tcpip_adapter/Kconfig \
	/home/chethan/esp/esp-idf/components/wear_levelling/Kconfig \
	/home/chethan/esp/esp-idf/components/bootloader/Kconfig.projbuild \
	/home/chethan/esp/esp-idf/components/esptool_py/Kconfig.projbuild \
	/home/chethan/esp/shadow_ver2/thing_shadow/main/Kconfig.projbuild \
	/home/chethan/esp/esp-idf/components/partition_table/Kconfig.projbuild \
	/home/chethan/esp/esp-idf/Kconfig

include/config/auto.conf: \
	$(deps_config)


$(deps_config): ;
