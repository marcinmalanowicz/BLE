deps_config := \
	/home/marcin/esp/esp-idf/components/app_trace/Kconfig \
	/home/marcin/esp/esp-idf/components/aws_iot/Kconfig \
	/home/marcin/esp/esp-idf/components/bt/Kconfig \
	/home/marcin/esp/esp-idf/components/driver/Kconfig \
	/home/marcin/esp/esp-idf/components/esp32/Kconfig \
	/home/marcin/esp/esp-idf/components/esp_adc_cal/Kconfig \
	/home/marcin/esp/esp-idf/components/esp_http_client/Kconfig \
	/home/marcin/esp/esp-idf/components/ethernet/Kconfig \
	/home/marcin/esp/esp-idf/components/fatfs/Kconfig \
	/home/marcin/esp/esp-idf/components/freertos/Kconfig \
	/home/marcin/esp/esp-idf/components/heap/Kconfig \
	/home/marcin/esp/esp-idf/components/libsodium/Kconfig \
	/home/marcin/esp/esp-idf/components/log/Kconfig \
	/home/marcin/esp/esp-idf/components/lwip/Kconfig \
	/home/marcin/esp/gatt_server/main/Kconfig \
	/home/marcin/esp/esp-idf/components/mbedtls/Kconfig \
	/home/marcin/esp/esp-idf/components/openssl/Kconfig \
	/home/marcin/esp/esp-idf/components/pthread/Kconfig \
	/home/marcin/esp/esp-idf/components/spi_flash/Kconfig \
	/home/marcin/esp/esp-idf/components/spiffs/Kconfig \
	/home/marcin/esp/esp-idf/components/tcpip_adapter/Kconfig \
	/home/marcin/esp/esp-idf/components/vfs/Kconfig \
	/home/marcin/esp/esp-idf/components/wear_levelling/Kconfig \
	/home/marcin/esp/esp-idf/components/bootloader/Kconfig.projbuild \
	/home/marcin/esp/esp-idf/components/esptool_py/Kconfig.projbuild \
	/home/marcin/esp/esp-idf/components/partition_table/Kconfig.projbuild \
	/home/marcin/esp/esp-idf/Kconfig

include/config/auto.conf: \
	$(deps_config)


$(deps_config): ;
