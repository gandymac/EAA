#!/bin/bash

#: Title : cpucount.sh
#: Date : 26/9/2014
#: Author : Andrew McGuinness
#: Version : 1.0
#: Description : CPU count Script 
#: Options : 

grep processor /proc/cpuinfo | wc -l
