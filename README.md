# fortf

This repo contains the terraform configuration for the solution to a class study task:
1. Create EC2 instances based on a list of instance types:

    - Use a for loop to iterate over the list and create an EC2 instance for each instance type.
    - Define a variable that contains a list of instance types.

2. Create DNS records for multiple domains:
      - Define a variable that contains a list of domain names.
      - Use a for loop to iterate over the list and create DNS records for each domain.

3. Manually create a resource of your choice and use terraform import to merge it into your statefile
     Criteria:
        - Proper merged to statefile
        - Delete the resource using terraform destroy command

The image below showcases the creation of 4 ec2 instances based on 4 different instance type, automated the process using for loop.
![Screenshot from 2023-05-26 12-59-27](https://github.com/husseinalamutu/fortf/assets/94724734/8bdb076c-e1d7-4965-9de5-e3a28687c161)

The image below showcases the creation of 4 dns records for 4 domain names, automated the process using for loop.
![Screenshot from 2023-05-26 16-38-22](https://github.com/husseinalamutu/fortf/assets/94724734/0b63cffd-9ad2-4204-8499-ec13bfa02d42)
![Screenshot from 2023-05-26 17-04-25](https://github.com/husseinalamutu/fortf/assets/94724734/0a9c8eb8-ee3a-4d9a-8a64-c871b1761b64)


A video link, showcasing the import of the manually created resource on AWS
https://youtu.be/E-sI0HEgqE8
