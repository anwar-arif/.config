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

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/anwar/google-cloud-sdk/path.fish.inc' ]; . '/Users/anwar/google-cloud-sdk/path.fish.inc'; end
