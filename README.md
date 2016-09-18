# minigit

Setting up a Git server on DigitalOcean VPS.

Read [this article](https://www.digitalocean.com/community/tutorials/how-to-set-up-a-private-git-server-on-a-vps) from DigitalOcean on how to set up a Private Git Server on a VPS.

## Setup

1. Run `init.sh` script to initialize
	
	```sh
	$ sudo ./init.sh
	```

## Todo

- [x] Set up the Git Server
- [ ] Create shell scripts for creating, modifying and deleting Git repos
- [ ] Create simple Web UI for the Git server
- [ ] Create simple REST API for creating, modifying and deleting Git repos
- [ ] Git hooks to sync to GitHub
