#!/bin/bash

curl http://127.0.0.1:5000/cookease/recipes/ -X GET -d '{"type":"appetisers", cuisine:"Indian"}'