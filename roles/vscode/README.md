VSCode
=========

Installs VSCode from the official website and installs the following plugins:
- PlatformIO
- Remote SSH development
- Other plugins to customize your VSCode environment

Role Variables
--------------

- VSCODE_RPM -> Target file to download VSCode RPM file.

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - hosts: servers
      roles:
         - { role: vscode }

License
-------

BSD
