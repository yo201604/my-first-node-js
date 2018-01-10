#!/bin/bash
dirname="/home/ubuntu/workspace/itunes-topsong-rss"
mkdir -p $dirname
filename="${dirname}/hourly-ranking-`date +'%Y%m%d%H%M'`.xml"
echo "Save to $filename"
curl -s -o $filename -H "User-Agent: CrawlBot; taito.yokomizo@anthill.jp" https://itunes.apple.com/jp/rss/topsongs/limit=10/xml
