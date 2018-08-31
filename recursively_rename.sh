#!/usr/local/bin/bash
# 1 June 2018
# A. Vershinina
# Goal: run a tool in several folders if it is impossible to specify output location in the tool options.

HOME=/home/loci

for FOLDER in $(cat folders.txt) ; do
	cd ${HOME}/${FOLDER}/
	for f in *.fa.loci.fa ; do
		awk '/^>/{print ">" substr(FILENAME,1,length(FILENAME)-32); next} 1' ${f} > ${f}.named.loci.fa ;
		wait
	done
	cd ${HOME}
	echo "Finished running" ${FOLDER}
	wait
done
