This is a cookiecutter template for a "shellrun" app.

The shellrun app is used to run an arbitrary shell command via Tapis
The template can be used with Tapis CLI tapis-cli as follows:

tapis apps init --template shellrun
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

This would create a subfolder new_app/ with the required files.
