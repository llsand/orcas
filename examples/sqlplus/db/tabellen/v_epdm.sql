
-- Reihenfolge ge�ndert: die Tabelle muss zuerst angelegt werden! 
@@create_table   V_EPDM    VEPDM     PERMANENT      "" ""        ""        ""
@@alter_table_add_column   V_EPDM    VEP_ID    NUMBER    MANDATORY      ""        "ID of data record"
@@alter_table_add_column   V_EPDM    VEP_LC_PER_FULL     NUMBER(21,6)   OPTIONAL       ""        "Period value in local currency (specified in column Currency (DCC_ID / LCC_ID))"
@@alter_table_add_column   V_EPDM    VEP_GC_PER_FULL1    NUMBER(21,6)   OPTIONAL       ""        "Period value in group currency (EUR)"
@@alter_table_add_column   V_EPDM    VEP_GC_PER_FULL2    NUMBER(21,6)   OPTIONAL       ""        "Restated period value in group currency (ACT_PY_REP)"
@@alter_table_add_column   V_EPDM    VEP_GC_PER_FULL3    NUMBER(21,6)   OPTIONAL       ""        "Restated period value in group currency (BUD_CY_REP)"
@@alter_table_add_column   V_EPDM    VEP_GC_PER_FULL4    NUMBER(21,6)   OPTIONAL       ""        "Restated period value in group currency (BUD_CY)"
@@alter_table_add_column   V_EPDM    VEP_GC_PER_FULL5    NUMBER(21,6)   OPTIONAL       ""        "Restated period value in group currency (BUD_NY)"
@@alter_table_add_column   V_EPDM    VEP_GC_PER_FULL6    NUMBER(21,6)   OPTIONAL       ""        "<reserve for future restatement types>"
@@alter_table_add_column   V_EPDM    VEP_GC_PER_FULL7    NUMBER(21,6)   OPTIONAL       ""        "<reserve for future restatement types>"
@@alter_table_add_column   V_EPDM    VEP_GC_PER_FULL8    NUMBER(21,6)   OPTIONAL       ""        "<reserve for future restatement types>"
@@alter_table_add_column   V_EPDM    VEP_QTY_PER5   NUMBER(21,6)   OPTIONAL       ""        "Quantity 5 in unit of measurement specified in column Unit of measurement for quantity 5 (DMU_ID_PER5)"
@@alter_table_add_column   V_EPDM    LCY_ID    NUMBER    MANDATORY      ""        "Country of final destination"
@@alter_table_add_column   V_EPDM    LT3_KEY        NUMBER(6)      MANDATORY      ""        "Period"
@@alter_table_add_column   V_EPDM    LIS_ID    NUMBER    MANDATORY      ""        "Item, sub item"
@@alter_table_add_column   V_EPDM    LOUL_ID        NUMBER    MANDATORY      ""        "Organizational unit"
@@alter_table_add_column   V_EPDM    LMU_ID    NUMBER    MANDATORY      ""        "Unit of measurement for reported quantity"
@@alter_table_add_column   V_EPDM    LCC_ID    NUMBER    MANDATORY      ""        "Currency"
@@alter_table_add_column   V_EPDM    LPD_ID    NUMBER    MANDATORY      ""        "Document type and posting level"
@@alter_table_add_column   V_EPDM    LRS_ID    NUMBER    MANDATORY      ""        "Restatement ID"
@@alter_table_add_column   V_EPDM    LDV_ID    NUMBER    MANDATORY      ""        "Delivery version"
@@alter_table_add_column   V_EPDM    LDAV_ID        NUMBER    MANDATORY      ""        "Data version"
@@alter_table_add_column   V_EPDM    LPCK_ID        NUMBER    MANDATORY      ""        "Content key (for product hierarchy SNAPSHOT)"
@@alter_table_add_column   V_EPDM    LHPR11_ID      NUMBER    MANDATORY      ""        "Product hierarchy AS-REPORTED"
@@alter_table_add_column   V_EPDM    LCU_ID    NUMBER    MANDATORY      ""        "Consolidation unit"
@@alter_table_add_column   V_EPDM    LCU_ID_PART    NUMBER    MANDATORY      ""        "Partner consolidation unit"
@@alter_table_add_column   V_EPDM    LRGL_ID        NUMBER    MANDATORY      ""        "Element in Prokon reporting unit hierarchy"
@@alter_table_add_column   V_EPDM    LRGL_ID_PART   NUMBER    MANDATORY      ""        "Partner element in Prokon reporting unit hierarchy"
@@alter_table_add_column   V_EPDM    VEP_QTY_REP    NUMBER(21,6)   OPTIONAL       ""        "Reported quantity in unit of measurement specified in column Unit of measurement (DMU_ID)"
@@alter_table_add_column   V_EPDM    VEP_QTY_BAS    NUMBER(21,6)   OPTIONAL       ""        "Quantity in base unit of measurement specified in column Base unit of measurement (DMU_ID_BAS)"
@@alter_table_add_column   V_EPDM    VEP_QTY_KLM    NUMBER(21,6)   OPTIONAL       ""        "Quantity in unit of measurement KLM (=smalles unit of measure)"
@@alter_table_add_column   V_EPDM    VEP_QTY_ZGA    NUMBER(21,6)   OPTIONAL       ""        "Quantity in unit of measurement ZGA (=active pharmaceutical ingredient quantity)"
@@alter_table_add_column   V_EPDM    VEP_QTY_PER6   NUMBER(21,6)   OPTIONAL       ""        "Quantity 6 in unit of measurement specified in column Unit of measurement for quantity 6 (DMU_ID_PER6)"
@@alter_table_add_column   V_EPDM    LMU_ID_BAS     NUMBER    MANDATORY      ""        "Base unit of measurement for quantity in column Base unit of measurement (FEP_QTY_BAS)"
@@alter_table_add_column   V_EPDM    LMU_ID_PER5    NUMBER    MANDATORY      ""        "Unit of measurement for quantity in column quantity 5 (FEP_QTY_PER5)"
@@alter_table_add_column   V_EPDM    LMU_ID_PER6    NUMBER    MANDATORY      ""        "Unit of measurement for quantity in column quantity 6 (FEP_QTY_PER6)"
@@alter_table_add_column   V_EPDM    LSC_JOIN_KEY   NUMBER(1)      MANDATORY      "1"       ""
@@alter_table_add_column   V_EPDM    LDAV_KEY       VARCHAR2(8)    MANDATORY      ""        ""
@@alter_table_add_column   V_EPDM    LFF_ID    NUMBER(38)     OPTIONAL       ""        ""
@@alter_table_add_column   V_EPDM    LPD_BHC_CONS_LEVEL  NUMBER(1)      OPTIONAL       ""        ""
@@alter_table_add_column   V_EPDM    LFT_KEY        NUMBER(2)      MANDATORY      ""        ""
@@alter_table_add_column   V_EPDM      quantity_2      number(4)       OPTIONAL    "" "kein Kommentar"
@@alter_table_add_column V_EPDM quantity_3  number(4) OPTIONAL "" "kein Kommentar"
@@alter_table_add_column V_EPDM quantity_4  number(9) OPTIONAL "" "kein Kommentar"

--@@declare_table_partitioning2   V_EPDM    RANGE_LIST     LT3_KEY        LDAV_KEY       ""
--@@declare_partitioning_column   V_EPDM    VEP_ID    NUMBER    MANDATORY      ""