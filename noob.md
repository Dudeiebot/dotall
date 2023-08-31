## RANDOM TMUX

Just going to be giving some insights regarding the usage of tmux and how it can be perfectly enjoyed.
Ranging from the most effective CMD and emphasis on gettign workflow faster.


After installation, we create a new tmux session with `tmux new`.

## CMD that works

There is the default prefix which is `(C-a)` aka ctrl a, and these prefix equally mean an intiator to tell your computer or your terminal that you are on tmux.

You can configure your prefix in your tmux.conf file to what will make it easier for you to navigate and get through easily, added comments for easy navigation in the tmux.conf.

Defaults for vertical splitting is `"` and the default for horizontal splitting is `%` . PS click on the prefix before these can work.

you can save your tmux.conf file using the prefix awith `:`, I configures the tmux.conf to save the tmux.conf file by clicking on `r` with the prefix

Detach our window with the prefix and `d`

Check for all the windows/session created with `tmux ls`

Attach back your window with the name with `tmux attach -t window-name`, the window name can be seen from the `tmux ls` command
