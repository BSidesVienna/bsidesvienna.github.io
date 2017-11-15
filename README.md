# BsidesVienna Website
Not much to explain here.

## Testing changes locally
```
bundle install
bundle exec jekyll serve
```

Check and confirm your changes are working by pointing your browser to `http://localhost:4000`.

## Test locally using docker
```
docker run --rm -v "${PWD}":/app/ -p 127.0.0.1:4000:4000 firefart/docker-github-pages
```
