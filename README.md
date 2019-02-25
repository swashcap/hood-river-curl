# hood-river-curl

Messing around with [launchd](https://developer.apple.com/library/archive/documentation/MacOSX/Conceptual/BPSystemStartup/Chapters/ScheduledJobs.html#//apple_ref/doc/uid/10000172i-CH1-SW2).

Useful manuals:

* `npx tldr launchctl`
* `man launchd`
* `man launchd.plist`

**Note:** `launchd.plist` requires absolute paths. Make sure to adjust
`run.sh`'s string values.

Start:

```shell
./install.sh && ./start.sh
```

Stop:

```shell
./stop.sh && ./uninstall.sh && ./clean.sh
```
