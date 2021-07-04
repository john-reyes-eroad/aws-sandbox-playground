AWS_REGION=us-east-1
AWS_ACCOUNT_ID=`aws sts get-caller-identity | jq -r ".Account"`

docker push ${AWS_ACCOUNT_ID}.dkr.ecr.${AWS_REGION}.amazonaws.com/greetings-api-repo