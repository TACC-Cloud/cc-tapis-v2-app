# Load logging and container execution helper functions
. lib/container_exec.sh

#### BEGIN SCRIPT LOGIC
mkdir -p wc_out
set -x
container_exec ${CONTAINER_IMAGE} wc ${cli_opts} ${input1} > wc_out/output.txt
set +x
