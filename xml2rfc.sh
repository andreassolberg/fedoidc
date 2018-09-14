#! /bin/bash

#docker run -v $(pwd):/rfc -w /rfc paulej/rfctools xml2rfc draft/oidcfed.hf.xml --text -o oidcfed-05.txt
docker run -v $(pwd):/rfc -w /rfc paulej/rfctools xml2rfc draft/oidcfed.hf.xml --html -o oidcfed-05.html
mv oidcfed-05.html public/
