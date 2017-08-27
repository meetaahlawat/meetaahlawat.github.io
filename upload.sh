#!/bin/bash

aws s3 sync . s3://www.meetaahlawat.com --exclude ".git/*" --exclude "upload.sh" --acl public-read
