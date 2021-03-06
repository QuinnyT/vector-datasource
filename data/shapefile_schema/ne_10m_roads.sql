
CREATE TABLE "ne_10m_roads" (
  gid serial,
  "scalerank" numeric(10,0),
  "featurecla" varchar(30),
  "type" varchar(50),
  "sov_a3" varchar(3),
  "note" varchar(50),
  "edited" varchar(50),
  "name" varchar(25),
  "namealt" varchar(25),
  "namealtt" varchar(30),
  "routeraw" varchar(50),
  "question" numeric(10,0),
  "length_km" int4,
  "toll" int2,
  "ne_part" varchar(50),
  "label" varchar(50),
  "label2" varchar(50),
  "local" varchar(30),
  "localtype" varchar(30),
  "localalt" varchar(30),
  "labelrank" int2,
  "ignore" int2,
  "add" int2,
  "rwdb_rd_id" int4,
  "orig_fid" int4,
  "prefix" varchar(5),
  "uident" int4,
  "continent" varchar(50),
  "expressway" int2,
  "level" varchar(50));
ALTER TABLE "ne_10m_roads" ADD PRIMARY KEY (gid);
SELECT AddGeometryColumn('','ne_10m_roads','the_geom','3857','MULTILINESTRING',2);
