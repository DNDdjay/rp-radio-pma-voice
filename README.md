# pma-voice
A voice system designed around the use of FiveM/RedM internal mumble server.
This is the RP_radio from Frazzle/pma-voice

i have made it so there is useable radio in it

all the coding is Frazzle and AvarianKnight, I just made it too i useable item in the server.lua and a check function for the radio itemt in the cilent.lua and server.lua

u just need too drag and drop it

U NEED TO ADD RADIO AS A ITEM

and make sure to put rp-radio in the server.cfg as well

THIS IS FOR ESX USERS

orginal mod: https://github.com/FrazzIe/rp-radio

Recoder https://github.com/AvarianKnight/rp-radio

# Credits

- @Frazzle for mumble-voip (for which the concept came from)
- AvarianKnight for rework the system

# rp-radio
All credits go to Frazzle for making this, this is just an adapted version for pma-voice.

#### Note
By default the radio is disabled (its meant to be used as an in-game item) to give players the radio by default in the client.lua at the top change `Radio.Has` to `true`, if you would like to make it an item look at the replies on the FiveM forum post, there is a tutorial for adding it as an ESX item.

The export that is used to give/take a players radio is `exports["rp-radio"]:SetRadio(true/false)` or the event `Radio.Set`

### Exports
Getters

| Export           | Description                                         | Return type |
| ---------------- | --------------------------------------------------- | ----------- |
| IsRadioOpen      | Check if player is holding radio                    | bool        |
| IsRadioOn        | Check if radio is switched on                       | bool        |
| IsRadioAvailable | Check if player has a radio                         | bool        |
| IsRadioEnabled   | Check if radio is enabled                           | bool        |
| CanRadioBeUsed   | Check if radio can be used                          | bool        |

Setters
 
| Export                          | Description                                                 | Parameter(s)  |
| ------------------------------- | ----------------------------------------------------------- | ------------- |
| SetRadioEnabled                 | Set if the radio is enabled or not                          | bool          |
| SetRadio                        | Set if player has a radio or not                            | bool          |
| SetAllowRadioWhenClosed         | Allow player to broadcast when closed                       | bool          |
| AddPrivateFrequency             | Make a frequency private                                    | int           |
| RemovePrivateFrequency          | Make a private frequency public                             | int           |
| GivePlayerAccessToFrequency     | Give a player access to use a private frequency             | int           |
| RemovePlayerAccessToFrequency   | Remove a players access to use a private frequency          | int           |
| GivePlayerAccessToFrequencies   | Give a player access to use multiple private frequencies    | int, int, ... |
| RemovePlayerAccessToFrequencies | Remove a players access to use multiple private frequencies | int, int, ... |

### Commands

| Command    | Description              |
| ---------- | ------------------------ |
| /radio     | Open/close the radio     |
| /frequency | Choose radio frequency   |

### Events

| Event        | Description                      | Paramters(s)           |
| ------------ | -------------------------------- | ---------------------- |
| Radio.Toggle | Opens/close the radio            | none                   |
| Radio.Set    | Set if player has a radio or not | bool                   |

### Preview

- [MP4](https://imgur.com/bAT0mls)
