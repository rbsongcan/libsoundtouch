#!/bin/bash
ORIGDIR=`pwd`
TMPDIR=libsoundtouch.$$

mkdir -p ../${TMPDIR}

cd ..
cp -a libsoundtouch ${TMPDIR}/soundtouch-1.7.1
cd ${TMPDIR}
rm -rf soundtouch-1.7.1/.git*
tar zcvf soundtouch-1.7.1.tar.gz soundtouch-1.7.1
mv soundtouch-1.7.1.tar.gz ${ORIGDIR}/.
cd ${ORIGDIR}
rm -rf ../${TMPDIR}
