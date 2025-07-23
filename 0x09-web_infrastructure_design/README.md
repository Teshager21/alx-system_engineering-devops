# Simple Web Stack - One Server Infrastructure

## Task 0: Simple Web Infrastructure

- This project designs a basic infrastructure to serve a website from a single server.
- Components:
  - Web Server: NGINX
  - App Server: Gunicorn (or PHP-FPM)
  - App Code: Custom codebase
  - Database: MySQL
  - Domain: www.foobar.com → 8.8.8.8 via A record

## Diagram

See uploaded image [here](https://your-imgur-link.com)

## Key Points Covered

- DNS: A record maps www.foobar.com to 8.8.8.8
- NGINX handles HTTP requests
- App server runs business logic
- MySQL stores data
- Everything runs on a single server (8.8.8.8)

## Limitations

- SPOF
- Maintenance downtime
- No scalability

