---
layout: project # alternative layouts: project, project-left, project-right, project-top
title: Kubernetes Application Deployment on PowerMax with GitLab
description: Demo showing Kubernetes application deployment on Dell PowerMax storage platform with DevOps on GitLab
weight: 3
thumbnail: "/assets/images/thumbnail/k8s-gitlab-powermax.png"
image: "/assets/images/gen/projects/project-2-1.webp"
categories: ["gitlab", "ci/cd", "powermax"]
gallery:
  - video: "/assets/videos/gitlab-csi-powermax.mp4"
---
# scenario

* Use case: repurposing a copy of production data for a test and dev environment
* Toolset: GitLab CI/CD pipeline
* A CD process is run to deploy a test branch of an application and based on the storage tag a snapshot copy of productio data is used as the persistent storage.