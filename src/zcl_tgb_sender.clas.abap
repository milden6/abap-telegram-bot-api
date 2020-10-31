CLASS zcl_tgb_sender DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.

CLASS zcl_tgb_sender IMPLEMENTATION.

  METHOD if_oo_adt_classrun~main.
    out->write( 'Here will be bot!' ).
  ENDMETHOD.

ENDCLASS.
