# Simple deploy script so I don't need to remember the command
#
PROFILE="test"
TEMPLATE="cloudformation.yaml"
STACK_NAME="stack-en1-t-clamav-bucket-deploy"
aws cloudformation deploy --profile $PROFILE --template $TEMPLATE --stack-name $STACK_NAME --capabilities CAPABILITY_NAMED_IAM
