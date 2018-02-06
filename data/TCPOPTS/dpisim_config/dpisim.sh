#!/bin/bash

DPISIM_HOME=/vagrant_data/dpisim/epg
DPISIM_CONFIG=/vagrant_data/TCPOPTS/dpisim_config

CONFIG=$DPISIM_CONFIG/$1

LD_LIBRARY_PATH=$DPISIM_HOME/dpisim_libs  $DPISIM_HOME/dpisim --dpisim-config-file=$CONFIG


