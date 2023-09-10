# AWS_IAM_API_Monitoring

1. terraform init 진행
2. dev.tfvars 파일에서 자신의 이메일과 accountID 입력
3. terraform apply -var-file=dev.tfvars 실행

위의 순서대로하면 모든 아키텍처가 완성될 예정이고, SNS에 들어가서 이메일 구독 확인을 해주면 된다. 
