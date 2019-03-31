# markspicer.me
[![Build Status](https://cloud.drone.io/api/badges/lodge93/markspicer.me/status.svg)](https://cloud.drone.io/lodge93/markspicer.me)

This repo contains my personal website and blog built with [hugo](https://gohugo.io/) and the
[terminal](https://themes.gohugo.io/hugo-theme-terminal/) theme.

## TODO
* Add exetend_head.html and include google analytics.
* Write Openroast blog post.

## Development
In order to develop locally, run the following:
```bash
make run
```

## Build
The build and publication of this website happens through CI/CD using [Drone](https://cloud.drone.io/). To build the
website for production locally, run the following:
```bash
make build
```