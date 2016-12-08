************************************************************************
file with basedata            : md221_.bas
initial value random generator: 307685772
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  129
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       19       14       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6  11  17
   3        3          3           5   8  10
   4        3          2          13  14
   5        3          3           6   7   9
   6        3          1          12
   7        3          1          14
   8        3          3          11  12  14
   9        3          3          11  12  17
  10        3          1          16
  11        3          1          13
  12        3          1          15
  13        3          2          15  16
  14        3          3          15  16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       4    4    0    3
         2     3       3    4    4    0
         3     5       1    3    4    0
  3      1     1       7    8    3    0
         2     5       7    7    0    7
         3     6       6    7    0    5
  4      1     4       4    8    0   10
         2     4       6    7    8    0
         3    10       2    4    5    0
  5      1     2       1    9    6    0
         2     4       1    9    5    0
         3     5       1    7    0    4
  6      1     2       4    5    5    0
         2     8       4    3    0    4
         3    10       2    3    2    0
  7      1     3       3    6    0    8
         2     4       2    4    0    7
         3     8       2    3    7    0
  8      1     3       5    6    8    0
         2     6       4    5    3    0
         3    10       3    5    0    5
  9      1     2      10    4    0    9
         2     3       9    4    0    8
         3     4       9    1    0    8
 10      1     3       7    9    0    4
         2     4       6    9    0    1
         3    10       5    9    5    0
 11      1     1       5    5    2    0
         2     7       1    4    0    5
         3     7       4    4    0    4
 12      1     3       4    8    5    0
         2     7       4    6    0    3
         3     9       3    3    4    0
 13      1     2       6   10    0    5
         2     4       5    7    8    0
         3    10       5    7    2    0
 14      1     6       8    6    2    0
         2     6       7    6    0    4
         3     6       8    4    0    8
 15      1     2       9   10    7    0
         2     4       8   10    4    0
         3     9       7    9    4    0
 16      1     7       9    9    0    3
         2     8       7    8    0    2
         3    10       6    6    5    0
 17      1     2       9    8    6    0
         2     9       6    7    0    7
         3    10       4    5    5    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   16   16   81   85
************************************************************************