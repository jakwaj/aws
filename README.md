Creating new AMI:
1. Set proper AWS_ACCESS_KEY, AWS_SECRET_KEY and key name in `vars/common.yml`.
2. Run `build_ami.sh`.

Creating CloudFormation stack:
1. Set proper ami_id in `create_stack.sh`.
2. Run `create_stack.sh`.
