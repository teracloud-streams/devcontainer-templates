#!/bin/bash
cd $(dirname "$0")
source test-utils.sh

# Template specific tests
check "License" test -f $HOME/LICENSE.txt
check "Streams install" cat $STREAMS_INSTALL/.product
check "Hello world example" test -d /workspace/helloworld

# Report result
reportResults
