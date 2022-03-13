#!/bin/sh

formulae=(
	bat
	pass
	kind
	golangci-lint
	protoc-gen-go
	coreutils
	zsh
	kube-ps1
	gh
	fzf
	kubectx
)
casks=(
	docker
	google-chrome
	rectangle
	visual-studio-code
	iterm2
	multipass
	keepingyouawake
	slack
)

function install_formula() {
	brew install $1
}

function install_cask() {
	brew install --cask $1
}

function install_formulae() {
	for formula in "${formulae[@]}"; do
		install_formula $formula
	done
}

function install_casks() {
	for cask in "${casks[@]}"; do
		install_cask $cask
	done
}

function main() {
	install_formulae
	install_casks
}

main
