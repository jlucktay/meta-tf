locals {
  source_repo_description = {
    "actions"                          = "GitHub Actions reusable workflows"
    "adventofcode"                     = "Advent of Code"
    "angular-quickstart"               = "Angular.io TypeScript Quickstart"
    "ansible-workbench"                = "Messing around with Ansible"
    "arrowverse"                       = "Arrowverse episode watch order"
    "azure-devops-helper"              = "Help reduce the pain and monotony of clicking through the Azure DevOps web interface, by dealing with its API instead"
    "botw-shrines"                     = "Does some image recognition magic on BotW map screenshots, to see which shrines are missing."
    "broughtsauce-hello-world"         = "Automatically exported from code.google.com/p/broughtsauce-hello-world"
    "chef-workbench"                   = "My own personal test kitchen 🤓"
    "clint"                            = "Software Delivery Performance - Change Lead Time"
    "cpp-workbench"                    = "C++ is a general-purpose programming language created by Bjarne Stroustrup as an extension of the C programming language, or \"C with Classes\". The language has expanded significantly over time, and modern C++ now has object-oriented, generic, and functional features in addition to facilities for low-level memory manipulation."
    "dotfiles"                         = "My dotfiles, managed with https://github.com/twpayne/chezmoi"
    "EulerNet"                         = "A series of computational problems intended to be solved with computer programs."
    "factorio-server-kit"              = "Running your own Factorio server on Google Cloud"
    "freecodecamp-portfolio"           = "Free Code Camp - Build a Personal Portfolio Webpage"
    "fsml"                             = "Factorio Savegame Mod Lister"
    "git-it_hello-world"               = "http://jlord.us/git-it/"
    "go-getter"                        = "Fetch URLs over HTTP in parallel"
    "go-pebkac"                        = "Go linter for programmers enthused by keeping architecture clean"
    "gobyexample"                      = "Go by Example"
    "golang-workbench"                 = "Messing around with Go"
    "golang.works-hub.rest-api"        = "REST-API with Golang and Mux"
    "gophercises"                      = "Coding exercises for budding gophers"
    "goppuku"                          = "Have a VM put itself down if a given condition is met"
    "hello-micro"                      = "A microservice in Go that is TDD and CI/CD aware, and aligns with Twelve-Factor App practices"
    "hello-pulumi"                     = "Hello world with Pulumi"
    "homebrew-tap"                     = "My Homebrew tap"
    "howistart-go"                     = "How I Start > Go"
    "jameslucktaylor.info"             = "My Go-powered website"
    "jlucktay.dev"                     = "It's a website, about me"
    "jlucktay.github.io"               = "GitHub Page"
    "jlucktay"                         = "It's a README! About me!"
    "katacoda-scenarios"               = "Katacoda Scenarios"
    "kube-golint-todo"                 = "An aid for tackling golint issues in the Kubernetes repo"
    "kubernetes-workbench"             = "Learning Kubernetes!"
    "meta-tf"                          = "It's a GitHub repo, about GitHub repos!"
    "my-github-repos"                  = "GraphQL-based tool to fetch GitHub repos sorted by creation date"
    "packer-workbench"                 = "Packer images"
    "playstation-share-dedupe"         = "Tidy up PS4/PS5 shares before uploading to Google Cloud Storage"
    "posh-bomb"                        = "Giant Bomb dot com and PowerShell, together at last"
    "pp2a-asg2"                        = "Programming Principles 2A - Assignment 2"
    "protractortest.org_tutorial"      = "http://www.protractortest.org/#/tutorial"
    "QAWorks"                          = "Tech test"
    "rate-limit"                       = "A distributed rate limiting library."
    "recordscratch"                    = "Parsing M3U playlists to prune watched content"
    "rest-api"                         = "RESTful API"
    "ruby-workbench"                   = "Messing around with Ruby"
    "rust-workbench"                   = "Messing around with Rust"
    "servers.menagerie.games"          = "Server management webpage(s) for the games we play"
    "stack"                            = "A support tool for use with Terraform stacks, Azure DevOps build pipelines, and GitHub projects/repos."
    "stringutil"                       = "Package stringutil contains utility functions for working with strings"
    "surge"                            = "Using https://surge.sh to host my static info page"
    "template-go"                      = "My living template for new Go repositories"
    "terraform-gettingstarted"         = "Getting started with Terraform"
    "terratest-tyk-aws"                = "Leverage Terratest and run up some temporary infrastructure on AWS to put the Tyk Gateway through its paces"
    "tyk-workbench"                    = "Playing with Open Source API Gateways"
    "typescript-workbench"             = "Messing around with TypeScript"
    "version"                          = "Package version has some global strings that should be set with ldflags at compile time, and will attempt to derive some (hopefully) sensible default values as a fallback if the appropriate ldflags are not set."
    "workshops-golanguk-2019-advanced" = "GopherCon UK 2019 - Advanced Workshop"
    "wyag"                             = "Following https://wyag.thb.lt in Go"
    "zig-workbench"                    = "Zig is an imperative, general-purpose, statically typed, compiled system programming language designed by Andrew Kelley."
  }

  source_repo_homepage_url = {
    "actions"              = "https://docs.github.com/en/actions/learn-github-actions/reusing-workflows"
    "adventofcode"         = "https://adventofcode.com"
    "howistart-go"         = "https://howistart.org/posts/go/"
    "jameslucktaylor.info" = "https://jameslucktaylor.info"
    "jlucktay.dev"         = "https://jlucktay.dev"
    "katacoda-scenarios"   = "https://www.katacoda.com/jlucktay"
    "kube-golint-todo"     = "https://github.com/kubernetes/kubernetes/issues/68026"
    "meta-tf"              = "https://knowyourmeme.com/memes/xzibit-yo-dawg"
    "surge"                = "https://jameslucktaylor.info"
  }

  source_repo_has_issues = {
    "meta-tf" = false
  }

  source_repo_has_discussions = {}

  source_repo_has_projects = {
    "meta-tf" = false
  }

  source_repo_has_wiki = {
    "meta-tf" = false
  }

  source_repo_is_template = {
    "template-go" = true
  }

  source_repo_has_downloads = {
    "meta-tf" = false
  }

  source_repo_archived = {
    "dotfiles-chezmoi"     = true
    "jameslucktaylor.info" = true
  }

  source_repo_topics = {
    "adventofcode" = [
      "christmas",
      "golang",
      "learning-by-doing",
    ]
    "azure-devops-helper" = [
      "azure-devops",
      "go",
      "golang",
    ]
    "botw-shrines" = [
      "botw",
      "image-recognition",
      "zelda",
    ]
    "chef-workbench" = [
      "chef",
      "inspec",
      "learning-by-doing",
    ]
    "dotfiles" = [
      "bash",
      "chezmoi",
      "dotfiles",
    ]
    "factorio-server-kit" = [
      "docker",
      "factorio",
      "factorio-server",
      "google-cloud",
      "unlicense",
      "vms",
    ]
    "go-pebkac" = [
      "clean-architecture",
      "linter",
    ]
    "gobyexample" = [
      "golang",
      "hello-world",
      "learning-by-doing",
    ]
    "goppuku" = [
      "factorio",
      "golang",
      "google-cloud-platform",
    ]
    "jameslucktaylor.info" = [
      "golang",
      "website",
    ]
    "jlucktay.dev" = [
      "firebase",
      "go-import",
      "go-source",
      "hugo",
      "personal-website",
      "serverless",
    ]
    "playstation-share-dedupe" = [
      "go",
      "golang",
    ]
    "posh-bomb" = [
      "powershell",
      "video",
    ]
    "rate-limit" = [
      "go",
      "rate-limiting",
    ]
    "rest-api" = [
      "api",
      "go",
      "learning-by-doing",
      "lefthook",
      "mage",
      "restful",
      "travis-ci",
    ]
    "ruby-workbench" = [
      "learning-by-doing",
      "ruby",
    ]
    "rust-workbench" = [
      "learning-by-doing",
      "rust",
    ]
    "stack" = [
      "azure-devops",
      "cli",
      "github",
      "terraform",
    ]
    "surge" = [
      "surge-sh",
      "web",
    ]
    "template-go" = [
      "editorconfig",
      "git-hooks",
      "go",
      "template",
    ]
  }

}
