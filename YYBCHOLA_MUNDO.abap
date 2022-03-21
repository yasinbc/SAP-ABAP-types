*&---------------------------------------------------------------------*
*& Report YYBC_HOLA_MUNFO
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
*REPORT YYBC_HOLA_MUNFO.

*write 'hola cemosa'.

"Datos completos

REPORT ytipos_datos.

DATA: val_fecha  TYPE d VALUE '20220310',
      val_tiempo TYPE t VALUE '160522',
      val_entero TYPE i VALUE 100,
      val_float  TYPE f VALUE 1000000,
      val_str    TYPE string VALUE 'hola mundo str',
      val_xstr   TYPE xstring.

"Incompletos
DATA: val_char(65535)   TYPE c VALUE 'hola mundo char',
      val_numerico(20)  TYPE n VALUE 2000,
      val_hexa(30)      TYPE x,
      val_decimal(16)   TYPE p DECIMALS 2 VALUE '100000.90'.

val_tiempo = '083003'.

WRITE:/ 'Fecha: ', val_fecha.
WRITE:/ 'Hora: ', val_tiempo.
WRITE:/ 'Entero: ', val_entero.
WRITE:/ 'Float: ', val_float.
WRITE:/ 'String: ', val_str.
WRITE:/ 'XString: ', val_xstr.
WRITE:/ 'Char: ', val_char.
WRITE:/ 'Numerico: ', val_numerico.
WRITE:/ 'Hexa: ', val_hexa.
WRITE:/ 'Decimal: ', val_decimal.