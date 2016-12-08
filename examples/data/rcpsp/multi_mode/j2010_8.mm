************************************************************************
file with basedata            : md330_.bas
initial value random generator: 897111443
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  22
horizon                       :  154
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     20      0       17       18       17
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3          13  14  15
   3        3          2           5   6
   4        3          3           7  11  18
   5        3          3           7   9  16
   6        3          2           8  14
   7        3          3          12  13  19
   8        3          3          12  17  20
   9        3          1          10
  10        3          3          15  18  20
  11        3          3          12  15  16
  12        3          1          21
  13        3          1          21
  14        3          1          16
  15        3          1          19
  16        3          1          20
  17        3          2          18  19
  18        3          1          21
  19        3          1          22
  20        3          1          22
  21        3          1          22
  22        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     7       0    3    0    6
         2     8       0    2    8    0
         3     9       1    0    6    0
  3      1     1       3    0    0   10
         2     8       0    5    0    9
         3    10       0    2    0    9
  4      1     5       8    0    5    0
         2     9       7    0    0    6
         3    10       0    5    0    4
  5      1     2       4    0    0    8
         2    10       0    3    9    0
         3    10       0    7    0    7
  6      1     1       6    0    9    0
         2     2       0    3    8    0
         3     5       4    0    8    0
  7      1     1       0    7    5    0
         2     4       0    7    0    6
         3     9       0    4    5    0
  8      1     3       0    8    4    0
         2     4       7    0    0    6
         3     9       0    7    0    3
  9      1     3       0    7    0    6
         2     6       0    3    4    0
         3     6       6    0    4    0
 10      1     1       0    7    8    0
         2     1       0    9    0    8
         3     2      10    0    0    6
 11      1     3       8    0    5    0
         2     4       8    0    0    5
         3     8       7    0    5    0
 12      1     8       0    8    0    7
         2     9       0    7    0    6
         3     9       7    0    7    0
 13      1     1       4    0    0    7
         2     2       0   10    7    0
         3     4       0    5    0    7
 14      1     6       5    0    0    4
         2     6       0    6    0    5
         3     9       0    4    0    4
 15      1     1       0    4    8    0
         2     2       6    0    0    4
         3     3       0    3    6    0
 16      1     3       0    7    0    7
         2     7       7    0    0    7
         3     9       4    0    7    0
 17      1     3       0   10    0    5
         2     3       2    0    7    0
         3    10       0   10    5    0
 18      1     1      10    0    0    4
         2     7      10    0    5    0
         3     8       9    0    4    0
 19      1     3       0    1    7    0
         2     3       7    0    0    3
         3     9       7    0    0    2
 20      1     1       7    0    0    7
         2     4       6    0    7    0
         3     8       0    3    1    0
 21      1     1       0    7    0    7
         2     3       0    5    7    0
         3     7       0    2    7    0
 22      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   19   18   64   65
************************************************************************