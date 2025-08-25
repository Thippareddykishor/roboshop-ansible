default:
	ansible-playbook -i frontend-dev.kommanuthala.store, -e ansible_user=ec2-user -e ansible_password=DevOps321 roboshop.yml -e component_name=frontend
	ansible-playbook -i mongodb-dev.kommanuthala.store, -e ansible_user=ec2-user -e ansible_password=DevOps321 roboshop.yml -e component_name= mongodb
	ansible-playbook -i cataloge-dev.kommanuthala.store, -e ansible_user=ec2-user -e ansible_password=DevOps321 roboshop.yml -e component_name=catalogue
	ansible-playbook -i redis-dev.kommanuthala.store, -e ansible_user=ec2-user -e ansible_password=DevOps321 roboshop.yml -e component_name=redis
	ansible-playbook -i cart-dev.kommanuthala.store, -e ansible_user=ec2-user -e ansible_password=DevOps321 roboshop.yml -e component_name=cart
	ansible-playbook -i user-dev.kommanuthala.store, -e ansible_user=ec2-user -e ansible_password=DevOps321 roboshop.yml -e component_name=user
	ansible-playbook -i mysql-dev.kommanuthala.store, -e ansible_user=ec2-user -e ansible_password=DevOps321 roboshop.yml -e component_name=mysql
	ansible-playbook -i rabbitmq-dev.kommanuthala.store, -e ansible_user=ec2-user -e ansible_password=DevOps321 roboshop.yml -e component_name=rabbitmq
	ansible-playbook -i shipping-dev.kommanuthala.store, -e ansible_user=ec2-user -e ansible_password=DevOps321 roboshop.yml -e component_name=shipping
	ansible-playbook -i payment-dev.kommanuthala.store, -e ansible_user=ec2-user -e ansible_password=DevOps321 roboshop.yml -e component_name=payment