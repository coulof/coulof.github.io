---
layout: project
title: Home dir automation with Ansible PowerScale
description: Use Ansible to manage home directories hosted on a PowerScale array in a university. 
weight: 4
thumbnail: "/assets/images/thumbnail/ansible-powerscale-university.png"
categories: ["ansible", "powerscale"]
gallery:
  - video: /assets/videos/ansible-powerscale-homedir.mp4
---

# scenario

* Active Directory is the reference for the userbase.
* Each LDAP user can be either in the __student__ group or the __teacher__ group. 
* Any student or teacher in AD must have his homedir in PowerScale and be accessible via NFS export.
* Any student who is no longer enrolled and not in AD will have their homedir removed.

