#######################
Tapis V2 Apps Templates
#######################

Project types:

    * Scheduling: CLI vs Batch
    * Parallelism: Serial vs Parallel
    * Runtime: Container vs Native

Naming convention is ``identifier-scheduling-parallelism-Runtime``


A cookiecutter repository with project templates for Tapis V2 Apps. This repository provides the essential files required to build a Tapis V2 App.
It enables a user to easily start working by modifying a preexisting template for an actor project.

cookiecutters is a command-line utility that creates projects from cookiecutters (project templates), e.g. creating a Python package project from a Python package project template.


###########
Get Started
###########

-------------------------
Installation of Tapis-CLI
-------------------------

Documentation: `https://tapis-cli.readthedocs.io/en/latest/ <https://tapis-cli.readthedocs.io/en/latest/>`_


.. code-block:: shell

    $ git clone https://github.com/TACC-Cloud/tapis-cli.git
    $ cd tapis-cli
    $ pip install --upgrade --user .


With Tapis-CLI installed, we can use **cc-tapis-v2-app**

1. Create a default app project

.. code-block:: shell

    $ tapis apps init
    +-------+----------------------------------------------+
    | stage | message                                      |
    +-------+----------------------------------------------+
    | setup | Project path: ./new_app                      |
    | setup | CookieCutter variable name=new_app           |
    | setup | CookieCutter variable project_slug=new_app   |
    | setup | CookieCutter variable docker_namespace=reshg |
    | setup | CookieCutter variable docker_registry=e      |
    | clone | Project path: ./new_app                      |
    +-------+----------------------------------------------+

2. List the existing cookiecutter app templates

.. code-block:: shell

    $ tapis app init --list-templates
    +-----------+--------------+------------------------------------------+----------+
    | id        | name         | description                              | level    |
    +-----------+--------------+------------------------------------------+----------+
    | default   | Default      | Basic code and configuration skeleton    | beginner |
    | shellrun  | Shell Runner | Run an arbitrary shell command via Tapis | beginner |
    | wordcount | Word Count   | Simple word counting implementation      | beginner |
    +-----------+--------------+------------------------------------------+----------+

3. Create a specific existing project from a cookiecutter template

.. code-block:: shell

    $ tapis apps init --template shellrun
    +-------+----------------------------------------------+
    | stage | message                                      |
    +-------+----------------------------------------------+
    | setup | Project path: ./new_app                      |
    | setup | CookieCutter variable name=new_app           |
    | setup | CookieCutter variable project_slug=new_app   |
    | setup | CookieCutter variable docker_namespace=reshg |
    | setup | CookieCutter variable docker_registry=e      |
    | clone | Error: "new_app" directory already exists    |
    +-------+----------------------------------------------+


#################
How To Contribute
#################

New app templates are always welcome !

If you have new app templates to contribute, please follow the steps below:

- Create a pull request to the **main** branch with the new features.
- The pull request will be reviewed and merged by the maintainer of this repository.
- Once a new template is added, it will be added to **catalog.json** to update the list of existing templates.
