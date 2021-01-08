# UgNetwork

## Overview
### Swagger interface test for subway project

### Version

Version : 9.0


### License information
*license* : The Apache License  


### URI scheme
*domain name* : 127.0.0.1:8081  
*Base path* : /


### Label

* citys-controller : Citys Controller
* lines-controller : Lines Controller
* login-controller : Login Controller
* routes-controller : Routes Controller
* steps-controller : Steps Controller



## Resource



## Citys-controller

### **deleteCitys**

```java
DELETE /citys/delete
```


##### parameter

|Type|Name|Description|Type|
|---|---|---|---|
|**Query**|**cityId**  *Required*|cityId|integer (int32)|


##### Response

|HTTPCode|Description|Type|
|---|---|---|
|**200**|OK|boolean|
|**204**|No Content||
|**401**|Unauthorized||
|**403**|Forbidden||


##### Consume

* `application/json`


##### Generate

* `*/*`


##### HTTP Request Example

###### Request path
```
/citys/delete
```


###### Request query
```
json :
{
  "cityId" : 0
}
```


##### HTTP Response Example

###### Response 200
```
json :
true
```

### **insertCitys**

```
POST /citys/insert
```


##### params

|Type|Name|Description|Type|
|---|---|---|---|
|**Body**|**cityVO**  *Required*|cityVO|[CityVO](#cityvo)|


##### Response

|HTTPCode|Description|Type|
|---|---|---|
|**200**|OK|[Citys](#citys)|
|**201**|Created||
|**401**|Unauthorized||
|**403**|Forbidden||
|**404**|Not Found||


##### Consume

* `application/json`


##### Generate

* `*/*`


##### HTTP Request Example

###### Request path
```
/citys/insert
```


###### Request body
```
json :
{
  "cityId" : 0,
  "cnName" : "string",
  "code" : 0,
  "enName" : "string",
  "pre" : "string"
}
```


##### HTTP Response Example

###### Response 200
```
json :
{
  "cityId" : 0,
  "cnName" : "string",
  "code" : 0,
  "createdAt" : "string",
  "enName" : "string",
  "pre" : "string",
  "updatedAt" : "string"
}
```

### **select**

```
POST /citys/select
```


##### params

|Type|Name|Description|Type|
|---|---|---|---|
|**Body**|**cityVO**  *Required*|cityVO|[CityVO](#cityvo)|


##### Response

|HTTPCode|Description|Type|
|---|---|---|
|**200**|OK|< [Citys](#citys) > array|
|**201**|Created||
|**401**|Unauthorized||
|**403**|Forbidden||
|**404**|Not Found||


##### Consume

* `application/json`


##### Generate

* `*/*`


##### HTTP Request Example

###### Request path
```
/citys/select
```


###### Request body
```
json :
{
  "cityId" : 0,
  "cnName" : "string",
  "code" : 0,
  "enName" : "string",
  "pre" : "string"
}
```


##### HTTP Response Example

###### Response 200
```
json :
[ {
  "cityId" : 0,
  "cnName" : "string",
  "code" : 0,
  "createdAt" : "string",
  "enName" : "string",
  "pre" : "string",
  "updatedAt" : "string"
} ]
```

### **selectAllCitys**

```
GET /citys/selectAllCitys
```


##### Response

|HTTPCode|Description|Type|
|---|---|---|
|**200**|OK|< [Citys](#citys) > array|
|**401**|Unauthorized||
|**403**|Forbidden||
|**404**|Not Found||


##### Consume

* `application/json`


##### Generate

* `*/*`


##### HTTP Request Example

###### Request path
```
/citys/selectAllCitys
```


##### HTTP Response Example

###### Response 200
```
json :
[ {
  "cityId" : 0,
  "cnName" : "string",
  "code" : 0,
  "createdAt" : "string",
  "enName" : "string",
  "pre" : "string",
  "updatedAt" : "string"
} ]
```

### updateCitys

```
PUT /citys/update
```


##### params

|Type|Name|Description|Type|
|---|---|---|---|
|**Body**|**cityVO**  <br>*Required*|cityVO|[CityVO](#cityvo)|


##### Response

|HTTPCode|Description|Type|
|---|---|---|
|**200**|OK|[Citys](#citys)|
|**201**|Created||
|**401**|Unauthorized||
|**403**|Forbidden||
|**404**|Not Found||


##### Consume

* `application/json`


##### Generate

* `*/*`


##### HTTP Request Example

###### Request path
```
/citys/update
```


###### Request body
```
json :
{
  "cityId" : 0,
  "cnName" : "string",
  "code" : 0,
  "enName" : "string",
  "pre" : "string"
}
```


##### HTTP Response Example

###### Response 200
```
json :
{
  "cityId" : 0,
  "cnName" : "string",
  "code" : 0,
  "createdAt" : "string",
  "enName" : "string",
  "pre" : "string",
  "updatedAt" : "string"
}
```



## Lines-controller

### **updateCitys**

```
DELETE /lines/DeleteLine
```


##### params

|Type|Name|Description|Type|
|---|---|---|---|
|**Query**|**lineId**  *Required*|lineId|integer (int32)|


##### Response

|HTTPCode|Description|Type|
|---|---|---|
|**200**|OK|boolean|
|**204**|No Content||
|**401**|Unauthorized||
|**403**|Forbidden||


##### Consume

* `application/json`


##### Generate

* `*/*`


##### HTTP Request Example

###### Request path
```
/lines/DeleteLine
```


###### Request query
```
json :
{
  "lineId" : 0
}
```


##### HTTP Response Example

###### Response 200
```
json :
true
```



### **insertLine**

```
POST /lines/insertLine
```


##### params

|Type|Name|Description|Type|
|---|---|---|---|
|**Body**|**lineVO**  *Required*|lineVO|[LineVO](#linevo)|


##### Response

|HTTPCode|Description|Type|
|---|---|---|
|**200**|OK|[Lines](#lines)|
|**201**|Created||
|**401**|Unauthorized||
|**403**|Forbidden||
|**404**|Not Found||


##### Consume

* `application/json`


##### Generate

* `*/*`


##### HTTP Request Example

###### Request path
```
/lines/insertLine
```


###### Request body
```
json :
{
  "cityName" : "string",
  "lineId" : 0,
  "lineName" : "string"
}
```


##### HTTP Response Example

###### Response 200
```
json :
{
  "cityId" : 0,
  "createdAt" : "string",
  "lineId" : 0,
  "lineName" : "string",
  "updatedAt" : "string"
}
```

### **select**

```
PUT /lines/select
```


##### params

|Type|Name|Description|Type|
|---|---|---|---|
|**Body**|**lineVO**  *Required*|lineVO|[LineVO](#linevo)|


##### Response

|HTTPCode|Description|Type|
|---|---|---|
|**200**|OK|< [Lines](#lines) > array|
|**201**|Created||
|**401**|Unauthorized||
|**403**|Forbidden||
|**404**|Not Found||


##### Consume

* `application/json`


##### Generate

* `*/*`


##### HTTP Request Example

###### Request path
```
/lines/select
```


###### Request body
```
json :
{
  "cityName" : "string",
  "lineId" : 0,
  "lineName" : "string"
}
```


##### HTTP Response Example

###### Response 200
```
json :
[ {
  "cityId" : 0,
  "createdAt" : "string",
  "lineId" : 0,
  "lineName" : "string",
  "updatedAt" : "string"
} ]
```

### **selectAllLines**

```
GET /lines/selectAllLines
```


##### Response

|HTTPCode|Description|Type|
|---|---|---|
|**200**|OK|< [LineVO](#linevo) > array|
|**401**|Unauthorized||
|**403**|Forbidden||
|**404**|Not Found||


##### Consume

* `application/json`


##### Generate

* `*/*`


##### HTTP Request Example

###### Request path
```
/lines/selectAllLines
```


##### HTTP Response Example

###### Response 200
```
json :
[ {
  "cityName" : "string",
  "lineId" : 0,
  "lineName" : "string"
} ]
```

#### updateLine
```
PUT /lines/updateLine
```


##### params

|Type|Name|Description|Type|
|---|---|---|---|
|**Body**|**lineVO**  *Required*|lineVO|[LineVO](#linevo)|


##### Response

|HTTPCode|Description|Type|
|---|---|---|
|**200**|OK|[Lines](#lines)|
|**201**|Created||
|**401**|Unauthorized||
|**403**|Forbidden||
|**404**|Not Found||


##### Consume

* `application/json`


##### Generate

* `*/*`


##### HTTP Request Example

###### Request path
```
/lines/updateLine
```


###### Request body
```
json :
{
  "cityName" : "string",
  "lineId" : 0,
  "lineName" : "string"
}
```


##### HTTP Response Example

###### Response 200
```
json :
{
  "cityId" : 0,
  "createdAt" : "string",
  "lineId" : 0,
  "lineName" : "string",
  "updatedAt" : "string"
}
```



## Login-controller

### **doLogin**

```
POST /login/do_login
```


##### params

|Type|Name|Description|Type|
|---|---|---|---|
|**Body**|**loginVo**  *Required*|loginVo|[LoginVo](#loginvo)|


##### Response

|HTTPCode|Description|Type|
|---|---|---|
|**200**|OK|[Result«boolean»](#df5d6cd1b9576aa51db73ed4c2c6cf82)|
|**201**|Created||
|**401**|Unauthorized||
|**403**|Forbidden||
|**404**|Not Found||


##### Consume

* `application/json`


##### Generate

* `*/*`


##### HTTP Request Example

###### Request path
```
/login/do_login
```


###### Request body
```
json :
{
  "mobile" : "string",
  "password" : "string"
}
```


##### HTTP Response Example

###### Response 200
```
json :
{
  "code" : 0,
  "data" : true,
  "msg" : "string"
}
```

#### doLogin
```
Post /login/do_login
```


##### params

|Type|Name|Description|Type|
|---|---|---|---|
|**Body**|**loginVo**  *Required*|loginVo|[LoginVo](#loginvo)|


##### Response

|HTTPCode|Description|Type|
|---|---|---|
|**200**|OK|[Result«boolean»](#df5d6cd1b9576aa51db73ed4c2c6cf82)|
|**204**|No Content||
|**401**|Unauthorized||
|**403**|Forbidden||


##### Consume

* `application/json`


##### Generate

* `*/*`


##### HTTP Request Example

###### Request path
```
/login/do_login
```


###### Request body
```
json :
{
  "mobile" : "string",
  "password" : "string"
}
```


##### HTTP Response Example

###### Response 200
```
json :
{
  "code" : 0,
  "data" : true,
  "msg" : "string"
}
```



## Routes-controller

### **deleteRoute**

```
POST /routes/deleteRoute
```


##### params

|Type|Name|Description|Type|
|---|---|---|---|
|**Body**|**lineId**  *Optional*|lineId|integer (int32)|


##### Response

|HTTPCode|Description|Type|
|---|---|---|
|**200**|OK|boolean|
|**201**|Created||
|**401**|Unauthorized||
|**403**|Forbidden||
|**404**|Not Found||


##### Consume

* `application/json`


##### Generate

* `*/*`


##### HTTP Request Example

###### Request path
```
/routes/deleteRoute
```


###### Request body
```
json :
{ }
```


##### HTTP Response Example

###### Response 200
```
json :
true
```

### **getRoute**

```
GET /routes/getRoute
```


##### params

|Type|Name|Description|Type|
|---|---|---|---|
|**Query**|**start**  <br>*Required*|start|string|
|**Query**|**stop**  <br>*Required*|stop|string|


##### Response

|HTTPCode|Description|Type|
|---|---|---|
|**200**|OK|< [TransferVO](#transfervo) > array|
|**401**|Unauthorized||
|**403**|Forbidden||
|**404**|Not Found||


##### Consume

* `application/json`


##### Generate

* `*/*`


##### HTTP Request Example

###### Request path
```
/routes/getRoute
```


###### Request query
```
json :
{
  "start" : "string",
  "stop" : "string"
}
```


##### HTTP Response Example

###### Response 200
```
json :
[ {
  "path" : "string",
  "start_station" : "string",
  "stop_station" : "string",
  "stops" : 0
} ]
```

### **insertRoute**

```
POST /routes/insertRoute
```


##### params

|Type|Name|Description|Type|
|---|---|---|---|
|**Body**|**routesVOList**  *Required*|routesVOList|< [RoutesVO](#routesvo) > array|


##### Response

|HTTPCode|Description|Type|
|---|---|---|
|**200**|OK|< [Routes](#routes) > array|
|**201**|Created||
|**401**|Unauthorized||
|**403**|Forbidden||
|**404**|Not Found||


##### Consume

* `application/json`


##### Generate

* `*/*`


##### HTTP Request Example

###### Request path
```
/routes/insertRoute
```


###### Request body
```
json :
[ {
  "cityName" : "string",
  "currentStation" : "string",
  "direction" : "string",
  "lineName" : "string",
  "next_station" : "string"
} ]
```


##### HTTP Response Example

###### Response 200
```
json :
[ {
  "cityId" : 0,
  "createdAt" : "string",
  "currentStation" : "string",
  "direction" : "string",
  "linesId" : 0,
  "nextStation" : "string",
  "routeId" : 0,
  "updatedAt" : "string"
} ]
```



## Steps-controller

### **deleteSteps**

```
DELETE /steps/delete
```


##### params

|Type|Name|Description|Type|
|---|---|---|---|
|**Query**|**stepId** *Required*|stepId|integer (int32)|


##### Response

|HTTPCode|Description|Type|
|---|---|---|
|**200**|OK|boolean|
|**204**|No Content||
|**401**|Unauthorized||
|**403**|Forbidden||


##### Consume

* `application/json`


##### Generate

* `*/*`


##### HTTP Request Example

###### Request path
```
/steps/delete
```


###### Request query
```
json :
{
  "stepId" : 0
}
```


##### HTTP Response Example

###### Response 200
```
json :
true
```

### **insertSteps**

```
POST /steps/insert
```


##### params

|Type|Name|Description|Type|
|---|---|---|---|
|**Body**|**stepVO**  *Required*|stepVO|[StepVO](#stepvo)|


##### Response

|HTTPCode|Description|Type|
|---|---|---|
|**200**|OK||
|**201**|Created||
|**401**|Unauthorized||
|**403**|Forbidden||
|**404**|Not Found||


##### Consume

* `application/json`


##### Generate

* `*/*`


##### HTTP Request Example

###### Request path
```
/steps/insert
```


###### Request body
```
json :
{
  "cityName" : "string",
  "lineName" : "string",
  "stepId" : 0,
  "stepName" : "string"
}
```

### **selectSteps**

```
POST /steps/select
```


##### params

|Type|Name|Description|Type|
|---|---|---|---|
|**Body**|**stepVO**  *Required*|stepVO|[StepVO](#stepvo)|


##### Response

|HTTPCode|Description|Type|
|---|---|---|
|**200**|OK|< [Steps](#steps) > array|
|**201**|Created||
|**401**|Unauthorized||
|**403**|Forbidden||
|**404**|Not Found||


##### Consume

* `application/json`


##### Generate

* `*/*`


##### HTTP Request Example

###### Request path
```
/steps/select
```


###### Request body
```
json :
{
  "cityName" : "string",
  "lineName" : "string",
  "stepId" : 0,
  "stepName" : "string"
}
```


##### HTTP Response Example

###### Response 200
```
json :
[ {
  "cityId" : 0,
  "createdAt" : "string",
  "isPractical" : 0,
  "lineId" : 0,
  "stepId" : 0,
  "stepName" : "string",
  "updatedAt" : "string"
} ]
```

### **selectAllSteps**

```
GET /steps/selectAllSteps
```


##### Response

|HTTPCode|Description|Type|
|---|---|---|
|**200**|OK|< [StepVO](#stepvo) > array|
|**401**|Unauthorized||
|**403**|Forbidden||
|**404**|Not Found||


##### Consume

* `application/json`


##### Generate

* `*/*`


##### HTTP Request Example

###### Request path
```
/steps/selectAllSteps
```


##### HTTP Response Example

###### Response 200
```
json :
[ {
  "cityName" : "string",
  "lineName" : "string",
  "stepId" : 0,
  "stepName" : "string"
} ]
```

### **updateSteps**

```
PUT /steps/update
```


##### params

|Type|Name|Description|Type|
|---|---|---|---|
|**Body**|**stepVO**  *Required*|stepVO|[StepVO](#stepvo)|


##### Response

|HTTPCode|Description|Type|
|---|---|---|
|**200**|OK|[Steps](#steps)|
|**201**|Created||
|**401**|Unauthorized||
|**403**|Forbidden||
|**404**|Not Found||


##### Consume

* `application/json`


##### Generate

* `*/*`


##### HTTP Request Example

###### Request path
```
/steps/update
```


###### Request body
```
json :
{
  "cityName" : "string",
  "lineName" : "string",
  "stepId" : 0,
  "stepName" : "string"
}
```


##### HTTP Response Example

###### Response 200
```
json :
{
  "cityId" : 0,
  "createdAt" : "string",
  "isPractical" : 0,
  "lineId" : 0,
  "stepId" : 0,
  "stepName" : "string",
  "updatedAt" : "string"
}
```

## Definition

### CityVO

|Name|Description|Type|
|---|---|---|
|**cityId**  *Optional*|**Example** : `0`|integer (int32)|
|**cnName**  *Optional*|**Example** : `"string"`|string|
|**code**  *Optional*|**Example** : `0`|integer (int32)|
|**enName** *Optional*|**Example** : `"string"`|string|
|**pre**  Optional|**Example** : `"string"`|string|

### Citys

|Name|Description|Type|
|---|---|---|
|**cityId**  *Optional*|**Example** : `0`|integer (int32)|
|**cnName** *Optional*|**Example** : `"string"`|string|
|**code**  *Optional*|**Example** : `0`|integer (int32)|
|**createdAt**  *Optional*|**Example** : `"string"`|string (date-time)|
|**enName**  *Optional*|**Example** : `"string"`|string|
|**pre**  *Optional*|**Example** : `"string"`|string|
|**updatedAt** *Optional*|**Example** : `"string"`|string (date-time)|

### LineVO

|Name|Description|Type|
|---|---|---|
|**cityName**  *Optional*|**Example** : `"string"`|string|
|**lineId**  *Optional*|**Example** : `0`|integer (int32)|
|**lineName**  *Optional*|**Example** : `"string"`|string|

### Lines

|Name|Description|Type|
|---|---|---|
|**cityId**  *Optional*|**Example** : `0`|integer (int32)|
|**createdAt**  *Optional*|**Example** : `"string"`|string (date-time)|
|**lineId**  *Optional*|**Example** : `0`|integer (int32)|
|**lineName** *Optional*|**Example** : `"string"`|string|
|**updatedAt**  *Optional*|**Example** : `"string"`|string (date-time)|

### LoginVo

|Name|Description|Type|
|---|---|---|
|**mobile**  *Optional*|**Example** : `"string"`|string|
|**password**  *Optional*|**Example** : `"string"`|string|

### Result<boolean>

|Name|Description|Type|
|---|---|---|
|**code**  *Optional*|**Example** : `0`|integer (int32)|
|**data**  *Optional*|**Example** : `true`|boolean|
|**msg**  *Optional*|**Example** : `"string"`|string|

### Routes

|Name|Description|Type|
|---|---|---|
|**cityId**  *Optional*|**Example** : `0`|integer (int32)|
|**createdAt**  *Optional*|**Example** : `"string"`|string (date-time)|
|**currentStation**  *Optional*|**Example** : `"string"`|string|
|**direction**  *Optional*|**Example** : `"string"`|string|
|**linesId**  *Optional*|**Example** : `0`|integer (int32)|
|**nextStation**  *Optional*|**Example** : `"string"`|string|
|**routeId**  *Optional*|**Example** : `0`|integer (int32)|
|**updatedAt**  *Optional*|**Example** : `"string"`|string (date-time)|



### RoutesVO

|Name|Description|Type|
|---|---|---|
|**cityName**  *Optional*|**Example** : `"string"`|string|
|**currentStation**  *Optional*|**Example** : `"string"`|string|
|**direction**  *Optional*|**Example** : `"string"`|string|
|**lineName**  *Optional*|**Example** : `"string"`|string|
|**next_station**  *Optional*|**Example** : `"string"`|string|

### StepVO

|Name|Description|Type|
|---|---|---|
|**cityName**  *Optional*|**Example** : `"string"`|string|
|**lineName**  *Optional*|**Example** : `"string"`|string|
|**stepId**  *Optional*|**Example** : `0`|integer (int32)|
|**stepName**  *Optional*|**Example** : `"string"`|string|

### Steps

|Name|Description|Type|
|---|---|---|
|**cityId**  *Optional*|**Example** : `0`|integer (int32)|
|**createdAt**  *Optional*|**Example** : `"string"`|string (date-time)|
|**isPractical**  *Optional*|**Example** : `0`|integer (int32)|
|**lineId**  *Optional*|**Example** : `0`|integer (int32)|
|**stepId**  *Optional*|**Example** : `0`|integer (int32)|
|**stepName**  *Optional*|**Example** : `"string"`|string|
|**updatedAt**  *Optional*|**Example** : `"string"`|string (date-time)|

### TransferVO

|Name|Description|Type|
|---|---|---|
|**path**  *Optional*|**Example** : `"string"`|string|
|**start_station**  *Optional*|**Example** : `"string"`|string|
|**stop_station**  *Optional*|**Example** : `"string"`|string|
|**stops**  *Optional*|**Example** : `0`|integer (int32)|



