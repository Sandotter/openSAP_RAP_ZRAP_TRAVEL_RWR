CLASS zcl_rap_eml_rwr DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES: if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZCL_RAP_EML_RWR IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.

    "step 1 - READ
    read ENTITIES of zi_rap_travel_rwr
        ENTITY Travel
        ALL FIELDS WITH
        VALUE #( ( TravelUUID = '43CA0FA09DA9D65217000C0262372D9B' ) )
        RESULT DATA(travels).

    out->write( travels ).

  ENDMETHOD.
ENDCLASS.
