# Dell Kubecon demo website

It uses Jekyll and the Curate Premium Theme

We use the Jekyll Curate theme with documentation [here](https://www.zerostatic.io/docs/jekyll-curate)

### Demo

[Live Demo](https://coulof.github.io/)

### Publish
Videos are created in `collections/_projects` labs under `collection/_posts`.

It is a bit ugly but since labs map to blog posts we must prefix the files with the date or it won't render in the homepage

### Build
Use `jekyll/builder` image and `caddy` for the webserver

### Run
```
docker run -p 9999:9999 coulof/kubecon-demos 
```
### Configure

You can tweak colors and more in `_config.yml`.