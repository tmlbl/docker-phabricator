#!/bin/sh

docker run -i -p 80:80 -v /data/phabricator/mysql:/var/lib/mysql -v /data/phabricator/repo:/var/repo -v /data/phabricator/conf:/opt/phabricator/conf tmlbl/phabricator
