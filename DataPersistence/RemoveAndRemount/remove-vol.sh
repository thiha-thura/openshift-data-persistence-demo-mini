#!/bin/bash
oc set volume deployment/test-container 
oc set volume deployment/test-container --remove --name data