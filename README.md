# Vagrant LAMP Box

This is a personal Vagrant box setup that installs and configures a basic LAMP development environment. It requires [Vagrant](https://www.vagrantup.com) as well as [VirtualBox](http://virtualbox.org/) to be installed, and can be used to ease the setup of a development environment for building websites locally.

## How To Use

To use it, download and install [Vagrant](https://www.vagrantup.com) and [VirtualBox](https://www.virtualbox.org/). Then, clone this repository and run:

```shell
vagrant up
```

When it's done, visit [http://10.10.10.10:8080](http://10.10.10.10:8080).

## Minimum System requirements

-   [Vagrant](https://www.vagrantup.com) 2.2.7 or below.
-   [Virtualbox](https://www.virtualbox.org) 6.1.x or below.
-   8GB+ of RAM
-   Virtualisation ( VT-X ) enabled in the BIOS ( Windows/Linux )
-   Hyper-V turned off ( Windows )
