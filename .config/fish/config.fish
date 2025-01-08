if status is-interactive
    # Commands to run in interactive sessions can go here
	set fish_greeting
	set -gx EDITOR (type -p nvim)
	export EDITOR=nvim

	set fish_color_autosuggestion white

	alias ec="sudo nvim /etc/nixos/configuration.nix"
	alias rc="sudo nixos-rebuild switch"
end
