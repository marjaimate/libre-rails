```
$ ab -n 1000 -c 10 http://0.0.0.0:3000/ciudades
This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 0.0.0.0 (be patient)
Completed 100 requests
Completed 200 requests
Completed 300 requests
Completed 400 requests
Completed 500 requests
Completed 600 requests
Completed 700 requests
Completed 800 requests
Completed 900 requests
Completed 1000 requests
Finished 1000 requests


Server Software:        WEBrick/1.3.1
Server Hostname:        0.0.0.0
Server Port:            3000

Document Path:          /ciudades
Document Length:        525 bytes

Concurrency Level:      10
Time taken for tests:   19.570 seconds
Complete requests:      1000
Failed requests:        0
Write errors:           0
Total transferred:      971000 bytes
HTML transferred:       525000 bytes
Requests per second:    51.10 [#/sec] (mean)
Time per request:       195.703 [ms] (mean)
Time per request:       19.570 [ms] (mean, across all concurrent requests)
Transfer rate:          48.45 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.3      0       7
Processing:    44  194  17.3    190     382
Waiting:       44  193  16.9    188     379
Total:         44  195  17.3    190     382

Percentage of the requests served within a certain time (ms)
  50%    190
  66%    193
  75%    198
  80%    202
  90%    221
  95%    229
  98%    233
  99%    236
 100%    382 (longest request)
```
