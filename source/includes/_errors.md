# Errors


The WHOIS API uses the following error codes:

|Status|Meaning|Description|
|---|---|---|
|400|[Bad Request](https://tools.ietf.org/html/rfc7231#section-6.5.1)| Must enter a valid license key and domain to query or; A domain to query is required.|
|401|[Unauthorized](https://tools.ietf.org/html/rfc7235#section-3.1)|* License key refused or; Key expired or quota exceeded.|
|404|[Not Found](https://tools.ietf.org/html/rfc7231#section-6.5.4)|The domain is not found in WHOIS.|
|422|[Unprocessable Entity](https://tools.ietf.org/html/rfc2518#section-10.3)|Cannot process a fully parsed respone. Top Level Domain (TLD) is not supported.|
|429|[Too Many Requests](https://tools.ietf.org/html/rfc6585#section-4)|Maximum processing rate exceeded. Please slow your requests to &lt; 50 queries per second.|
|500|[Internal Server Error](https://tools.ietf.org/html/rfc7231#section-6.6.1)|Server error.|
