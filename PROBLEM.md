### Practice : Backup and Restore in Linux Syatems

## Problem Statement: 

You are working as a Linux System Administrator for Stark Industries. Your organization has various Linux variants being used for various projects and teams. There is an NFS server that serves the shared data to the employees. You eventually come to realize that most of the employees are keeping their data on their local systems. There is a risk of data loss in case of local system failure or crashes. You have to take regular backups of such systems on a remote location and must ensure that the proper backup retention policy is implemented.​​

## Exercise 1 : Plan and backup data

You are an administrator of Stark Industries. You have been asked to create a backup of the home directory of ubuntu user (/home/ubuntu) as it contains important data of the user. ​

Tasks:​

1. Take backup of the user home directory /home/ubuntu.​
2. Use gzip tool to archive the backup.​
3. Verify your backed up data at the destination.​

**Scope**

The scope of this practice should meet the following conditions:​

    - The backup should be stored on /mnt/share location on the local system.​
    - Enable backup of the entire /mnt/share directory in compressed form.​

Solution should be steps to complete the exercise with Linux commands and create a shell script to automate the task

## Exercise 2 : Plan and schedule data.

As an administrator of Stark Industries, you have been asked to schedule a backup of /home directories as it contains home directories of all users. ​

Tasks:​

1. Schedule backup of home directory on hourly basis.​
2. Backup location should be /data/backup.​
3. Use rsync tool for backup.​

**Scope**
The scope of this practice should meet the following conditions:​
    - The backup should be stored on /data/backup location on the remote system​

Solution should be steps to complete the exercise with Linux commands


## Exercise 3 : Create a snapshot of system.

As a Linux system administrator, you have been asked to setup a disaster recovery plan. This will help to recover the system in case of failure due to a disaster or technical issues.​

Tasks: ​

1. Create a snapshot of the local system using Btrfs.​
2. Restore the system from snapshot.​

**Scope**
The scope of this practice should meet the following conditions:​
    - To complete the practice, create the additional virtual hard disk of local system.​
    - Create a snapshot of the local system using Btrfs and mount it to /data on local system.​

Solution should be steps to complete the exercise with Linux commands





