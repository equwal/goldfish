function sandmacs -w emacs
  chown -R sand:sand /home/sand/.emacs.d
  sand emacs $argv
end
