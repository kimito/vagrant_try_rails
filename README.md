# About
This is Vagrant environment for trying [Ruby on Rails](https://github.com/rails/rails).
Once this environment is installed, you can try rails to type "rails new [application name]" immediately.

# Requirement
To use this environment, you have to install softwares below.

* VirturalBox
<https://www.virtualbox.org>
* Vagrant
<http://www.vagrantup.com>
* (Git)

# Getting Started
1. Clone this:

   `git clone git@github.com:kimito/vagrant_try_rails.git`

2. cd to cloned directory.

  `cd vagrant_try_rails`

3. Kick vagrant environment.

  `vagrant up`

4. Wait a while

  on my computer, it takes about 10 minutes.

5. Login into the environment.

  `vagrant ssh`

6. Try Ruby on Rails.

  `rails new new_application`

When finished, `vagrant suspend`(use later) or `vagrant destroy`
`
# See Also
  [How to control Vagrant](http://docs.vagrantup.com/v2/cli/index.html)
