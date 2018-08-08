# Errors


The WHOIS API uses the following error codes:


Error Code | Meaning
---------- | -------
400 | Bad Request -- Must enter a valid license key and domain to query or; a domain to query is required
401 | Unauthorized -- License key refused or; key expired or quota exceeded.
404 | Not Found -- The domain is not found in WHOIS.
422 | Processing error -- Cannot process a fully parsed respone. Top Level Domain (TLD) is not supported.
429 | Too Many Requests -- Maximum processing rate exceeded. Please slow your requests to < 50 queries per second.
500 | Internal Server Error -- We had a problem with our server. Try again later.
