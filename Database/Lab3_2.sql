CREATE VIEW TEACHER_EMP AS
SELECT * FROM EMP
WHERE JOB = 'Teacher';

create or replace VIEW EMP_DETAILS AS
SELECT EMP.EMPNO, EMP.EFNAME, DEPT.DEPTNO, DEPT.DNAME
FROM EMP
INNER JOIN
DEPT ON EMP.DEPTNO = DEPT.DEPTNO;

SELECT * FROM TEACHER_EMP;
SELECT * FROM EMP_DETAILS;

DROP VIEW TEACHER_EMP;
DROP VIEW EMP_DETAILS;
