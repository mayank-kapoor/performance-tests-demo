# performance-tests-demo
Repo to run performance tests using open source command line tool Taurus.

Taurus tool is an Open Source test automation framework, providing simple YAML-based configuration format with DSL, executed through command-line.

Taurus Documentation Can be found here: https://gettaurus.org/docs/Index/


## Installation
 ```
* git clone project : git@github.com:mayank-kapoor/performance-tests-demo.git
```
## Pre-Requisites
```
* Docker needs to be installed based on the machine(mac,windows,linux)

```
can be downloaded here : https://www.docker.com/products/docker-desktop

## RUN

```
run shell script : ./test.sh
it will spin the docker container for you and start running the tests using taurus configsets
```
## Reports

```
An amazing report gets generated by blazemeter, which is not only easy to understand but also shows 
some key aspects of load tests like summary, Request Stats (percentiles,users), graphs to name a few.

```
Example Report Link : https://a.blazemeter.com/app/?public-token=eYM32T31nxsbbNtOcpEFRv4JLwU6QJlavO342gSkbf8DQ8RkDn#/accounts/-1/workspaces/-1/projects/-1/sessions/r-ext-5ce599d248b80/summary/summary

``` 
A more summarized report could be viewed by clicking the 'Executive Summary' button in above report 
```
Example Executive Summary link : 
https://a.blazemeter.com/app/executive-summary/index.html?public-token=eYM32T31nxsbbNtOcpEFRv4JLwU6QJlavO342gSkbf8DQ8RkDn&session_id=r-ext-5ce599d248b80#/

### Command Line Report
``` 
Taurus also generates a command line report in the terminal for quick look
Sample Report Screenshot
```

![alt text](./img/example-report/sample-report.png?raw=true "Sample Report")


## Contributing

```
Pull requests and feedbacks are welcome.Please make sure to update tests as appropriate.

```


