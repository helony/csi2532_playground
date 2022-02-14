# csi2532_playground
Helin Evliyaoglu
Q1.

![q1](pics/1.png)

```sql
CREATE TABLE professors(
  ssn VARCHAR(50),
  PRIMARY KEY(ssn)
);

CREATE TABLE courses(
  courseid VARCHAR(50),
  PRIMARY KEY(courseid)
);

CREATE TABLE teaches(
  ssn VARCHAR(50),
  courseid VARCHAR(50),
  semesterid VARCHAR(10),
  PRIMARY KEY(ssn, courseid)
);
```

Q3.

![q2](pics/2.png)

```sql
CREATE TABLE professors(
  ssn VARCHAR(50),
  PRIMARY KEY(ssn)
);

CREATE TABLE courses(
  courseid VARCHAR(50),
  PRIMARY KEY(courseid)
);

CREATE TABLE teaches(
  ssn VARCHAR(50),
  courseid VARCHAR(50),
  semesterid VARCHAR(10),
  PRIMARY KEY(ssn, courseid)
);
```

Q5.

![q5](pics/3.png)

```sql
CREATE TABLE professors(
  ssn VARCHAR(50),
  PRIMARY KEY(ssn)
);

CREATE TABLE courses(
  courseid VARCHAR(50),
  PRIMARY KEY(courseid)
);

CREATE TABLE teaches(
  ssn VARCHAR(50),
  courseid VARCHAR(50),
  semesterid VARCHAR(10),
  PRIMARY KEY(ssn, courseid, semesterid)
);
```

Q6.

![q6](pics/4.png)

```sql
CREATE TABLE professors(
  ssn VARCHAR(50),
  PRIMARY KEY(ssn)
);

CREATE TABLE courses(
  courseid VARCHAR(50),
  PRIMARY KEY(courseid)
);

CREATE TABLE teaches(
  ssn VARCHAR(50),
  courseid VARCHAR(50),
  semesterid VARCHAR(10),
  groupid VARCHAR(10),
  PRIMARY KEY(ssn, courseid, groupid)
);

CREATE TABLE groups(
  groupid VARCHAR(10),
  PRIMARY KEY(groupid)
);

CREATE TABLE member_of(
  ssn VARCHAR(50),
  groupid VARCHAR(10),
  PRIMARY KEY(ssn, groupid)
);
```
