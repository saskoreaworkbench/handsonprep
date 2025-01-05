libname WRKLIB "sas-viya-workbench-hands-on/02. SAS 데이터";
proc format cntlin = WRKLIB.hrd_code; run;
proc format;
    value ROLFMT
        0 = '0:학습'
        1 = '1:평가'
        2 = '2:검증'
    ;
    value TGTFMT
        0 = '0:근속'
        1 = '1:퇴사'
    ;
run;

%let source_table  = WRKLIB.hrd_data;
%let target_table  = WRKLIB.hrd_data_SOS;
%let randomSeed    = 123123123;
%let targetResponse= 0.5;
%let target_nm     = TRMD_YN;


/* 1. Majority Class 산출 */
proc freq data = &source_table. noprint;
    tables &target_nm. / out = _sos_temp_01_;
run;

proc sort data = _sos_temp_01_;
    by descending count;
run;

proc sql;
    select &target_nm.
         , max(count)-min(count) as gap
      into:class1-
         ,:gap
      from _sos_temp_01_
    ;
quit;

data _sos_temp_02_;
    set &source_table.;
    where &target_nm. = "&class2.";
run;
