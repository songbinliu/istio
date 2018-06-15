#!/bin/bash


base=/Users/steven/go/src/istio.io/istio/mixer
#options="--configStoreURL=fs://$base/adapter/mysampleadapter/sampleoperatorconfig/"
options="--configStoreURL=fs://$base/myconf"
options="$options --log_output_level=debug"
#options="$options --log_output_level=info"

set -x
./mixs server $options 
