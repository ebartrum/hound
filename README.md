# Hound

For managing submissions on Baskerville

Example of a basic job submission:

```hound -c python echo hello world```

The -c flag controls the command that will be run on the job. This argument must always come last.
Everything following -c is interpreted as the job command.
Other arguments:
- -g : num_gpus (Default is 1)
- -n : num_gpus (Default is Default)
- -t : time in hours (Default is 24)
- --env : conda env (Default is uv_field)

Example using optional arguments:

```hound -t 12 -n example_expt -g 4 --env other_env -c python train.py +expt=single_shape```
