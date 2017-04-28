CREATE TABLE chem.ch_ddr_clean
(
  ddf_rn character varying(10) NOT NULL,
  orig_molfile text,
  dbload_date timestamp without time zone,
  added_date timestamp without time zone,
  update_date timestamp without time zone,
  chemistry character varying(4000),
  ddf_pref_name character varying(500),
  cln_proc_date timestamp without time zone,
  cln_proc_version numeric,
  cln_proc_details character varying(4000),
  cln_molfile text,
  is_nostructure integer,
  is_chiral integer,
  is_v3000 integer,
  str_proc_date timestamp without time zone
, acn bigint )
DISTRIBUTED BY (ddf_rn);