---
layout: project
title: Manage AWS EC2 backed by PowerFlex Storage
description: Use IaC to manager your EC2 VMs and the backend PowerFlex storage
weight: 8
thumbnail: "/assets/images/thumbnail/tf-pflex-aws.png"
categories: ["terraform", "powerstore", "powerflex", "aws"]
gallery:
  - video: /assets/videos/tf-pflex-201-vmw-aws.mp4
# gallery_limit: 2
---
# scenario

## 201 video
* Terraform use case for deploying storage together with a VM
* Shows examples of using volume resource on PoweFlex, highlighting idempotency.
* Runs the main project to deply VM with a datastore, create a PowerFlex volume and then create the mapping between the compute and storage layers.
* Deploy an EC2 instance, create a PowerFlex volume & attach it to the VM
