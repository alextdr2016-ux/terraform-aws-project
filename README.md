"Location": "http://ochi-de-vultur-terraform-state.s3.amazonaws.com/"

aws dynamodb create-table \
 --table-name ochi-de-vultur-terraform-locks `       --attribute-definitions AttributeName=LockID,AttributeType=S`
--key-schema AttributeName=LockId,KeyType=HASH
--provisioned-throughput ReadCapacityUnits=5,WriteCapacityUnits=5 \
 --tags Project=Ochi-de-vultur, Environment=Production, Managedby=Terraform
--table-class STANDARD

       aws dynamodb create-table \
    --table-name [your table name] \
    --attribute-definitions \
        AttributeName=[1st attribute name],AttributeType=S \
        AttributeName=[2nd attribute name],AttributeType=S \
    --key-schema \
        AttributeName=[your partition key],KeyType=HASH \
        AttributeName=[your sort key],KeyType=RANGE \
    --provisioned-throughput \
        ReadCapacityUnits=5,WriteCapacityUnits=5 \
    --table-class STANDARD
# terraform-aws-project
