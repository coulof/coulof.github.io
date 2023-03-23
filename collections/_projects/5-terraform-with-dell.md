---
layout: project
title: Getting started with Terraform for Dell Storage infrastructure
description: Learn how you can get deploy and manage Dell Storage infrastructure with Terraform
weight: 5
thumbnail: "/assets/images/thumbnail/tf-pflex.png"
categories: ["terraform", "powerstore", "powerflex", "aws"]
gallery:
  - video: /assets/videos/tf-pflex-101.mp4
  - video: /assets/videos/tf-pflex-201-vmw-aws.mp4
# gallery_limit: 2
---
# scenario
## 101 video
* Gives an overview of the different resources that come with the PowerFlex provider for Terraform

## 201 video
* Terraform use case for deploying storage together with a VM
* Shows examples of using volume resource on PoweFlex, highlighting idempotency.
* Runs the main project to deply VM with a datastore, create a PowerFlex volume and then create the mapping between the compute and storage layers.
* Deploy an EC2 instance, create a PowerFlex volume & attach it to the VM
