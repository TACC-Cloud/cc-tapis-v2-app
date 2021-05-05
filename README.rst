#######################
Tapis V2 Apps Templates
#######################

A `cookiecutter <https://github.com/cookiecutter/cookiecutterrepository>`_ repository with project templates for Tapis V2 Apps. This repository provides the essential files required to build a Tapis V2 App.
It enables a user to easily start working by modifying a preexisting template for an app project.

cookiecutters is a command-line utility that creates projects from cookiecutters (project templates), e.g. creating a Python package project from a Python package project template.


###########
Get Started
###########

This repository is consumed by `Tapis-CLI <https://tapis-cli.readthedocs.io/en/latest/>`_.
To get started with creating an actor, running the ``tapis apps init`` command will fetch a very simple code skeleton you can fill in and deploy.

Let us begin by installing Tapis-CLI.

-------------------------
Installation of Tapis-CLI
-------------------------

The `Tapis-CLI <https://tapis-cli.readthedocs.io/en/latest/>`_ is available as a Python package.

.. code-block:: shell

    $ pip install tapis-cli


With Tapis-CLI **installed and configured**, let us see how we can use our cookiecutter **cc-tapis-v2-app**.

We can create a default app with ``tapis apps init`` as shown below.

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

We have more than a default template. Here is a way to list the existing templates that you can begin using.

To check our library of existing templates, run the following command:

.. code-block:: shell

    $ tapis app init --list-templates
    +-----------+--------------+------------------------------------------+----------+
    | id        | name         | description                              | level    |
    +-----------+--------------+------------------------------------------+----------+
    | default   | Default      | Basic code and configuration skeleton    | beginner |
    | shellrun  | Shell Runner | Run an arbitrary shell command via Tapis | beginner |
    | wordcount | Word Count   | Simple word counting implementation      | beginner |
    +-----------+--------------+------------------------------------------+----------+

To use one of the above templates, we can do the following:

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
    | clone | Project path: ./new_app                      |
    +-------+----------------------------------------------+

This would give a new_app/ project with all the required files to help you create your own app.
For more information on what the different files do, check our documentation at `Tapis-CLI How-To-Guide <https://tapis-cli-how-to-guide.readthedocs.io/en/latest/advanced-api/create_a_custom_app.html>`_.

#################
How To Contribute
#################

New app templates are always welcome !

If you have a new app template to contribute, please join our `Slack <http://bit.ly/join-tapis>`_ channel.

Here is what happens when you contribute towards our repository:
  - You create a pull request to the **main** branch with the new features.
  - We review the pull request and merge it.
  - The new template is added to the **catalog.json** to update the list of existing templates.

Hooray, thank you for contributing!
