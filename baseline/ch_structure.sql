CREATE TABLE chem.ch_structure
(
  structure_id bigint NOT NULL,
  molfile text,
  chime text,
  mol_weight numeric(10,3),
  mol_formula character varying(4000),
  inchi character varying(4000),
  inchikey character varying(30),
  added_date timestamp without time zone,
  update_date timestamp without time zone,
  display_image bytea,
  thumbnail_image bytea,
  smiles character varying(4000),
  systematic_name character varying(4000),
  is_v3000 integer,
  is_chiral integer,
  is_combination integer,
  count_fragments integer,
  source_priority integer,
  img_proc_date timestamp without time zone,
  image_error character varying(4000),
  rel_proc_date timestamp without time zone
, acn bigint )

DISTRIBUTED BY (structure_id);