CREATE TABLE chem.ch_wpi_clean
(
  dcr_number bigint NOT NULL,
  molfile text,
  dbload_date timestamp without time zone,
  added_date timestamp without time zone,
  update_date timestamp without time zone,
  chemistry character varying(4000),
  pref_name character varying(500),
  is_nostructure integer,
  is_chiral integer,
  is_v3000 integer,
  str_proc_date timestamp without time zone
, acn bigint )

DISTRIBUTED BY (dcr_number);