#!/bin/bash
cd $(dirname "$0")
source test-utils.sh

# Template specific tests
check "License" $HOME/LICENSE.txt
check "Streams install" ls $STREAMS_INSTALL
check "Hello world example" test -f helloworld

# Report result
reportResults
