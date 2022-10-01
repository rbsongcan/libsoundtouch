#/bin/bash
BUILDMODE=$1 # ALL or SRPM
RPMBUILDMODE="-ba" # "-ba" for ALL, "-bs" for SRPM

if [ "$BUILDMODE" == "SRPM" ]; then
    RPMBUILDMODE="-bs"
fi

ORIGDIR=`pwd`
cd ..
(mkdir -p rpmbuild && cd rpmbuild && mkdir -p SOURCES BUILD BUILDROOT i386 x86_64 SPECS)

cp ${ORIGDIR}/redhat/*.spec rpmbuild/SPECS/.
cp ${ORIGDIR}/redhat/*.patch rpmbuild/SOURCES/.
cp ${ORIGDIR}/*.gz rpmbuild/SOURCES/.

rpmbuild --define "_topdir %(pwd)/rpmbuild" \
  --define "_rpmdir %{_topdir}" \
  --define "_srcrpmdir %{_topdir}" \
  $RPMBUILDMODE rpmbuild/SPECS/soundtouch.spec
