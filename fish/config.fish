set -x PATH /opt/homebrew/bin $PATH
set -x PATH /usr/bin $PATH

if status is-interactive
    # Commands to run in interactive sessions can go here
end

# brew completions
if test -d (brew --prefix)"/share/fish/completions"
        set -gx fish_complete_path $fish_complete_path (brew --prefix)/share/fish/completions
        end

        if test -d (brew --prefix)"/share/fish/vendor_completions.d"
                set -gx fish_complete_path $fish_complete_path (brew --prefix)/share/fish/vendor_completions.d
                end

if test -d ~/.config/fish/functions
    source ~/.config/fish/functions/*.fish
else
    echo "couldn't load the functions"
end

if test -f ~/.config/fish/aliases.fish
    source ~/.config/fish/aliases.fish
else
    echo "⚠ Warning: aliases.fish not found. Create it with:"
    echo "  touch ~/.config/fish/aliases.fish"
end

