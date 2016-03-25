```
libre (master) $ ab -n 1000 -c 10 http://0.0.0.0:3000/ciudades
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
Document Length:        395 bytes

Concurrency Level:      10
Time taken for tests:   6.444 seconds
Complete requests:      1000
Failed requests:        0
Write errors:           0
Total transferred:      848000 bytes
HTML transferred:       395000 bytes
Requests per second:    155.19 [#/sec] (mean)
Time per request:       64.437 [ms] (mean)
Time per request:       6.444 [ms] (mean, across all concurrent requests)
Transfer rate:          128.52 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.2      0       3
Processing:    24   64   9.7     62     151
Waiting:       20   63   9.7     60     150
Total:         25   64   9.8     62     151

Percentage of the requests served within a certain time (ms)
  50%     62
  66%     63
  75%     65
  80%     65
  90%     70
  95%     90
  98%    101
  99%    102
 100%    151 (longest request)
```
