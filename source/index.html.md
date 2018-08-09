---
title: Email Hippo WHOIS API

language_tabs:
  - shell: Shell
  - http: HTTP
  - javascript: JavaScript
  - javascript--nodejs: Node.JS
  - ruby: Ruby
  - python: Python
  - java: Java
  - go: Go

toc_footers:
  - <a href='https://www.emailhippo.com/contact'>Sign Up for a Developer Key</a>
  - <a href='https://help.emailhippo.com'>Support</a>

includes:
  - errors

search: true
highlight_theme: darkula
headingLevel: 2
---

<h1 id="Email-Hippo-WHOIS-API">Email Hippo WHOIS API v1</h1>

> Scroll down for code samples, example requests and responses. Select a language for code samples from the tabs above or the mobile navigation menu.

![](https://d1wiejlotg3vr4.cloudfront.net/bizbranding/co.logos/eh-horiz-695x161.png "Email Hippo")

# Introduction
Email Hippo WHOIS API services facilitate easy, fast and scalable access to the global WHOIS databases in both structured and unstructured formats.

# Data privacy
## Compliance
[emailhippo.com](https://www.emailhippo.com) has been independently assessed as being ISO27001:2013 compliant by the British Assessment Bureau. Our certification number is 209495.

## Security
[emailhippo.com](https://www.emailhippo.com) takes the security of your data seriously. Details of how your data is received, stored and processed.

Other than the human-based policies and procedures defined in the Data processing terms, there are a few technology-based issues to mention:

* All data in transit is encrypted using HTTPS.
* All data at rest (e.g. stored for caching and reporting purposes) is secured using AES-265 bit encryption.

## Data processing terms
[Click to learn more](https://www.emailhippo.com/data-processing-terms/)

## Privacy policy
[Click to learn more](https://www.emailhippo.com/privacy-policy/)

## Cookie policy
[Click to learn more](https://www.emailhippo.com/cookie-policy/)

# Product information

## Terms of service
[Click to learn more](https://www.emailhippo.com/terms-of-service/)

## Features and benefits

### Confidence In Data Security

With ISO27001:2013 certification, robust technology and clearly defined policies and procedures, you can trust Email Hippo with your data.

See [privacy policy](https://www.emailhippo.com/privacy-policy/) for more information.

### Consistent, parsed records

<aside class="notice">
Parsed records are available in Professional and Enterprise Editions.
</aside>

WHOIS records are intrinsically designed for humans to read and records come in different formats according to the choices made by an individual Domain Name Registrar and the Domain Name Registry.

For any serious application demanding data in a predictable, consistent machine-readable format, the standard WHOIS system will not work. This is where Email Hippo adds value to the WHOIS system by adding services capable of reading the relatively chaotic structure of WHOIS records into reliable, predictable and machine-readable formats.

### Machine readable dates
For ultimate in machine integration compatibility, Email Hippo returns dates and durations in ISO 8601 standard formats.

### > 99.9% service availability
Fully load balanced and automatic fail-over systems dispersed across multiple data centers in multiple regions deliver enterprise-grade resilience.

See Service reliability for more information on availability and SLA.

### Easy integration
See Client Libraries to see how quick and easy it is to integrate with our services from over 19 different technologies and platforms.

### Fanatical Service Quality Management (SQM)
Email Hippo operational staff obsessively monitor services to ensure the best possible uptime and coverage.

Uptime and functional correctness are actively monitored on a minute by minute basis from multiple data centers dispersed across North America, Europe, and Asia.

### Fast, transparent response times
Every query response includes stopwatch data that shows the time taken to execute the request.

### Unrivalled performance
Strategic data centers in Europe, aggressive caching, global network delivery optimization and cloud-based auto-scaling deliver outstanding performance. Typical queries are answered between 0.2 to 1.5 seconds.

### Thoughtful versioning
Endpoints are “versioned”. This means that Email Hippo can continue to release new functionality without “breaking” existing clients committed to integrating with our systems on legacy endpoints.

### What it does
Email Hippo is used to query WHOIS records in real-time.

## Editions
## Features by edition
<table>
	<thead>
		<tr>
			<th scope="col"></th>
			<th scope="col">Basic</th>
			<th scope="col">Professional</th>
			<th scope="col">Enterprise</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td>Raw WHOIS text</td>
			<td><i class="fas fa-check"></i></td>
			<td><i class="fas fa-check"></i></td>
			<td><i class="fas fa-check"></i></td>
		</tr>
		<tr>
			<td>Hippo database dates</td>
			<td><i class="fas fa-check"></i></td>
			<td><i class="fas fa-check"></i></td>
			<td><i class="fas fa-check"></i></td>
		</tr>
		<tr>
			<td>Time to expiry date</td>
			<td><i class="fas fa-times"></i></td>
			<td><i class="fas fa-times"></i></td>
			<td><i class="fas fa-check"></i></td>
		</tr>
		<tr>
			<td>Time to expiry (ISO-8601)</td>
			<td><i class="fas fa-times"></i></td>
			<td><i class="fas fa-times"></i></td>
			<td><i class="fas fa-check"></i></td>
		</tr>
		<tr>
			<td>Domain age</td>
			<td><i class="fas fa-times"></i></td>
			<td><i class="fas fa-times"></i></td>
			<td><i class="fas fa-check"></i></td>
		</tr>
		<tr>
			<td>Domain age (ISO-8601)</td>
			<td><i class="fas fa-times"></i></td>
			<td><i class="fas fa-times"></i></td>
			<td><i class="fas fa-check"></i></td>
		</tr>
		<tr>
			<td>WHOIS Record created date</td>
			<td><i class="fas fa-times"></i></td>
			<td><i class="fas fa-check"></i></td>
			<td><i class="fas fa-check"></i></td>
		</tr>
		<tr>
			<td>Registrar data</td>
			<td><i class="fas fa-times"></i></td>
			<td><i class="fas fa-check"></i></td>
			<td><i class="fas fa-check"></i></td>
		</tr>
		<tr>
			<td>Admin data</td>
			<td><i class="fas fa-times"></i></td>
			<td><i class="fas fa-check"></i></td>
			<td><i class="fas fa-check"></i></td>
		</tr>
		<tr>
			<td>Billing contact data</td>
			<td><i class="fas fa-times"></i></td>
			<td><i class="fas fa-check"></i></td>
			<td><i class="fas fa-check"></i></td>
		</tr>
		<tr>
			<td>Tech contact data</td>
			<td><i class="fas fa-times"></i></td>
			<td><i class="fas fa-check"></i></td>
			<td><i class="fas fa-check"></i></td>
		</tr>
		<tr>
			<td>Registrar contact data</td>
			<td><i class="fas fa-times"></i></td>
			<td><i class="fas fa-check"></i></td>
			<td><i class="fas fa-check"></i></td>
		</tr>
		<tr>
			<td>Zone contact data</td>
			<td><i class="fas fa-times"></i></td>
			<td><i class="fas fa-check"></i></td>
			<td><i class="fas fa-check"></i></td>
		</tr>
		<tr>
			<td>Name servers</td>
			<td><i class="fas fa-times"></i></td>
			<td><i class="fas fa-check"></i></td>
			<td><i class="fas fa-check"></i></td>
		</tr>
		<tr>
			<td>Domain stati</td>
			<td><i class="fas fa-times"></i></td>
			<td><i class="fas fa-check"></i></td>
			<td><i class="fas fa-check"></i></td>
		</tr>
		<tr>
			<td>Created date</td>
			<td><i class="fas fa-times"></i></td>
			<td><i class="fas fa-times"></i></td>
			<td><i class="fas fa-check"></i></td>
		</tr>
		<tr>
			<td>Changed date</td>
			<td><i class="fas fa-times"></i></td>
			<td><i class="fas fa-times"></i></td>
			<td><i class="fas fa-check"></i></td>
		</tr>
		<tr>
			<td>Expiry date</td>
			<td><i class="fas fa-times"></i></td>
			<td><i class="fas fa-check"></i></td>
			<td><i class="fas fa-check"></i></td>
		</tr>
	</tbody>
</table>

<aside class="notice">
Once that you have a license key, the edition is configurable on the fly by [contacting us](https://www.emailhippo.com/contact)
</aside>

## Service reliability
Reliability of your systems is important to you and your clients. You can be sure that we won’t let you down when you use our services in your business applications.

By using the latest, distributed cloud-based systems, we give deliver fast response times together with an enterprise-grade uptime of more than 99.9%.

### About our infrastructure
We operate three data centers geographically dispersed as follows:

* Europe (Netherlands)
* United Kingdom (Ireland)
* United Kingdom (London)
* Data centers provide automatic failover to another working data center.

Network traffic is optimized for fast, reliable global delivery using [Cloudflare Argo](https://www.cloudflare.com/products/argo-smart-routing/).

### Service level agreement
Our API has a stated SLA that ensures that we provide you with more than 99.9% uptime for our services.

See our full [Service Level Agreement](https://www.emailhippo.com/terms-of-service/) for further information.

## Concurrency
To preserve the operational integrity of the service to all of our customers, there is a maximum concurrency enforced by our systems.

### Limits
Allowed throughput is **50 WHOIS queries per second**.

Throughput exceeding these limits will receive HTTP response code 429 (too many requests) for subsequent requests for a duration of one minute.

### Suggestions on how to manage throughput
There are several things that it may be helpful to think about to control throughput so as not to exceed the maximum limits described above such as:

* Test your integration with representative production loads over a period of time. Monitor response codes for any 429’s. If you see any 429’s please reduce the rate at which your application is querying our servers.
* For applications that can tolerate slight delays in your data processing mesh, consider using queuing infrastructure with a rate controllable processor. Your ‘processor’ can then schedule picking work off the queue and submitting requests to our systems at a controllable rate.

### Large throughput requirement
For sustained throughput, more than 50 domain queries per second, please contact us for options on private, dedicated service.

# Authorization
Email Hippo WHOIS uses API keys to allow access to the API. You can register a new WHOIS API key at our [contact form](https://www.emailhippo.com/contact).

Email Hippo WHOIS expects the API key to be included in all API requests to the server.

`{k}: yourlicensekey`

<aside class="notice">
You must replace <code>yourlicensekey</code> with your personal API key.
</aside>

# Swagger
You can access our Swagger resources as below:

* [Swagger docs and try it now] (https://api.whoishippo.com/swagger)
* [Swagger schema] (https://api.whoishippo.com/swagger/v1/swagger.json)

# Endpoint Documentation

Base URLs:

* <a href="//api.whoishippo.com/">//api.whoishippo.com/</a>

<a href="https://www.emailhippo.com/terms-of-service">Terms of service</a>
Web: <a href="https://help.emailhippo.com">Support Team</a> 

<h1 id="Email-Hippo-WHOIS-API-WHOIS">WHOIS</h1>

Query WHOIS records.

## V1ByKByDGet

<a id="opIdV1ByKByDGet"></a>

> Code samples

```shell
# You can also use wget
curl -X GET //api.whoishippo.com//v1/{k}/{d} \
  -H 'Accept: application/json'

```

```http
GET //api.whoishippo.com//v1/{k}/{d} HTTP/1.1
Host: null

Accept: application/json

```

```javascript
var headers = {
  'Accept':'application/json'

};

$.ajax({
  url: '//api.whoishippo.com//v1/{k}/{d}',
  method: 'get',

  headers: headers,
  success: function(data) {
    console.log(JSON.stringify(data));
  }
})

```

```javascript--nodejs
const request = require('node-fetch');

const headers = {
  'Accept':'application/json'

};

fetch('//api.whoishippo.com//v1/{k}/{d}',
{
  method: 'GET',

  headers: headers
})
.then(function(res) {
    return res.json();
}).then(function(body) {
    console.log(body);
});

```

```ruby
require 'rest-client'
require 'json'

headers = {
  'Accept' => 'application/json'
}

result = RestClient.get '//api.whoishippo.com//v1/{k}/{d}',
  params: {
  }, headers: headers

p JSON.parse(result)

```

```python
import requests
headers = {
  'Accept': 'application/json'
}

r = requests.get('//api.whoishippo.com//v1/{k}/{d}', params={

}, headers = headers)

print r.json()

```

```java
URL obj = new URL("//api.whoishippo.com//v1/{k}/{d}");
HttpURLConnection con = (HttpURLConnection) obj.openConnection();
con.setRequestMethod("GET");
int responseCode = con.getResponseCode();
BufferedReader in = new BufferedReader(
    new InputStreamReader(con.getInputStream()));
String inputLine;
StringBuffer response = new StringBuffer();
while ((inputLine = in.readLine()) != null) {
    response.append(inputLine);
}
in.close();
System.out.println(response.toString());

```

```go
package main

import (
       "bytes"
       "net/http"
)

func main() {

    headers := map[string][]string{
        "Accept": []string{"application/json"},
        
    }

    data := bytes.NewBuffer([]byte{jsonReq})
    req, err := http.NewRequest("GET", "//api.whoishippo.com//v1/{k}/{d}", data)
    req.Header = headers

    client := &http.Client{}
    resp, err := client.Do(req)
    // ...
}

```

`GET /v1/{k}/{d}`

*Get WHOIS record.*

<h3 id="v1bykbydget-parameters">Parameters</h3>

|Parameter|In|Type|Required|Description|
|---|---|---|---|---|
|k|path|string|true|The key.|
|d|path|string|true|The domain to query.|

> Example responses

> 200 Response

```json
{
  "version": {
    "v": "string",
    "doc": "string"
  },
  "meta": {
    "recordCreatedDate": "2018-08-09T10:26:42Z",
    "recordUpdatedDate": "2018-08-09T10:26:42Z",
    "recordAge": "string",
    "recordAgeIso8601": "string",
    "timeToExpiry": "string",
    "timeToExpirySeconds": 0,
    "timeToExpiryIso8601": "string",
    "tld": "string",
    "domain": "string",
    "domainAge": "string",
    "domainAgeSeconds": 0,
    "domainAgeIso8601": "string",
    "parseCode": 0,
    "executionTime": 0
  },
  "whoisServerRecord": {
    "recordFound": true,
    "registrar": {
      "registrarId": "string",
      "name": "string",
      "whois": "string",
      "url": "string",
      "abuseEmail": "string",
      "abusePhone": "string"
    },
    "dnsSec": "string",
    "domainName": "string",
    "tld": "string",
    "domainHandle": "string",
    "domainOwnerContact": {
      "userId": "string",
      "name": "string",
      "organization": "string",
      "street1": "string",
      "street2": "string",
      "street3": "string",
      "street4": "string",
      "city": "string",
      "state": "string",
      "postalCode": "string",
      "country": "string",
      "phoneNumber": "string",
      "phoneNumberExt": "string",
      "faxNumber": "string",
      "faxNumberExt": "string",
      "email": "string"
    },
    "adminContact": {
      "userId": "string",
      "name": "string",
      "organization": "string",
      "street1": "string",
      "street2": "string",
      "street3": "string",
      "street4": "string",
      "city": "string",
      "state": "string",
      "postalCode": "string",
      "country": "string",
      "phoneNumber": "string",
      "phoneNumberExt": "string",
      "faxNumber": "string",
      "faxNumberExt": "string",
      "email": "string"
    },
    "billingContact": {
      "userId": "string",
      "name": "string",
      "organization": "string",
      "street1": "string",
      "street2": "string",
      "street3": "string",
      "street4": "string",
      "city": "string",
      "state": "string",
      "postalCode": "string",
      "country": "string",
      "phoneNumber": "string",
      "phoneNumberExt": "string",
      "faxNumber": "string",
      "faxNumberExt": "string",
      "email": "string"
    },
    "techContact": {
      "userId": "string",
      "name": "string",
      "organization": "string",
      "street1": "string",
      "street2": "string",
      "street3": "string",
      "street4": "string",
      "city": "string",
      "state": "string",
      "postalCode": "string",
      "country": "string",
      "phoneNumber": "string",
      "phoneNumberExt": "string",
      "faxNumber": "string",
      "faxNumberExt": "string",
      "email": "string"
    },
    "registrarContact": {
      "userId": "string",
      "name": "string",
      "organization": "string",
      "street1": "string",
      "street2": "string",
      "street3": "string",
      "street4": "string",
      "city": "string",
      "state": "string",
      "postalCode": "string",
      "country": "string",
      "phoneNumber": "string",
      "phoneNumberExt": "string",
      "faxNumber": "string",
      "faxNumberExt": "string",
      "email": "string"
    },
    "zoneContact": {
      "userId": "string",
      "name": "string",
      "organization": "string",
      "street1": "string",
      "street2": "string",
      "street3": "string",
      "street4": "string",
      "city": "string",
      "state": "string",
      "postalCode": "string",
      "country": "string",
      "phoneNumber": "string",
      "phoneNumberExt": "string",
      "faxNumber": "string",
      "faxNumberExt": "string",
      "email": "string"
    },
    "nameServers": [
      {
        "Address": "string"
      }
    ],
    "domainStati": [
      "string"
    ],
    "remarks": "string",
    "reseller": "string",
    "created": "2018-08-09T10:26:42Z",
    "changed": "2018-08-09T10:26:42Z",
    "expiry": "2018-08-09T10:26:42Z",
    "rawResponse": "string",
    "customFields": [
      {
        "customFieldId": 0,
        "name": "string",
        "value": "string"
      }
    ]
  }
}
```

```xml
<?xml version="1.0" encoding="UTF-8" ?>
<WhoisRecord>
  <version>
    <v>string</v>
    <doc>string</doc>
  </version>
  <meta>
    <recordCreatedDate>2018-08-09T10:26:42Z</recordCreatedDate>
    <recordUpdatedDate>2018-08-09T10:26:42Z</recordUpdatedDate>
    <recordAge>string</recordAge>
    <recordAgeIso8601>string</recordAgeIso8601>
    <timeToExpiry>string</timeToExpiry>
    <timeToExpirySeconds>0</timeToExpirySeconds>
    <timeToExpiryIso8601>string</timeToExpiryIso8601>
    <tld>string</tld>
    <domain>string</domain>
    <domainAge>string</domainAge>
    <domainAgeSeconds>0</domainAgeSeconds>
    <domainAgeIso8601>string</domainAgeIso8601>
    <parseCode>0</parseCode>
    <executionTime>0</executionTime>
  </meta>
  <whoisServerRecord>
    <recordFound>true</recordFound>
    <registrar>
      <registrarId>string</registrarId>
      <name>string</name>
      <whois>string</whois>
      <url>string</url>
      <abuseEmail>string</abuseEmail>
      <abusePhone>string</abusePhone>
    </registrar>
    <dnsSec>string</dnsSec>
    <domainName>string</domainName>
    <tld>string</tld>
    <domainHandle>string</domainHandle>
    <domainOwnerContact>
      <userId>string</userId>
      <name>string</name>
      <organization>string</organization>
      <street1>string</street1>
      <street2>string</street2>
      <street3>string</street3>
      <street4>string</street4>
      <city>string</city>
      <state>string</state>
      <postalCode>string</postalCode>
      <country>string</country>
      <phoneNumber>string</phoneNumber>
      <phoneNumberExt>string</phoneNumberExt>
      <faxNumber>string</faxNumber>
      <faxNumberExt>string</faxNumberExt>
      <email>string</email>
    </domainOwnerContact>
    <adminContact>
      <userId>string</userId>
      <name>string</name>
      <organization>string</organization>
      <street1>string</street1>
      <street2>string</street2>
      <street3>string</street3>
      <street4>string</street4>
      <city>string</city>
      <state>string</state>
      <postalCode>string</postalCode>
      <country>string</country>
      <phoneNumber>string</phoneNumber>
      <phoneNumberExt>string</phoneNumberExt>
      <faxNumber>string</faxNumber>
      <faxNumberExt>string</faxNumberExt>
      <email>string</email>
    </adminContact>
    <billingContact>
      <userId>string</userId>
      <name>string</name>
      <organization>string</organization>
      <street1>string</street1>
      <street2>string</street2>
      <street3>string</street3>
      <street4>string</street4>
      <city>string</city>
      <state>string</state>
      <postalCode>string</postalCode>
      <country>string</country>
      <phoneNumber>string</phoneNumber>
      <phoneNumberExt>string</phoneNumberExt>
      <faxNumber>string</faxNumber>
      <faxNumberExt>string</faxNumberExt>
      <email>string</email>
    </billingContact>
    <techContact>
      <userId>string</userId>
      <name>string</name>
      <organization>string</organization>
      <street1>string</street1>
      <street2>string</street2>
      <street3>string</street3>
      <street4>string</street4>
      <city>string</city>
      <state>string</state>
      <postalCode>string</postalCode>
      <country>string</country>
      <phoneNumber>string</phoneNumber>
      <phoneNumberExt>string</phoneNumberExt>
      <faxNumber>string</faxNumber>
      <faxNumberExt>string</faxNumberExt>
      <email>string</email>
    </techContact>
    <registrarContact>
      <userId>string</userId>
      <name>string</name>
      <organization>string</organization>
      <street1>string</street1>
      <street2>string</street2>
      <street3>string</street3>
      <street4>string</street4>
      <city>string</city>
      <state>string</state>
      <postalCode>string</postalCode>
      <country>string</country>
      <phoneNumber>string</phoneNumber>
      <phoneNumberExt>string</phoneNumberExt>
      <faxNumber>string</faxNumber>
      <faxNumberExt>string</faxNumberExt>
      <email>string</email>
    </registrarContact>
    <zoneContact>
      <userId>string</userId>
      <name>string</name>
      <organization>string</organization>
      <street1>string</street1>
      <street2>string</street2>
      <street3>string</street3>
      <street4>string</street4>
      <city>string</city>
      <state>string</state>
      <postalCode>string</postalCode>
      <country>string</country>
      <phoneNumber>string</phoneNumber>
      <phoneNumberExt>string</phoneNumberExt>
      <faxNumber>string</faxNumber>
      <faxNumberExt>string</faxNumberExt>
      <email>string</email>
    </zoneContact>
    <nameServers>
      <Address>string</Address>
    </nameServers>
    <domainStati>string</domainStati>
    <remarks>string</remarks>
    <reseller>string</reseller>
    <created>2018-08-09T10:26:42Z</created>
    <changed>2018-08-09T10:26:42Z</changed>
    <expiry>2018-08-09T10:26:42Z</expiry>
    <rawResponse>string</rawResponse>
    <customFields>
      <customFieldId>0</customFieldId>
      <name>string</name>
      <value>string</value>
    </customFields>
  </whoisServerRecord>
</WhoisRecord>
```

<h3 id="v1bykbydget-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|Success|[WhoisRecord](#schemawhoisrecord)|
|400|[Bad Request](https://tools.ietf.org/html/rfc7231#section-6.5.1)|* Must enter a valid license key and domain to query.
* A domain to query is required.|None|
|401|[Unauthorized](https://tools.ietf.org/html/rfc7235#section-3.1)|* License key refused.
* Key expired or quota exceeded.|None|
|404|[Not Found](https://tools.ietf.org/html/rfc7231#section-6.5.4)|The domain is not found in WHOIS.|None|
|422|[Unprocessable Entity](https://tools.ietf.org/html/rfc2518#section-10.3)|Cannot process a fully parsed respone. Top Level Domain (TLD) is not supported.|None|
|429|[Too Many Requests](https://tools.ietf.org/html/rfc6585#section-4)|Maximum processing rate exceeded. Please slow your requests to &lt; 50 queries per second.|None|
|500|[Internal Server Error](https://tools.ietf.org/html/rfc7231#section-6.6.1)|Server error.|None|

<aside class="success">
This operation does not require authentication
</aside>

# Schemas

<h2 id="tocSwhoisrecord">WhoisRecord</h2>

<a id="schemawhoisrecord"></a>

```json
{
  "version": {
    "v": "string",
    "doc": "string"
  },
  "meta": {
    "recordCreatedDate": "2018-08-09T10:26:42Z",
    "recordUpdatedDate": "2018-08-09T10:26:42Z",
    "recordAge": "string",
    "recordAgeIso8601": "string",
    "timeToExpiry": "string",
    "timeToExpirySeconds": 0,
    "timeToExpiryIso8601": "string",
    "tld": "string",
    "domain": "string",
    "domainAge": "string",
    "domainAgeSeconds": 0,
    "domainAgeIso8601": "string",
    "parseCode": 0,
    "executionTime": 0
  },
  "whoisServerRecord": {
    "recordFound": true,
    "registrar": {
      "registrarId": "string",
      "name": "string",
      "whois": "string",
      "url": "string",
      "abuseEmail": "string",
      "abusePhone": "string"
    },
    "dnsSec": "string",
    "domainName": "string",
    "tld": "string",
    "domainHandle": "string",
    "domainOwnerContact": {
      "userId": "string",
      "name": "string",
      "organization": "string",
      "street1": "string",
      "street2": "string",
      "street3": "string",
      "street4": "string",
      "city": "string",
      "state": "string",
      "postalCode": "string",
      "country": "string",
      "phoneNumber": "string",
      "phoneNumberExt": "string",
      "faxNumber": "string",
      "faxNumberExt": "string",
      "email": "string"
    },
    "adminContact": {
      "userId": "string",
      "name": "string",
      "organization": "string",
      "street1": "string",
      "street2": "string",
      "street3": "string",
      "street4": "string",
      "city": "string",
      "state": "string",
      "postalCode": "string",
      "country": "string",
      "phoneNumber": "string",
      "phoneNumberExt": "string",
      "faxNumber": "string",
      "faxNumberExt": "string",
      "email": "string"
    },
    "billingContact": {
      "userId": "string",
      "name": "string",
      "organization": "string",
      "street1": "string",
      "street2": "string",
      "street3": "string",
      "street4": "string",
      "city": "string",
      "state": "string",
      "postalCode": "string",
      "country": "string",
      "phoneNumber": "string",
      "phoneNumberExt": "string",
      "faxNumber": "string",
      "faxNumberExt": "string",
      "email": "string"
    },
    "techContact": {
      "userId": "string",
      "name": "string",
      "organization": "string",
      "street1": "string",
      "street2": "string",
      "street3": "string",
      "street4": "string",
      "city": "string",
      "state": "string",
      "postalCode": "string",
      "country": "string",
      "phoneNumber": "string",
      "phoneNumberExt": "string",
      "faxNumber": "string",
      "faxNumberExt": "string",
      "email": "string"
    },
    "registrarContact": {
      "userId": "string",
      "name": "string",
      "organization": "string",
      "street1": "string",
      "street2": "string",
      "street3": "string",
      "street4": "string",
      "city": "string",
      "state": "string",
      "postalCode": "string",
      "country": "string",
      "phoneNumber": "string",
      "phoneNumberExt": "string",
      "faxNumber": "string",
      "faxNumberExt": "string",
      "email": "string"
    },
    "zoneContact": {
      "userId": "string",
      "name": "string",
      "organization": "string",
      "street1": "string",
      "street2": "string",
      "street3": "string",
      "street4": "string",
      "city": "string",
      "state": "string",
      "postalCode": "string",
      "country": "string",
      "phoneNumber": "string",
      "phoneNumberExt": "string",
      "faxNumber": "string",
      "faxNumberExt": "string",
      "email": "string"
    },
    "nameServers": [
      {
        "Address": "string"
      }
    ],
    "domainStati": [
      "string"
    ],
    "remarks": "string",
    "reseller": "string",
    "created": "2018-08-09T10:26:42Z",
    "changed": "2018-08-09T10:26:42Z",
    "expiry": "2018-08-09T10:26:42Z",
    "rawResponse": "string",
    "customFields": [
      {
        "customFieldId": 0,
        "name": "string",
        "value": "string"
      }
    ]
  }
}

```

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|version|[Version](#schemaversion)|false|none|none|
|meta|[Meta](#schemameta)|false|none|none|
|whoisServerRecord|[WhoisServerRecord](#schemawhoisserverrecord)|false|none|none|

<h2 id="tocSversion">Version</h2>

<a id="schemaversion"></a>

```json
{
  "v": "string",
  "doc": "string"
}

```

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|v|string|false|none|none|
|doc|string|false|none|none|

<h2 id="tocSmeta">Meta</h2>

<a id="schemameta"></a>

```json
{
  "recordCreatedDate": "2018-08-09T10:26:42Z",
  "recordUpdatedDate": "2018-08-09T10:26:42Z",
  "recordAge": "string",
  "recordAgeIso8601": "string",
  "timeToExpiry": "string",
  "timeToExpirySeconds": 0,
  "timeToExpiryIso8601": "string",
  "tld": "string",
  "domain": "string",
  "domainAge": "string",
  "domainAgeSeconds": 0,
  "domainAgeIso8601": "string",
  "parseCode": 0,
  "executionTime": 0
}

```

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|recordCreatedDate|string(date-time)|false|none|none|
|recordUpdatedDate|string(date-time)|false|none|none|
|recordAge|string|false|none|none|
|recordAgeIso8601|string|false|none|none|
|timeToExpiry|string|false|none|none|
|timeToExpirySeconds|integer(int64)|false|none|none|
|timeToExpiryIso8601|string|false|none|none|
|tld|string|false|none|none|
|domain|string|false|none|none|
|domainAge|string|false|none|none|
|domainAgeSeconds|integer(int64)|false|none|none|
|domainAgeIso8601|string|false|none|none|
|parseCode|integer(int32)|false|none|none|
|executionTime|integer(int64)|false|none|none|

#### Enumerated Values

|Property|Value|
|---|---|
|parseCode|0|
|parseCode|200|
|parseCode|401|
|parseCode|403|
|parseCode|404|
|parseCode|406|
|parseCode|408|
|parseCode|410|
|parseCode|418|
|parseCode|429|
|parseCode|451|
|parseCode|500|
|parseCode|501|
|parseCode|503|

<h2 id="tocSwhoisserverrecord">WhoisServerRecord</h2>

<a id="schemawhoisserverrecord"></a>

```json
{
  "recordFound": true,
  "registrar": {
    "registrarId": "string",
    "name": "string",
    "whois": "string",
    "url": "string",
    "abuseEmail": "string",
    "abusePhone": "string"
  },
  "dnsSec": "string",
  "domainName": "string",
  "tld": "string",
  "domainHandle": "string",
  "domainOwnerContact": {
    "userId": "string",
    "name": "string",
    "organization": "string",
    "street1": "string",
    "street2": "string",
    "street3": "string",
    "street4": "string",
    "city": "string",
    "state": "string",
    "postalCode": "string",
    "country": "string",
    "phoneNumber": "string",
    "phoneNumberExt": "string",
    "faxNumber": "string",
    "faxNumberExt": "string",
    "email": "string"
  },
  "adminContact": {
    "userId": "string",
    "name": "string",
    "organization": "string",
    "street1": "string",
    "street2": "string",
    "street3": "string",
    "street4": "string",
    "city": "string",
    "state": "string",
    "postalCode": "string",
    "country": "string",
    "phoneNumber": "string",
    "phoneNumberExt": "string",
    "faxNumber": "string",
    "faxNumberExt": "string",
    "email": "string"
  },
  "billingContact": {
    "userId": "string",
    "name": "string",
    "organization": "string",
    "street1": "string",
    "street2": "string",
    "street3": "string",
    "street4": "string",
    "city": "string",
    "state": "string",
    "postalCode": "string",
    "country": "string",
    "phoneNumber": "string",
    "phoneNumberExt": "string",
    "faxNumber": "string",
    "faxNumberExt": "string",
    "email": "string"
  },
  "techContact": {
    "userId": "string",
    "name": "string",
    "organization": "string",
    "street1": "string",
    "street2": "string",
    "street3": "string",
    "street4": "string",
    "city": "string",
    "state": "string",
    "postalCode": "string",
    "country": "string",
    "phoneNumber": "string",
    "phoneNumberExt": "string",
    "faxNumber": "string",
    "faxNumberExt": "string",
    "email": "string"
  },
  "registrarContact": {
    "userId": "string",
    "name": "string",
    "organization": "string",
    "street1": "string",
    "street2": "string",
    "street3": "string",
    "street4": "string",
    "city": "string",
    "state": "string",
    "postalCode": "string",
    "country": "string",
    "phoneNumber": "string",
    "phoneNumberExt": "string",
    "faxNumber": "string",
    "faxNumberExt": "string",
    "email": "string"
  },
  "zoneContact": {
    "userId": "string",
    "name": "string",
    "organization": "string",
    "street1": "string",
    "street2": "string",
    "street3": "string",
    "street4": "string",
    "city": "string",
    "state": "string",
    "postalCode": "string",
    "country": "string",
    "phoneNumber": "string",
    "phoneNumberExt": "string",
    "faxNumber": "string",
    "faxNumberExt": "string",
    "email": "string"
  },
  "nameServers": [
    {
      "Address": "string"
    }
  ],
  "domainStati": [
    "string"
  ],
  "remarks": "string",
  "reseller": "string",
  "created": "2018-08-09T10:26:42Z",
  "changed": "2018-08-09T10:26:42Z",
  "expiry": "2018-08-09T10:26:42Z",
  "rawResponse": "string",
  "customFields": [
    {
      "customFieldId": 0,
      "name": "string",
      "value": "string"
    }
  ]
}

```

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|recordFound|boolean|false|none|none|
|registrar|[Registrar](#schemaregistrar)|false|none|none|
|dnsSec|string|false|none|none|
|domainName|string|false|none|none|
|tld|string|false|none|none|
|domainHandle|string|false|none|none|
|domainOwnerContact|[Contact](#schemacontact)|false|none|none|
|adminContact|[Contact](#schemacontact)|false|none|none|
|billingContact|[Contact](#schemacontact)|false|none|none|
|techContact|[Contact](#schemacontact)|false|none|none|
|registrarContact|[Contact](#schemacontact)|false|none|none|
|zoneContact|[Contact](#schemacontact)|false|none|none|
|nameServers|[[NameServer](#schemanameserver)]|false|none|none|
|domainStati|[string]|false|none|none|
|remarks|string|false|none|none|
|reseller|string|false|none|none|
|created|string(date-time)|false|none|none|
|changed|string(date-time)|false|none|none|
|expiry|string(date-time)|false|none|none|
|rawResponse|string|false|none|none|
|customFields|[[CustomField](#schemacustomfield)]|false|none|none|

<h2 id="tocSregistrar">Registrar</h2>

<a id="schemaregistrar"></a>

```json
{
  "registrarId": "string",
  "name": "string",
  "whois": "string",
  "url": "string",
  "abuseEmail": "string",
  "abusePhone": "string"
}

```

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|registrarId|string|false|none|none|
|name|string|false|none|none|
|whois|string|false|none|none|
|url|string|false|none|none|
|abuseEmail|string|false|none|none|
|abusePhone|string|false|none|none|

<h2 id="tocScontact">Contact</h2>

<a id="schemacontact"></a>

```json
{
  "userId": "string",
  "name": "string",
  "organization": "string",
  "street1": "string",
  "street2": "string",
  "street3": "string",
  "street4": "string",
  "city": "string",
  "state": "string",
  "postalCode": "string",
  "country": "string",
  "phoneNumber": "string",
  "phoneNumberExt": "string",
  "faxNumber": "string",
  "faxNumberExt": "string",
  "email": "string"
}

```

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|userId|string|false|none|none|
|name|string|false|none|none|
|organization|string|false|none|none|
|street1|string|false|none|none|
|street2|string|false|none|none|
|street3|string|false|none|none|
|street4|string|false|none|none|
|city|string|false|none|none|
|state|string|false|none|none|
|postalCode|string|false|none|none|
|country|string|false|none|none|
|phoneNumber|string|false|none|none|
|phoneNumberExt|string|false|none|none|
|faxNumber|string|false|none|none|
|faxNumberExt|string|false|none|none|
|email|string|false|none|none|

<h2 id="tocSnameserver">NameServer</h2>

<a id="schemanameserver"></a>

```json
{
  "Address": "string"
}

```

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|Address|string|false|none|none|

<h2 id="tocScustomfield">CustomField</h2>

<a id="schemacustomfield"></a>

```json
{
  "customFieldId": 0,
  "name": "string",
  "value": "string"
}

```

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|customFieldId|integer(int32)|false|none|none|
|name|string|false|none|none|
|value|string|false|none|none|