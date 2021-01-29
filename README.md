# Nginx CORS

A simple nginx proxy that you can put in front of any domain to enable CORS.

**Docker Run:**

```bash
docker run -p 8080:80 -e PREFIX=/api/ -e TARGET=http://example.com:8080/ -d pwcong/nginx-cors
```
