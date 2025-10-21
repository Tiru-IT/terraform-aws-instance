# AWS EC2 Instance

This module creates EC2 instance.

### Inputs

* ami_id - (Optional) Defaults to ```ami-09c813fb71547fc4f```
* instance_type - (Required) user must supply instance type 
* sg_ids - (Required) user must supply a list of security groups IDS to attach EC2 instance


### Outputs

* public_ip 
* private_ip
* instance_id