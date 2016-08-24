#!/bin/bash
echo test
echo checking docker version
docker version | grep -i "version"
exit 0
