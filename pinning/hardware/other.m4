ifdef(`need_spi', `dnl
  /* port the enc28j60 is attached to */
  pin(SPI_CS_NET, PB4, OUTPUT)
')dnl

ifdef(`conf_SD_READER', `dnl
  /* port the sd-reader CS is attached to */
  pin(SPI_CS_SD_READER, PB2, OUTPUT)
')dnl
