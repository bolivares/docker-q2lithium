# Docker Quake 2 with Lithium Mod
Docker image for an easy Quake 2 Lithium server based on Ubuntu. All you need to do is pull/build the image with a config file name as argument and you can start playing Quake 2 with Lithium Mod. 

It is based on [Lithium Mod](https://quake2lithium.github.io/), [Q2Pro Server](https://github.com/skullernet/q2pro) and [R1Q2 Anti cheat](https://github.com/Slipyx/r1q2), so it's recommended a modern Quake 2 client such Q2Pro.

## How To Run
Once you have a working image all you have to do is run
```
 docker run -it -p 27910:27910/udp  -e CONFIGNAME="onlyrailgun.cfg" quake2lithium
```
`CONFIGNAME` is a parameter for the config name file. The Image comes with 3 custom configurations but of course you can create as many as you want
1. **onlyrailgun.cfg** : Is for Deathmatch with only railgun, a lot of ammo,  hook and runes.
2. **stdhook.cfg** : Standard Deathmatch with hook.
3. **stock.cfg** : Standard Deathmatch.

