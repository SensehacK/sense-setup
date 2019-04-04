# Firefox Configs

My Firefox config preferences saved so that it would be easy for my firefox to be properly configured with my preferences.

## Disable FullScreen Toast Message

Tip: How to disable "you are now full screen" warning

This is aimed at anyone returning to Firefox and who don't like the website is now full screen warning when viewing HTML5 video.

Navigate to about:config in Firefox (accept the warning that it gives you)

Search for full-screen-api.warning.timeout and set the value from 3000 to 0
The warning will not show up any more

Bonus tip: There is a transitional animation when you enter and exit full screen. If you don't like it:

    Set full-screen-api.transition-duration.enter to 0

    Set full-screen-api.transition-duration.leave to 0

## Disable FireFox Snippet Ads on Home Screen

Get to Firefox Preferences > Home
Scroll down and un-check Snippets option box.
