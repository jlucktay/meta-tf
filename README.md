# Terraform Meta

Managing GitHub repos with some Terraform from inside a GitHub repo.

## Workflow

Make sure providers and such are up-to-date, then use 1Password and the lookup syntax in the `.env` file to pull a
token through into Terraform's environment variables and generate a plan.

```shell
$ terraform init --upgrade
...
Terraform has been successfully initialized!
...

$ op run --account="my.1password.com" --env-file="./.env" -- terraform plan
...
Terraform will perform the following actions:
...
```

### `.env` file layout

Set up the standard 'key=value' pairs, but on the right hand side, provide an `op://...` URI to designate a sensitive
value stored with 1Password. Further reading
[is here](https://developer.1password.com/docs/cli/secrets-environment-variables/#use-environment-env-files).

## TODO

- [x] Make more use of 1Password CLI
  - [x] <https://developer.1password.com/docs/cli/secrets-environment-variables/>
- [x] Get output from [here](https://github.com/jlucktay/my-github-repos) and use as input into a [for_each](https://www.terraform.io/docs/language/meta-arguments/for_each.html) to wrangle my repos and those I have forked, to normalise some attributes/behaviours/settings around all repos.
  - [x] a [`data` block](https://registry.terraform.io/providers/integrations/github/latest/docs/data-sources/repositories#argument-reference) won't do the trick here, because the sort options are so limited
  - [x] the [`my-github-repos` tool](https://github.com/jlucktay/my-github-repos) will return repositories sorted by creation date
    - [x] to get this working with Terraform Cloud: <https://www.terraform.io/docs/cloud/run/install-software.html#only-install-standalone-binaries>
- [x] Rename default branches to `main`: <https://jarv.is/notes/github-rename-master/>
- [ ] [Dependabot auto-merge](https://github.com/ovotech/ovo-backstage/blob/update/dependabot/enable-auto-merge/.github/workflows/dependabot.yml)
