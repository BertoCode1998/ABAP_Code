*---------------------------------------------------------------------*
        SET PARAMETER ID 'LGN' FIELD lv_lgnum.

        SET PARAMETER ID 'MAT' FIELD gw_zlist-matnr.

        SET PARAMETER ID 'WRK' FIELD gw_zlist-werks.

        SET PARAMETER ID 'LAG' FIELD ls_stock-sllgo.

        SET PARAMETER ID 'CHA' FIELD ls_stock-charg.

        " ----------------------------------------------*
*        CALL TRANSACTION 'LS24' AND SKIP FIRST SCREEN.
        CALL TRANSACTION 'LS24'.
        " ----------------------------------------------*
