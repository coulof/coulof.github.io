---
layout: project
title: Velero backup to PowerScale S3 Bucket
description: "Dell PowerScale as the perfect target for Kubernetes data protection with Velero. See how it works"
weight: 1
thumbnail: "/assets/images/thumbnail/velero-with-powerscale.png"
image: "/assets/images/thumbnail/velero-with-powerscale.png"
categories: ["k8s", "csm", "backup", "powerscale"]
gallery:
  # - image: /assets/images/thumbnail/velero-with-powerscale.png
  - video: /assets/videos/velero-powerscale-s3.mp4
gallery_limit: 2
---

# scenario

* we use velero backup
* we take snapshots with CSI PowerScale
* we send the data (kubernetes yaml resources + data set) to PowerScale S3 bucket
* and we restore
