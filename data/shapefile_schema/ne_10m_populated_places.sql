
CREATE TABLE "ne_10m_populated_places" (
  gid serial,
  "scalerank" int2,
  "natscale" int2,
  "labelrank" int2,
  "featurecla" varchar(50),
  "name" varchar(100),
  "namepar" varchar(254),
  "namealt" varchar(254),
  "diffascii" int2,
  "nameascii" varchar(100),
  "adm0cap" numeric,
  "capalt" numeric,
  "capin" varchar(15),
  "worldcity" numeric,
  "megacity" int2,
  "sov0name" varchar(100),
  "sov_a3" varchar(3),
  "adm0name" varchar(50),
  "adm0_a3" varchar(3),
  "adm1name" varchar(50),
  "iso_a2" varchar(5),
  "note" varchar(254),
  "latitude" numeric,
  "longitude" numeric,
  "changed" numeric,
  "namediff" int2,
  "diffnote" varchar(254),
  "pop_max" int4,
  "pop_min" int4,
  "pop_other" int4,
  "rank_max" int4,
  "rank_min" int4,
  "geonameid" numeric,
  "meganame" varchar(50),
  "ls_name" varchar(41),
  "ls_match" int2,
  "checkme" int2,
  "max_pop10" numeric,
  "max_pop20" numeric,
  "max_pop50" numeric,
  "max_pop300" numeric,
  "max_pop310" numeric,
  "max_natsca" numeric,
  "min_areakm" numeric,
  "max_areakm" numeric,
  "min_areami" numeric,
  "max_areami" numeric,
  "min_perkm" numeric,
  "max_perkm" numeric,
  "min_permi" numeric,
  "max_permi" numeric,
  "min_bbxmin" numeric,
  "max_bbxmin" numeric,
  "min_bbxmax" numeric,
  "max_bbxmax" numeric,
  "min_bbymin" numeric,
  "max_bbymin" numeric,
  "min_bbymax" numeric,
  "max_bbymax" numeric,
  "mean_bbxc" numeric,
  "mean_bbyc" numeric,
  "compare" int2,
  "gn_ascii" varchar(254),
  "feature_cl" varchar(254),
  "feature_co" varchar(254),
  "admin1_cod" numeric,
  "gn_pop" numeric,
  "elevation" numeric,
  "gtopo30" numeric,
  "timezone" varchar(254),
  "geonamesno" varchar(100),
  "un_fid" int4,
  "un_adm0" varchar(254),
  "un_lat" numeric,
  "un_long" numeric,
  "pop1950" numeric,
  "pop1955" numeric,
  "pop1960" numeric,
  "pop1965" numeric,
  "pop1970" numeric,
  "pop1975" numeric,
  "pop1980" numeric,
  "pop1985" numeric,
  "pop1990" numeric,
  "pop1995" numeric,
  "pop2000" numeric,
  "pop2005" numeric,
  "pop2010" numeric,
  "pop2015" numeric,
  "pop2020" numeric,
  "pop2025" numeric,
  "pop2050" numeric,
  "cityalt" varchar(50));
ALTER TABLE "ne_10m_populated_places" ADD PRIMARY KEY (gid);
SELECT AddGeometryColumn('','ne_10m_populated_places','the_geom','3857','POINT',2);
