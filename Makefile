default:
	git pull

	

all:	
	ansible-playbook -i frontend-{{ env }}.kommanuthala.store, -e ansible_user=ec2-user -e ansible_password=DevOps321 roboshop.yml -e component_name=frontend
	ansible-playbook -i mongodb-{{ env }}.kommanuthala.store, -e ansible_user=ec2-user -e ansible_password=DevOps321 roboshop.yml -e component_name=mongodb
	ansible-playbook -i catalogue-{{ env }}.kommanuthala.store, -e ansible_user=ec2-user -e ansible_password=DevOps321 roboshop.yml -e component_name=catalogue
	ansible-playbook -i redis-{{ env }}.kommanuthala.store, -e ansible_user=ec2-user -e ansible_password=DevOps321 roboshop.yml -e component_name=redis
	ansible-playbook -i cart-{{ env }}.kommanuthala.store, -e ansible_user=ec2-user -e ansible_password=DevOps321 roboshop.yml -e component_name=cart
	ansible-playbook -i user-{{ env }}.kommanuthala.store, -e ansible_user=ec2-user -e ansible_password=DevOps321 roboshop.yml -e component_name=user
	ansible-playbook -i mysql-{{ env }}.kommanuthala.store, -e ansible_user=ec2-user -e ansible_password=DevOps321 roboshop.yml -e component_name=mysql
	ansible-playbook -i rabbitmq-{{ env }}.kommanuthala.store, -e ansible_user=ec2-user -e ansible_password=DevOps321 roboshop.yml -e component_name=rabbitmq
	ansible-playbook -i shipping-{{ env }}.kommanuthala.store, -e ansible_user=ec2-user -e ansible_password=DevOps321 roboshop.yml -e component_name=shipping
	ansible-playbook -i payment-{{ env }}.kommanuthala.store, -e ansible_user=ec2-user -e ansible_password=DevOps321 roboshop.yml -e component_name=payment