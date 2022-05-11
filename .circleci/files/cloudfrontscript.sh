#!/bin/bash

aws cloudformation deploy \
--template-file cloudfront.yml \
--stack-name InitialStack \
--parameter-overrides WorkflowID=udapeople-hgjndmkci56yag \
--region us-west-2