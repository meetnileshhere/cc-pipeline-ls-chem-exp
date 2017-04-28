CREATE OR REPLACE VIEW chem.ch_str_source_view AS
SELECT structure_id, compound_id AS src_id, 'JPHARM' AS src
     FROM chem.ch_jph_structure
   UNION
   SELECT structure_id, ddf_rn AS src_id, 'DDF' AS src FROM chem.ch_ddr_structure
   UNION
   SELECT structure_id, dcr_number ::text AS src_id, 'DWPI' AS src
     FROM chem.ch_wpi_structure
   UNION
   SELECT structure_id, dcr_number ::text AS src_id, 'DCR' AS src
     FROM chem.ch_dcr_structure
   UNION
   SELECT structure_id, entry_number ::text AS src_id, 'INT' AS src
     FROM chem.ch_int_structure
   UNION
   SELECT structure_id, unit_id ::text AS src_id, 'MTB' AS src
     FROM chem.ch_mtb_structure;

