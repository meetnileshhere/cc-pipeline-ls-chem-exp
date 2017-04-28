CREATE TABLE chem.ch_jph_clean
(
  compound_id character varying(10 ) NOT NULL,
  orig_molfile text,
  dbload_date timestamp without time zone,
  added_date timestamp without time zone,
  update_date timestamp without time zone,
  structure_added_date timestamp without time zone,
  structure_update_date timestamp without time zone,
  cln_proc_date timestamp without time zone,
  cln_proc_version numeric,
  cln_proc_details character varying(4000),
  cln_molfile text,
  is_nostructure integer,
  is_chiral integer,
  is_v3000 integer,
  str_proc_date timestamp without time zone,
  is_drug integer,
  is_patent integer,
  is_meeting integer
, acn bigint )
DISTRIBUTED BY (compound_id);