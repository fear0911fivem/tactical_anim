# pulsar_tactical_anim

Made by Fear.

This is **not** the Pulsar Framework version. No Pulsar, no menu, no commands. It just streams the animations.

## Install

1. Put the folder in your server `resources` folder.
2. The folder has to be named `pulsar_tactical_anim`.
3. In your server config add:

```
ensure pulsar_tactical_anim
```

4. Restart the server.

Turn off any other weapon animation script.

## What you get

Players hold and move with guns in a tactical style.

Shooting, reloading, pulling the gun out, and putting it away stay normal.

All pistols use the same pistol animation. All rifles use the same rifle animation. You can't give each gun its own style with this version.

## How to change the animation

The animation players see is the file in the `stream` folder. Changing `config.lua` by itself does nothing until you also swap that file.

1. Open `config.lua`.
2. Look at `Config.AvailableStyles` and pick a name from the list.
3. Put that name in `Config.DefaultStyles`.
4. Open the `styles` folder, find that same name, and copy its `.ycd` file.
5. Paste it into `stream`, using the file name already listed in `Config.StreamedFiles`. Say yes if it asks to replace.
6. Restart the resource.

Example: pistol movement is `weapons@pistol@.ycd` in `stream`. Replace that file, don't rename it.

If you typo the config, the server console says `bad config`. Use a name from the list, and don't put folders in the file name.

## Files

| What | File in `stream` |
| --- | --- |
| Pistol walk / run | `weapons@pistol@.ycd` |
| Rifle walk / run | `weapons@rifle@.ycd` |
| Pistol cover | `cover@move@ai@base@1h@.ycd` |
| Pistol stealth | `move_stealth@p_m_zero@1h@upper.ycd` and `move_stealth@p_m_zero@unarmed@core.ycd` |
| Rifle stealth | `move_stealth@p_m_zero@2h@upper.ycd` |

## What the styles look like

Pictures are from Ko's pack. The name under each picture is what you type in `config.lua`.

Some styles share a picture. Those are the same hold with a different run or sprint. The extra name is written under the picture.

### Pistol cover

Type this in `pistol_cover`.

**temple_index**

![Temple Index pistol cover](previews/pistol-cover-temple-index.png)

**position_sul**

![Position SUL pistol cover](previews/pistol-cover-position-sul.png)

### Pistol movement

Type this in `pistol_movement`.

**chest_ready**

![Chest Ready](previews/pistol-move-chest-ready.png)

**chest_ready_2hand**

Same hold, lower run: `chest_ready_2hand_low_run`

![Chest Ready 2 hand](previews/pistol-move-chest-ready-2hand.png)

**compressed_low_ready**

![Compressed Low Ready](previews/pistol-move-compressed-low-ready.png)

**compressed_low_ready_1hand_run**

![Compressed Low Ready 1 hand run](previews/pistol-move-compressed-low-ready-1hand-run.png)

**low_ready**

![Low Ready pistol](previews/pistol-move-low-ready.png)

**low_ready_high_run**

![Low Ready high run](previews/pistol-move-low-ready-high-run.png)

**position_sul**

![Position SUL pistol movement](previews/pistol-move-position-sul.jpg)

**temple_index**

Same hold, different run: `temple_index_high_run` and `temple_index_low_run`

![Temple Index pistol movement](previews/pistol-move-temple-index.jpg)

### Pistol stealth

Type this in `pistol_stealth`.

**calm_down**

![Calm Down](previews/pistol-stealth-calm-down.jpg)

**compressed_ready**

Walk version with no picture: `compressed_sul_walk`

![Compressed Ready](previews/pistol-stealth-compressed-ready.png)

**high_ready**

![High Ready pistol stealth](previews/pistol-stealth-high-ready.jpg)

**holster_ready_calm_down**

![Holster Ready Calm Down](previews/pistol-stealth-holster-ready-calm-down.png)

**position_sul**

Walk version with no picture: `position_sul_compressed_walk`

![Position SUL pistol stealth](previews/pistol-stealth-position-sul.jpg)

### Rifle movement

Type this in `rifle_movement`.

**high_port**

![High Port](previews/rifle-move-high-port.jpg)

**low_ready**

Sprint versions: `low_ready_high_port_sprint` and `low_ready_sling_sprint`

![Low Ready rifle](previews/rifle-move-low-ready.png)

**position_sul**

Sprint versions: `position_sul_high_port_sprint` and `position_sul_sling_sprint`

![Position SUL rifle](previews/rifle-move-position-sul.jpg)

**relaxed_cradle**

Sprint versions: `relaxed_cradle_high_port_sprint` and `relaxed_cradle_sling_sprint`

![Relaxed Cradle](previews/rifle-move-relaxed-cradle.jpg)

**sling_down**

![Sling Down](previews/rifle-move-sling-down.jpg)

**sling_high**

![Sling High](previews/rifle-move-sling-high.jpg)

**sling_relaxed**

Sprint versions: `sling_relaxed_high_port_sprint` and `sling_relaxed_sling_sprint`

![Sling Relaxed](previews/rifle-move-sling-relaxed.jpg)

**standard_low_ready**

Sprint versions: `standard_low_ready_high_port_sprint` and `standard_low_ready_sling_sprint`

![Standard Low Ready](previews/rifle-move-standard-low-ready.png)

### Rifle stealth

Type this in `rifle_stealth`.

**high_ready**

![High Ready rifle stealth](previews/rifle-stealth-high-ready.png)

**low_ready**

![Low Ready rifle stealth](previews/rifle-stealth-low-ready.jpg)

## Credits

Animations are from Ko's Tactical Weapon Reanimations on LCPDFR:
https://www.lcpdfr.com/downloads/gta5mods/character/54804-fivem-ready-kos-tactical-weapon-reanimations/

Animations by Mr.KobraX. FiveM conversion by T0NIC. This standalone build was made by Fear. Not the Pulsar Framework build.
