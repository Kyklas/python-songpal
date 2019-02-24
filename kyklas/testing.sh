#!/bin/bash

songpal --endpoint http://192.168.106.180:10000/sony command avContent getSourceList "{'scheme': 'extInput'}" | jq
songpal --endpoint http://192.168.106.180:10000/sony command avContent getSourceList "{'scheme': 'extInput'}" 
songpal --endpoint http://192.168.106.180:10000/sony command avContent getSchemeList
songpal --endpoint http://192.168.106.180:10000/sony command avContent getSourceList
songpal --endpoint http://192.168.106.180:10000/sony command avContent getSourceList  "{'scheme': 'storage'}"
songpal --endpoint http://192.168.106.180:10000/sony command avContent getSourceList  "{'scheme': 'dlna'}"
