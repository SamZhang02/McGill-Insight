set dotenv-load

export EDITOR := 'nvim'

default:
  just --list

all: forbid

forbid:
  ./bin/forbid
