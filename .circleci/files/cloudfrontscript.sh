#!/bin/bash

aws cloudformation deploy \
--template-file cloudfront.yml \
--stack-name InitialStack \
--parameter-overrides WorkflowID=fmhfuxkubhogpqtzx \
--region us-west-2