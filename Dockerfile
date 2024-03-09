FROM loadimpact/k6

COPY http_get.js /http_get.js

CMD ["run", "/http_get.js"]