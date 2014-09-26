#!/bin/bash

#: Title : CPU count
#: Date : 26/9/14	
#: Author : Stephen
#: Version :1.1
#: Description :cpu count script 
#: Options : hell no

cat /proc/cpuinfo | grep processor | wc -l


