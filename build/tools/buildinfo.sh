#!/bin/bash

echo ""
echo "# begin havoc build properties"
echo "# autogenerated by buildinfo.sh (havoc)"

echo "ro.havoc.device=$HAVOC_DEVICE"
echo "ro.havoc.base.version=$HAVOC_BASE_VERSION"
echo "ro.havoc.build.date=$HAVOC_DATE"
echo "ro.havoc.build.version=$HAVOC_BUILD_VERSION"
echo "ro.havoc.fingerprint=$ROM_FINGERPRINT"
echo "ro.havoc.releasetype=$HAVOC_BUILD_TYPE"
echo "ro.havoc.version=$HAVOC_VERSION"

echo "# end havoc build properties"