#/bin/bash
docker run -it --rm --volume `pwd`:/tmp texlive:full bibtex fse2016
