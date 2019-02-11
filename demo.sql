CREATE TABLE persona (
   codper integer  NOT NULL,
   nomper varchar2(100)  NULL,
   apepatper varchar2(150)  NULL,
   apematper varchar2(150)  NULL,
   dniper varchar2(8)  NULL,
   dirper varchar2(150)  NULL,
   telef1per varchar2(9)  NULL,
   telef2per varchar2(9)  NULL,
   emailper varchar2(80)  NULL,
   estper varchar2(1)  NULL,
   usuarper integer  NULL,
   passwper varchar2(80)  NULL,
   sexoper varchar2(1)  NULL,
   tipoper varchar2(1)  NULL,
   codubi varchar2(6)  NOT NULL,
   CONSTRAINT perosna_pk PRIMARY KEY (codper)
) ;



select * from persona;

demo   gggggsasa