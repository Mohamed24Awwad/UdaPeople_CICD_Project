#!/bin/bash

aws cloudformation deploy \
--template-file cloudfront.yml \
--stack-name InitialStack \
--parameter-overrides WorkflowID=gs05i3l9dr \
--region us-west-2