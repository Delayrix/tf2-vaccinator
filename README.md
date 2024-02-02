# tf2-vaccinator ahk script
This is a different approach to tf2 vaccinator scripts, instead of trying to make the script switch to a specific resistance and stay on it, this script immediately activates a resistance and switches back to bullet res, so it's easier it should be easier to use.

## Dependencies
To use the script, you must install AutoHotkey of version 1.1 or higher. You can download it [here](https://www.autohotkey.com).

## Default binds
By default, the script assumes you use the `q` key as the reload button
If you want to use a different button edit the `reload` variable at the beginning of the script, the same can be done with other keys.

for example:
```ahk
reload := "z" ; you will now switch resistances using the z key
```

`q` - reload

`r` - activate blast resistance

`f` - activate fire resitance
