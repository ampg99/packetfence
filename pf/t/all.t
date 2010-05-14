#!/usr/bin/perl -w

use strict;
use warnings;
use diagnostics;

use Test::Harness;
runtests( qw( 
              pf.t 
              person.t 
              pfcmd.t 
              SNMP.t 
              SwitchFactory.t
              binaries.t
              config.t
              critic.t
              pod.t
              podCoverage.t
              php.t
              services.t
              data.t
              graph.t
              nodecategory.t
              floatingdevice.t
              network-devices/cisco.t
            )
);
