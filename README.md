# cupor-web

This repository houses Cambridge University Portuguese Society's (CUPor) website. It is built with Jekyll and served on Student-Run Computing Facility's webserver, sinkhole.

## Building

`bundle exec jekyll build -d public_html`

## Crontab

```
0 * * * * refresh.sh
```

## Credits

[This blog post](https://www.danielsieger.com/blog/2019/01/12/creating-jekyll-bootstrap-template.html) for the initial setup.