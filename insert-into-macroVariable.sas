PROC SQL NOPRINT;
  SELECT DISTINCT Make INTO:Make1-:Make999 FROM SASHELP.CARS;
  SELECT DISTINCT Make INTO:Makes SEPARATED BY ' ' FROM SASHELP.CARS;

%put Make1=&Make1;
%put Make2=&Make2;
%put Makes=&Makes;
