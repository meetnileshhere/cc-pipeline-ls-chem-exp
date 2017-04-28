CREATE TABLE chem.mtb_clean
(
  unit_id bigint NOT NULL,
  orig_molfile text,
  dbload_date timestamp without time zone,
  added_date timestamp without time zone,
  update_date timestamp without time zone,
  structure_added_date timestamp without time zone,
  structure_update_date timestamp without time zone,
  cln_proc_date timestamp without time zone,
  cln_proc_version bigint,
  cln_proc_details character varying(4000),
  cln_molfile text,
  is_nostructure integer,
  is_chiral integer,
  is_v3000 integer,
  str_proc_date timestamp without time zone
, acn bigint )
DISTRIBUTED BY (unit_id);