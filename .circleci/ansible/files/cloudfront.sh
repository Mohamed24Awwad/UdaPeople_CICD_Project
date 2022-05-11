#!/bin/bash

aws cloudformation deploy \
--template-file cloudfront.yml \
--stack-name InitialStack \
--parameter-overrides WorkflowID=udapeople-kjdfghnbv45gdhjfik \
--region us-west-2 