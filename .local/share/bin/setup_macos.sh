#!/bin/sh

formulae=(
	bat
	coreutils
	fzf
	gh
	golangci-lint
	helm
	jq
	kind
	kube-ps1
	kubectx
	kubernetes-cli
	pass
	protoc-gen-go
	zsh
)
casks=(
	docker
	google-chrome
	iterm2
	keepingyouawake
	multipass
	rectangle
	slack
	tor-browser
	visual-studio-code
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
