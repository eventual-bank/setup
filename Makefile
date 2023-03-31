deploy:
	aws cloudformation deploy --template-file cw_dashboard.template --stack deploy-cw-dashboard

delete:
	aws cloudformation delete-stack --stack deploy-cw-dashboard