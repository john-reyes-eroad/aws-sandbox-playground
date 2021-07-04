mvn clean install

AWS_REGION=us-east-1
AWS_ACCOUNT_ID=`aws sts get-caller-identity | jq -r ".Account"`

docker build . -t ${AWS_ACCOUNT_ID}.dkr.ecr.${AWS_REGION}.amazonaws.com/greetings-api-repo