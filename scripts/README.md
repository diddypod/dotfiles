# Simple scripts for small tasks

Add ```$HOME\scripts``` to ```PATH``` to use these anywhere - append
```
export PATH="$PATH":"$HOME/scripts/"
```
to ```.bashrc``` or ```.zshrc```

## [remind](remind)

```
remind - easily set reminder notifications

remind [options] "message"

options:
-h,       specify time in hours [default 0]
-m,       specify time in minutes [default 0]
-s,       specify time in seconds [default 0]
-c,       set notification priority critical [default off]
-H,       set notification header/title [default Reminder]
-q,       show the notification silently [default with sound]
```

## [productivity-timer](productivity-timer)

```
productivity-timer - simple CLI baser productivity timer

productivity-timer [options]

options:
-w,       work cycle in minutes [default 53]
-p,       play cycle in minutes [default 17]
-c,       number of cycles [default unending]
-q,       show the notification silently [default with sound]
```
