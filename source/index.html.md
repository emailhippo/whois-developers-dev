---
title: WHOIS API Reference

language_tabs: # must be one of https://git.io/vQNgJ
  - shell
  - ruby
  - python
  - javascript

toc_footers:
  - <a href='https://www.emailhippo.com/contact'>Sign Up for a Developer Key</a>

includes:
  - errors

search: true
---

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

# Get

## Get WHOIS Record

This endpoint retrieves a specific WHOIS record.

### HTTP Request

`GET https://api.whoishippo.com/v1/{k}/{d}`

### Query Parameters

Parameter | Description
--------- | -----------
k | The license key.
d | The domain to query.

> Code samples use the domain microsoft.com for demonstration purposes

```ruby
require 'uri'
require 'net/http'

url = URI("https://api.whoishippo.com/v1/{k}/{d}")

http = Net::HTTP.new(url.host, url.port)
http.use_ssl = true
http.verify_mode = OpenSSL::SSL::VERIFY_NONE

request = Net::HTTP::Get.new(url)
request["accept"] = 'application/json'

response = http.request(request)
puts response.read_body
```

```python
import requests

url = "https://api.whoishippo.com/v1/{k}/{d}"

headers = {'accept': 'application/json'}

response = requests.request("GET", url, headers=headers)

print(response.text)
```

```shell
curl --request GET \
  --url https://api.whoishippo.com/v1/{k}/{d} \
  --header 'accept: application/json'
```

```javascript
var data = null;

var xhr = new XMLHttpRequest();

xhr.addEventListener("readystatechange", function () {
  if (this.readyState === this.DONE) {
    console.log(this.responseText);
  }
});

xhr.open("GET", "https://api.whoishippo.com/v1/{k}/{d}");
xhr.setRequestHeader("accept", "application/json");

xhr.send(data);
```

> The above command returns JSON structured like this:

```json
{
  "version": {
    "v": "Enterprise-(1.0.19)",
    "doc": ""
  },
  "meta": {
    "recordCreatedDate": "2018-07-20T13:27:04Z",
    "recordUpdatedDate": "2018-07-20T13:27:04Z",
    "recordAge": "0 year(s), 0 months, 2 week(s), 5 day(s), 2 hour(s), 13 minute(s)",
    "recordAgeIso8601": "P19DT2H13M44.6624377S",
    "timeToExpiry": "2 year(s), 8 months, 3 week(s), 4 day(s)",
    "timeToExpirySeconds": 86271551,
    "timeToExpiryIso8601": "P2Y8M25D",
    "tld": "com",
    "domain": "microsoft.com",
    "domainAge": "27 year(s), 3 month(s), 0 week(s), 6 day(s)",
    "domainAgeSeconds": 860586048,
    "domainAgeIso8601": "P27Y3M6D",
    "parseCode": "Success",
    "executionTime": 611
  },
  "whoisServerRecord": {
    "recordFound": true,
    "registrar": {
      "registrarId": "292",
      "name": "MarkMonitor, Inc.",
      "whois": "whois.markmonitor.com",
      "url": "http://www.markmonitor.com",
      "abuseEmail": "abusecomplaints@markmonitor.com",
      "abusePhone": "+1.2083895740"
    },
    "dnsSec": "unsigned",
    "domainName": "microsoft.com",
    "tld": "com",
    "domainHandle": "2724960_DOMAIN_COM-VRSN",
    "domainOwnerContact": {
      "userId": "",
      "name": "Domain Administrator",
      "organization": "Microsoft Corporation",
      "street1": "One Microsoft Way,",
      "street2": null,
      "street3": null,
      "street4": null,
      "city": "Redmond",
      "state": "WA",
      "postalCode": "98052",
      "country": "US",
      "phoneNumber": "+1.4258828080",
      "phoneNumberExt": "",
      "faxNumber": "+1.4259367329",
      "faxNumberExt": "",
      "email": "domains@microsoft.com"
    },
    "adminContact": {
      "userId": "",
      "name": "Domain Administrator",
      "organization": "Microsoft Corporation",
      "street1": "One Microsoft Way,",
      "street2": null,
      "street3": null,
      "street4": null,
      "city": "Redmond",
      "state": "WA",
      "postalCode": "98052",
      "country": "US",
      "phoneNumber": "+1.4258828080",
      "phoneNumberExt": "",
      "faxNumber": "+1.4259367329",
      "faxNumberExt": "",
      "email": "domains@microsoft.com"
    },
    "billingContact": {
      "userId": null,
      "name": null,
      "organization": null,
      "street1": null,
      "street2": null,
      "street3": null,
      "street4": null,
      "city": null,
      "state": null,
      "postalCode": null,
      "country": null,
      "phoneNumber": null,
      "phoneNumberExt": null,
      "faxNumber": null,
      "faxNumberExt": null,
      "email": null
    },
    "techContact": {
      "userId": "",
      "name": "MSN Hostmaster",
      "organization": "Microsoft Corporation",
      "street1": "One Microsoft Way,",
      "street2": null,
      "street3": null,
      "street4": null,
      "city": "Redmond",
      "state": "WA",
      "postalCode": "98052",
      "country": "US",
      "phoneNumber": "+1.4258828080",
      "phoneNumberExt": "",
      "faxNumber": "+1.4259367329",
      "faxNumberExt": "",
      "email": "msnhst@microsoft.com"
    },
    "registrarContact": {
      "userId": null,
      "name": null,
      "organization": null,
      "street1": null,
      "street2": null,
      "street3": null,
      "street4": null,
      "city": null,
      "state": null,
      "postalCode": null,
      "country": null,
      "phoneNumber": null,
      "phoneNumberExt": null,
      "faxNumber": null,
      "faxNumberExt": null,
      "email": null
    },
    "zoneContact": {
      "userId": null,
      "name": null,
      "organization": null,
      "street1": null,
      "street2": null,
      "street3": null,
      "street4": null,
      "city": null,
      "state": null,
      "postalCode": null,
      "country": null,
      "phoneNumber": null,
      "phoneNumberExt": null,
      "faxNumber": null,
      "faxNumberExt": null,
      "email": null
    },
    "nameServers": [
      {
        "Address": "ns3.msft.net"
      },
      {
        "Address": "ns1.msft.net"
      },
      {
        "Address": "ns2.msft.net"
      },
      {
        "Address": "ns4.msft.net"
      }
    ],
    "domainStati": [
      "clientUpdateProhibited (https://www.icann.org/epp#clientUpdateProhibited)",
      "clientTransferProhibited (https://www.icann.org/epp#clientTransferProhibited)",
      "clientDeleteProhibited (https://www.icann.org/epp#clientDeleteProhibited)",
      "serverUpdateProhibited (https://www.icann.org/epp#serverUpdateProhibited)",
      "serverTransferProhibited (https://www.icann.org/epp#serverTransferProhibited)",
      "serverDeleteProhibited (https://www.icann.org/epp#serverDeleteProhibited)"
    ],
    "remarks": null,
    "reseller": "",
    "created": "1991-05-02T04:00:00Z",
    "changed": "2014-10-15T11:00:12Z",
    "expiry": "2021-05-03T04:00:00Z",
    "rawResponse": "   Domain Name: MICROSOFT.COM\r\n   Registry Domain ID: 2724960_DOMAIN_COM-VRSN\r\n   Registrar WHOIS Server: whois.markmonitor.com\r\n   Registrar URL: http://www.markmonitor.com\r\n   Updated Date: 2014-10-09T16:28:25Z\r\n   Creation Date: 1991-05-02T04:00:00Z\r\n   Registry Expiry Date: 2021-05-03T04:00:00Z\r\n   Registrar: MarkMonitor Inc.\r\n   Registrar IANA ID: 292\r\n   Registrar Abuse Contact Email: abusecomplaints@markmonitor.com\r\n   Registrar Abuse Contact Phone: +1.2083895740\r\n   Domain Status: clientDeleteProhibited https://icann.org/epp#clientDeleteProhibited\r\n   Domain Status: clientTransferProhibited https://icann.org/epp#clientTransferProhibited\r\n   Domain Status: clientUpdateProhibited https://icann.org/epp#clientUpdateProhibited\r\n   Domain Status: serverDeleteProhibited https://icann.org/epp#serverDeleteProhibited\r\n   Domain Status: serverTransferProhibited https://icann.org/epp#serverTransferProhibited\r\n   Domain Status: serverUpdateProhibited https://icann.org/epp#serverUpdateProhibited\r\n   Name Server: NS1.MSFT.NET\r\n   Name Server: NS2.MSFT.NET\r\n   Name Server: NS3.MSFT.NET\r\n   Name Server: NS4.MSFT.NET\r\n   DNSSEC: unsigned\r\n   URL of the ICANN Whois Inaccuracy Complaint Form: https://www.icann.org/wicf/\r\n>>> Last update of whois database: 2018-07-20T13:26:49Z <<<\r\n\r\nFor more information on Whois status codes, please visit https://icann.org/epp\r\n\r\nNOTICE: The expiration date displayed in this record is the date the\r\nregistrar's sponsorship of the domain name registration in the registry is\r\ncurrently set to expire. This date does not necessarily reflect the expiration\r\ndate of the domain name registrant's agreement with the sponsoring\r\nregistrar.  Users may consult the sponsoring registrar's Whois database to\r\nview the registrar's reported date of expiration for this registration.\r\n\r\nTERMS OF USE: You are not authorized to access or query our Whois\r\ndatabase through the use of electronic processes that are high-volume and\r\nautomated except as reasonably necessary to register domain names or\r\nmodify existing registrations; the Data in VeriSign Global Registry\r\nServices' (\"VeriSign\") Whois database is provided by VeriSign for\r\ninformation purposes only, and to assist persons in obtaining information\r\nabout or related to a domain name registration record. VeriSign does not\r\nguarantee its accuracy. By submitting a Whois query, you agree to abide\r\nby the following terms of use: You agree that you may use this Data only\r\nfor lawful purposes and that under no circumstances will you use this Data\r\nto: (1) allow, enable, or otherwise support the transmission of mass\r\nunsolicited, commercial advertising or solicitations via e-mail, telephone,\r\nor facsimile; or (2) enable high volume, automated, electronic processes\r\nthat apply to VeriSign (or its computer systems). The compilation,\r\nrepackaging, dissemination or other use of this Data is expressly\r\nprohibited without the prior written consent of VeriSign. You agree not to\r\nuse electronic processes that are automated and high-volume to access or\r\nquery the Whois database except as reasonably necessary to register\r\ndomain names or modify existing registrations. VeriSign reserves the right\r\nto restrict your access to the Whois database in its sole discretion to ensure\r\noperational stability.  VeriSign may restrict or terminate your access to the\r\nWhois database for failure to abide by these terms of use. VeriSign\r\nreserves the right to modify these terms at any time.\r\n\r\nThe Registry database contains ONLY .COM, .NET, .EDU domains and\r\nRegistrars.",
    "customFields": null
  }
}
```