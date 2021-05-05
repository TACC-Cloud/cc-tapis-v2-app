##################
Using Cookiecutter
##################

cookiecutters is a command-line utility that creates projects from cookiecutters (project templates), e.g. creating a Python package project from a Python package project template.

Documentation: https://github.com/cookiecutter/cookiecutter

.. code-block:: shell

   $ cookiecutter https://github.com/TACC-Cloud/cc-tapis-v2-app
   This would create a .cookiecutters/cc-tapis-v2-app directory.

   $ cd .cookiecutters/cc-tapis-v2-app
   Use a template to create a new actor project.
   $ cookiecutter default
   > Enter the prompt values to populate the cookiecutter.json.
     name [application]: test_app
     description [Short description of the application]: This is a test app
     version [0.0.1]:
     dockerfile [Dockerfile]:
     docker_namespace []:
     docker_base_repo [ubuntu:bionic]:
     project_slug [test_app]:

This would create a project folder test_app/ with the following tree:

.. code-block:: bash

   $ tree ../test_app/
   test_app/
   ├── Dockerfile
   ├── app.json
   ├── assets
   ├── job.json
   └── project.ini

This is a very simple code skeleton you can fill in and deploy.

Project types:

    * Scheduling: CLI vs Batch
    * Parallelism: Serial vs Parallel
    * Runtime: Container vs Native

Naming convention is ``identifier-scheduling-parallelism-Runtime``
