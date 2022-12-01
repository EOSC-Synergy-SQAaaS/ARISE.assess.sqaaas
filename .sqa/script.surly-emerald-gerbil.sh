(
cd github.com/nomad-coe/ARISE &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)