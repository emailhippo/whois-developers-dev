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
  - <a href='https://www.emailhippo.com/contact'>Sign up for a developer key</a>
  - <a href='https://help.emailhippo.com'>Support</a>
  - <a href='https://www.emailhippo.com/terms-of-service/'>Terms of service</a>
  - <a href='https://www.emailhippo.com/compliance/'>Compliance (ISO27001 and GDPR)</a>

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

# Quick start
Ready to get implementing?

* [Go to WHOIS API reference](#Email-Hippo-WHOIS-API-WHOIS).
* [See integration libraries](#integrations)

# Data privacy
<a id="dataPrivacy"></a>
We take your privacy, data security and legislative compliance seriously.

## Compliance
[emailhippo.com](https://www.emailhippo.com) has been independently assessed as being ISO27001:2013 compliant by the British Assessment Bureau. Our certification number is 209495.

## Security
[Email Hippo](https://www.emailhippo.com) takes the security of your data seriously. Here are the details of how your data is received, stored and processed.

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

### Confidence in data security

With ISO27001:2013 certification, robust technology and clearly defined policies and procedures, you can trust Email Hippo with your data.

See [privacy policy](https://www.emailhippo.com/privacy-policy/) for more information.

### Consistent, parsed records

<aside class="notice">
Parsed records are available in editions 2 and 3.
</aside>

WHOIS records are intrinsically designed for humans to read and records come in different formats according to the choices made by an individual Domain Name Registrar and the Domain Name Registry.

For any serious application demanding data in a predictable, consistent machine-readable format, the standard WHOIS system will not work. This is where Email Hippo adds value to the WHOIS system by adding services capable of presenting the relatively chaotic structure of WHOIS records as reliable, predictable and machine-readable formats.

### Machine readable dates
For ultimate in machine integration compatibility, Email Hippo returns dates and durations in ISO 8601 standard formats.

### > 99.9% uptime
Fully load balanced and automatic fail-over systems dispersed across multiple data centers in multiple regions deliver enterprise-grade resilience.

See [Service reliability](#servicereliability) for more information on availability and SLA.

### Easy integration
See [integrations](#integrations) to see how quick and easy it is to integrate with our services from over 19 different technologies and platforms.

### Fanatical Service Quality Management
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
### Features by edition
<table>
	<thead>
		<tr>
			<th scope="col">Edition</th>
			<th scope="col">1</th>
			<th scope="col">2</th>
			<th scope="col">3</th>
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
			<td>Administrator data</td>
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
			<td>Technical contact data</td>
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
			<td>Domain status details</td>
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
Once that you have a license key, your edition is configurable on the fly by upgrading your edition at https://help.emailhippo.com.
</aside>

## Supported Top Level Domains (TLDs)

* .asia
* .br
* .co.uk
* .com.br
* .com
* .de
* .fr
* .info
* .io
* .in
* .jp
* .me.uk
* .mobi
* .net
* .org
* .org.uk
* .ru
* .uk
* .uk.com


## Service reliability
<a id="servicereliability"></a>
Like you, we care about the reliability of our services.

By using the latest, distributed cloud-based systems, we deliver fast response times together with an enterprise-grade uptime of more than 99.9%.

### About our infrastructure
We operate three data centers geographically dispersed as follows:

* Europe (Netherlands)
* United Kingdom (Ireland)
* United Kingdom (London)
* Data centers provide automatic failover to another working data center.

Network traffic is optimized for fast, reliable global delivery using [Cloudflare Argo](https://www.cloudflare.com/products/argo-smart-routing/).

### Service level agreement
Our API has a stated SLA that ensures that we provide you with more than 99.9% uptime for our services.

See our full [service level agreement](https://www.emailhippo.com/terms-of-service/) for further information.

## Concurrency
To preserve the operational integrity of the service to all of our customers, there is a maximum concurrency enforced by our systems.

### Limits
Allowed throughput is **50 WHOIS queries per second**.

Throughput exceeding these limits will receive HTTP response code 429 (too many requests) for subsequent requests for a duration of one minute.

### Suggestions on how to manage throughput
If you experience or anticipate exceeding throughput limits, here are two ways to control query rates:

* Test your integration with representative production loads over a period of time. Monitor response codes for any 429’s. If you see any 429’s please reduce the rate at which your application is querying our servers.
* For applications that can tolerate slight delays in your data processing mesh, consider using queuing infrastructure with a rate controllable processor. Your ‘processor’ can then schedule picking work off the queue and submitting requests to our systems at a controllable rate.

### Large throughput requirement
For sustained throughput of more than 50 domain queries per second, please contact us about a private, dedicated service.

## Specification
|Item|Spec|
|---|---|
|Manufacturer|emailhippo.com|
|Uptime|> 99.9%|
|Response time|>0.2seconds < 8 seconds. Typical response time 0.7 seconds.|
|Throughput and concurrency|> 100 TPS(Transactions Per Second)|
|Security and encryption|Transport security using HTTPS. Data at rest encrypted using 256-bit AES encryption.|
|Integration|RESTful GET over HTTPS, XML GET over HTTPS, BSON over HTTPS, protobuf over HTTPS|
|Authentication|License key|
|Infrastructure|Geographically dispersed cloud data centers, auto load balance / failover|

# Integrations
<a id="integrations"></a>

Download ready-made server and client integrations for many languages and platforms from our [Swagger Hub](https://app.swaggerhub.com/apis/Email-Hippo/email-hippo_whois_api/v1).

**Integration libraries included for:**

* ActionScript
* Bash
* C# (.net 2.0, 4.0 or later)
* C++ (cpprest, Qt5, Tizen)
* Clojure
* Dart
* Elixir
* Go
* Groovy
* Haskell
* Java (Jersey1.x, Jersey2.x, OkHttp, Retrofit1.x, Retrofit2.x, Feign)
* Node.js (ES5, ES6, AngularJS with Google Closure Compiler annotations) Objective-C
* Perl
* PHP
* Python
* Ruby
* Scala
* Swift (2.x, 3.x)
* Typescript (Angular1.x, Angular2.x, Fetch, jQuery, Node)

# Frequently asked questions

## Can I trust you with my data?
Great question. See [Data privacy](#dataPrivacy) for more information.

## How can I get a key?
[Click here to request a key](https://www.emailhippo.com/contact)

## How reliable is the API?
&gt; 99.9% average availability with a defined [SLA](https://www.emailhippo.com/terms-of-service/).

## Does the system get slower when it’s busy?
No. All infrastructure is hosted in cloud based platforms with automatic scaling enabled. Automatic scaling kicks in at busy times to provide more hardware resources to meet demand.

## Do you cache results?

To deliver the speed and reliability demanded by our customers, verification results are cached as follows:

* Level 1 cache: CloudFlare based. Cache expiration 2 hours.
* Level 2 cache: Microsoft Azure based. Cache expiration up to 90 days (depends on domain expiry in the WHOIS record).

## Can I get my usage in real-time?
Not yet. This feature is in the development pipeline.

## How does it work?
At a basic conceptual level, the process of querying WHOIS services is very simple. First, find the authoritative WHOIS server for a particular TLD. Next, connect to the server on port 43, query the domain and capture the response.

The hard bit is dealing with WHOIS services that are intrinsically configured to work against the process of querying domains in any form large volume scale. Additionally, the WHOIS system does not follow one, unified standard which means that the data returned from WHOIS services is very difficult to parse to anything that is useful for automation or integration purposes.

Email Hippo’s strength in dealing with the “hard bit” of the WHOIS system comes from years of experience in solving similar challenges in email verification.

## Can I get blacklisted using this API?
No. It’s Email Hippo infrastructure that does the work.

## Will anyone know that I am quering a domain?
No. It’s Email Hippo infrastructure that does the work.

# Swagger
You can access our Swagger resources as below:

* [Swagger docs and try it now] (https://app.swaggerhub.com/apis/Email-Hippo/email-hippo_whois_api/v1)
* [Swagger schema] (https://api.whoishippo.com/swagger/v1/swagger.json)

<h1 id="Email-Hippo-WHOIS-API-WHOIS">WHOIS API reference</h1>

## Authorization
Email Hippo WHOIS uses API keys to allow access to the API. You can register a new WHOIS API key at our [contact form](https://www.emailhippo.com/contact).

Email Hippo WHOIS expects the API key to be included in all API requests to the server.

`{k}: yourlicensekey`

<aside class="notice">
You must replace <code>yourlicensekey</code> with your personal API key.
</aside>

## Base URLs:
[//api.whoishippo.com/](//api.whoishippo.com/)

## Get WHOIS By Domain
<a id="opIdV1ByKByDGet"></a>

Query WHOIS records by domain and license key.

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

<h3 id="v1bykbydget-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|Success|[WhoisRecord](#schemawhoisrecord)|
|400|[Bad Request](https://tools.ietf.org/html/rfc7231#section-6.5.1)| Must enter a valid license key and domain to query or; A domain to query is required.|None|
|401|[Unauthorized](https://tools.ietf.org/html/rfc7235#section-3.1)|* License key refused or; Key expired or quota exceeded.|None|
|404|[Not Found](https://tools.ietf.org/html/rfc7231#section-6.5.4)|The domain is not found in WHOIS.|None|
|422|[Unprocessable Entity](https://tools.ietf.org/html/rfc2518#section-10.3)|Cannot process a fully parsed respone. Top Level Domain (TLD) is not supported.|None|
|429|[Too Many Requests](https://tools.ietf.org/html/rfc6585#section-4)|Maximum processing rate exceeded. Please slow your requests to &lt; 50 queries per second.|None|
|500|[Internal Server Error](https://tools.ietf.org/html/rfc7231#section-6.6.1)|Server error.|None|

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
