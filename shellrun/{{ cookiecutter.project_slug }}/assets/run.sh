#### BEGIN SCRIPT LOGIC
set -x
${command} ${command_opts} > {{ cookiecutter.project_slug }}.log 2>&1
set +x
