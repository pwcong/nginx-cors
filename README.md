# nginx-cors

A simple nginx proxy that you can put in front of any domain to enable CORS.
Handles the preflight requests that can occur when trying to use `application/json` 
as the request content-type.
 
** Docker Run: **

```bash
docker run -p 8080:80 -e TARGET=example.com pwcong/nginx-cors
```

