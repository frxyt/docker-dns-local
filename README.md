# Docker Image for local DNS server (recursive + authoritative), by [FEROX](https://ferox.yt)

![Docker Cloud Automated build](https://img.shields.io/docker/cloud/automated/frxyt/dns-local.svg)
![Docker Cloud Build Status](https://img.shields.io/docker/cloud/build/frxyt/dns-local.svg)
![Docker Pulls](https://img.shields.io/docker/pulls/frxyt/dns-local.svg)
![GitHub issues](https://img.shields.io/github/issues/frxyt/docker-dns-local.svg)
![GitHub last commit](https://img.shields.io/github/last-commit/frxyt/docker-dns-local.svg)

This image packages Unbound for your local recursive DNS, and NSD for your local authoritative DNS.

* Docker Hub: https://hub.docker.com/r/frxyt/dns-local
* GitHub: https://github.com/frxyt/docker-dns-local

## Docker Hub Image

**`frxyt/dns-local`**

## Build & Test

```sh
docker build -f Dockerfile -t frxyt/dns-local:latest .
docker run --rm -it frxyt/dns-local:latest bash
```

## License

This project and images are published under the [MIT License](LICENSE).

```
MIT License

Copyright (c) 2020 FEROX YT EIRL, www.ferox.yt <devops@ferox.yt>
Copyright (c) 2020 Jérémy WALTHER <jeremy.walther@golflima.net>

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
```