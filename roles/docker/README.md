Docker
=========

Install Docker-CE and Docker Compose

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - hosts: servers
      roles:
         - { role: docker }

License
-------

BSD

Author Information
------------------

Restart user session when installed if not, docker group will not be applied to the current user.
Docker will launch on startup.
