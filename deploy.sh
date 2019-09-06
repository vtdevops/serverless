#! /bin/bash

npm install -g serverless
serverless deploy --stage --package $CODEBUILD_SRC_DIR/target/prod
