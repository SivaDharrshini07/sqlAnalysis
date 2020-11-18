BEGIN
EXECUTE IMMEDIATE 'CREATE TABLE dept (deptno   NUMBER(2) CONSTRAINT pk_dept PRIMARY KEY,dname VARCHAR(14),loc VARCHAR2(13))';
END;
/
BEGIN
EXECUTE IMMEDIATE 'CREATE TABLE emp (' +
                     'empno    NUMBER(4)     CONSTRAINT pk_emp PRIMARY KEY,'+
                     'ename    char(10),'+
                     'job      VARCHAR2(9),'+
                     'mgr      NUMBER(4),'+
                     'hiredate DATE,'+
                     'sal      NUMBER(7,2),'+
                     'comm     NUMBER(7,2),'+
                     'deptno   NUMBER(2)     CONSTRAINT fk_deptno REFERENCES dept)';
END;
/
BEGIN
EXECUTE IMMEDIATE   'CREATE TABLE deptsal ('+
                        'dept_no   NUMBER(4,0)  NOT NULL PRIMARY KEY,'+
                        'dept_name VARCHAR2(20) NOT NULL,'+
                        'salary    NUMBER(8,2))';
END;
/

create table userDetails (id number(4),name varchar(20));

create table userDetails (id int(4),name char(20));

insert into userDetails values(1,shivu);

