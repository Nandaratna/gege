#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-9cd72ff4-5a1f-4648-afd3-84a4de627b4b/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
