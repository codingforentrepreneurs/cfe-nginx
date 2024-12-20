# codingforentrepreneurs/cfe-nginx:latest
This is a simple modified nginx image to serve the static files in the html directory. The Docker image will be updated every 90 days to ensure the latest version of nginx.

We'll use the [public container](https://hub.docker.com/r/codingforentrepreneurs/cfe-nginx) in various tutorials and projects on [Coding for Entrepreneurs](https://cfe.sh).

[![Deploy on Railway](https://railway.com/button.svg)](https://railway.app/template/JEeFjP?referralCode=A22mwd)

## Usage

```
docker run -d -p 8381:80 codingforentrepreneurs/cfe-nginx:latest
```
Then open your browser to http://localhost:8381 with:
```
open http://localhost:8381
```

## Homepage Screenshot
![Example Homepage Image](./repo-assets/homepage-screenshot.png)
