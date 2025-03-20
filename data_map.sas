libname sales '/workspaces/myfolder/SAS/';

data customs;
    set sales.customs;
run;

proc print data=customs(obs=5);