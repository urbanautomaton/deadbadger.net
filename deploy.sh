#!/usr/bin/env bash

AWS_PROFILE=ua-scoffey aws s3 sync . s3://www.deadbadger.net/ --acl public-read --exclude ".git/*"
