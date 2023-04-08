deploy-cw-dashboard:
	aws cloudformation deploy --template-file cw_dashboard.template --stack deploy-cw-dashboard

deploy-sqs:
	aws cloudformation deploy --template-file sqs.template --stack deploy-sqs

delete-cw-dashboard:
	aws cloudformation delete-stack --stack deploy-cw-dashboard

delete-sqs:
	aws cloudformation delete-stack --stack deploy-sqs

deploy-dynamodb:
	aws cloudformation deploy --template-file dynamodb.json --stack dynamodb

delete-dynamodb:
	aws cloudformation delete-stack --stack dynamodb

delete-cw-alarm:
	aws cloudformation delete-stack --stack deploy-cw-alarm


deploy-cw-alarm:
	aws cloudformation deploy --template-file cw_alarm.yaml --stack deploy-cw-alarm
