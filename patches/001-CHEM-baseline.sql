
\set SCRIPT_DIR '../baseline'

CREATE SCHEMA chem;

\ir :SCRIPT_DIR/ch_ddr_clean.sql
\ir :SCRIPT_DIR/ch_ddr_structure.sql
\ir :SCRIPT_DIR/ch_int_structure.sql
\ir :SCRIPT_DIR/ch_jph_clean.sql
\ir :SCRIPT_DIR/ch_jph_structure.sql
\ir :SCRIPT_DIR/ch_mtb_structure.sql
\ir :SCRIPT_DIR/ch_structure.sql
\ir :SCRIPT_DIR/ch_structure_deleted.sql
\ir :SCRIPT_DIR/ch_substance_deleted.sql
\ir :SCRIPT_DIR/ch_substance_source.sql
\ir :SCRIPT_DIR/ch_substance_structure.sql
\ir :SCRIPT_DIR/ch_wpi_clean.sql
\ir :SCRIPT_DIR/ch_wpi_structure.sql
\ir :SCRIPT_DIR/int_clean.sql
\ir :SCRIPT_DIR/mtb_clean.sql
\ir :SCRIPT_DIR/ch_dcr_structure.sql
\ir :SCRIPT_DIR/views/ch_str_source_view.sql