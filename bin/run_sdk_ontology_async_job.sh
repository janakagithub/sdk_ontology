#!/bin/bash
script_dir=$(dirname "$(readlink -f "$0")")
export PERL5LIB=$script_dir/../lib:$PATH:$PERL5LIB
perl $script_dir/../lib/sdk_ontology/sdk_ontologyServer.pm $1 $2 $3
