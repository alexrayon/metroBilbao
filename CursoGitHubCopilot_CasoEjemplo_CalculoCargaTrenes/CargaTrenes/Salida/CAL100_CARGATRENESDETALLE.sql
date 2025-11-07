CREATE TABLE "MBDWH"."CAL100_CARGATRENESDETALLE" 
   (	"FECHA" DATE, 
	"NUMSERVICIO" VARCHAR2(3 BYTE), 
	"NUMCIRCULACION" VARCHAR2(5 BYTE), 
	"CODESTACION" VARCHAR2(3 BYTE), 
	"HORALLEGADAREAL" NUMBER(6,0), 
	"HORASALIDAREAL" NUMBER(6,0), 
	"ENTRADAS" NUMBER(5,0), 
	"SALIDAS" NUMBER(5,0), 
	"CARGA" NUMBER(5,0), 
	"HORALLEGADATEOR" NUMBER(6,0), 
	"HORASALIDATEOR" NUMBER(6,0), 
	"NUMMATERIAL" VARCHAR2(5 BYTE), 
	"ENTRADAS_TRANS" NUMBER(5,0), 
	"SALIDAS_TRANS" NUMBER(5,0)
   )  ENABLE ROW MOVEMENT ;

   COMMENT ON COLUMN "MBDWH"."CAL100_CARGATRENESDETALLE"."FECHA" IS 'Dia de la circulacion';
   COMMENT ON COLUMN "MBDWH"."CAL100_CARGATRENESDETALLE"."NUMSERVICIO" IS 'Numero de Servicio';
   COMMENT ON COLUMN "MBDWH"."CAL100_CARGATRENESDETALLE"."NUMCIRCULACION" IS 'Identificador de la circulacion';
   COMMENT ON COLUMN "MBDWH"."CAL100_CARGATRENESDETALLE"."CODESTACION" IS 'Codigo de la estacion';
   COMMENT ON COLUMN "MBDWH"."CAL100_CARGATRENESDETALLE"."HORALLEGADAREAL" IS 'Hora real de llegada del tren a la estacion';
   COMMENT ON COLUMN "MBDWH"."CAL100_CARGATRENESDETALLE"."HORASALIDAREAL" IS 'Hora real de salida del tren de la estacion';
   COMMENT ON COLUMN "MBDWH"."CAL100_CARGATRENESDETALLE"."ENTRADAS" IS 'Viajeros que suben al tren en la estacion';
   COMMENT ON COLUMN "MBDWH"."CAL100_CARGATRENESDETALLE"."SALIDAS" IS 'Viajeros que bajan del tren en la estacion';
   COMMENT ON COLUMN "MBDWH"."CAL100_CARGATRENESDETALLE"."CARGA" IS 'Carga del tren una vez han bajado y subido los viajeros';
   COMMENT ON COLUMN "MBDWH"."CAL100_CARGATRENESDETALLE"."HORALLEGADATEOR" IS 'Hora teorica de llegada del tren a la estacion';
   COMMENT ON COLUMN "MBDWH"."CAL100_CARGATRENESDETALLE"."HORASALIDATEOR" IS 'Hora teorica de salida del tren a la estacion';
   COMMENT ON COLUMN "MBDWH"."CAL100_CARGATRENESDETALLE"."NUMMATERIAL" IS 'Identificador del tren';
   COMMENT ON TABLE "MBDWH"."CAL100_CARGATRENESDETALLE"  IS 'Tabla calculada que almacena los datos todas las paradas de las circulaciones realizadas, recogidos en la tabla de trafico TRF050_CIRCULACIONREAL, a los que se han a?adido las entradas, salidas y carga del
tren en cada estacion, datos calculados a partir de la informacion de Ticketing.';