[jenkins]
{{ jenkins_instance_public_ip }} ansible_ssh_private_key_file={{ ansible_ssh_private_key_file }} ansible_user=ec2-user

[sonarqube]
{{ sonarqube_instance_public_ip }} ansible_ssh_private_key_file={{ ansible_ssh_private_key_file }} ansible_user=ec2-user
