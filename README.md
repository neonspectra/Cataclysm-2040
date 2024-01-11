# Cataclysm 2040

<p align="center">
    <img src="./data/screenshots/ultica-showcase-sep-2021.png" alt="Tileset: Ultica">
</p>

Five days after an event called the Cataclysm, the mundane routine of a civilized world has transformed into a desparate fight for survival of the human race. From the mist of government conspiracies and cover-ups, the few who saw the coming dangers prepared themselves for the end of the world...

Cataclysm 2040 is a turn-based roguelike survival game set in a cyberpunk post-apocalyptic future. Forked from the critically acclaimed [Cataclysm: Dark Days Ahead](https://github.com/CleverRaven/Cataclysm-DDA/), Cataclysm 2040 is a revival project that seeks to restore the original futuristic setting and thematics of Cataclysm prior to the "present-day" retcon.

## Design Philosophy

In order to properly set the scope for this fork, I'd like to take a moment to discuss the design philosophy behind Cataclysm 2040.

### Take advantage of the setting rather than downplay it.

Cataclysm has a really unique setting that mixes cyberpunk and transhumanist flair with gritty post-apocalyptic survival.

The core litmus test over whether something should be added or changed is as follows: "Does the change help further the experience of being a survivor in a gritty cyberpunk/transhumanist post-apocalyptic world?" If the answer isn't an obvious "yes", then it shouldn't be added.

### Realism is good, but gameplay is god.

It's really fun and rewarding to find things that work just like in real life, but there's a fine line between enjoyable complexity and tedium. Just because something is more realistic doesn't mean it's always more fun. The goal of Cataclsym isn't to be a 1:1 copy of real life-- it's a game, and games are designed to be fun!

Let's take a moment and explore what the core activities in Cataclysm that the player is expected to derive enjoyment from doing:
- Exploring a dangerous futuristic post-apocalyptic world and learning its secrets.
- Transcending the human condition and asking philosophical questions about what it means to be a survivor in a world like this.
- Customising a unique and personalised character to allow oneself to step into their character's shoes and roleplay.
- Emergent storytelling through random encounters with procedurally generated characters and locations.
- Tending your virtual zen garden by simulating rural living, self-sufficiency, homesteading, etc.
- Building crazy contraptions, vehicles, and bases using all the toys available in the sandbox.
- Hoarding valuables and curating+organising your hoard.

If a feature or system doesn't encourage or play into one of the above gameplay loops, it needs to be changed. Regardless of how realistic it is.

### Cataclysm is already a great game.

Don't fix what isn't broken. This is purely a subjective stance, but an opinion of mine that heavily influenced the creation of this project is that **Dark Days Ahead v0.G is already a great game as-is.**

It doesn't really need new features or systems; it mostly just needs minor refinement to make it more fun and more focused on its unique setting+lore. Any massive overhauls or system changes are outside of the scope of Cataclysm 2040.

This project's goal is to move slowly, cut scope, and focus on making existing stuff better rather than overhauling stuff or adding new systems. 

I am one person and I don't have hundreds of contributors like C:DDA does, so it's likely that any releases will be few and far between. Any new development in Cataclysm 2040 will be focused on one of the following three things:
- Restoring content to make the experience of playing Cataclysm 2040 more closely aligned with the 2040 iteration of the C:DDA universe.
- Adding lore/fluff related content.
- Tweaking existing gameplay with QoL changes and streamlining/removing stuff that doesn't align with the core gameplay loops identified above.

## Core Supported Platforms

As of this writing, this fork is maintained by a single person. As such, Cataclysm 2040 simply doesn't have the capacity to support the broad range of platforms available for Cataclysm: DDA. The only officially supported platforms with pre-compiled release binaries are:

- macOS (arm64 - Apple Silicon)
- Linux (x86_64)

No other platforms or architectures are officially supported, but you're free to use the compilation guides written for Cataclysm: DDA to build your own binaries. At this time, we're not in any major package managers.

### Compiling

Please read [COMPILING.md](doc/COMPILING/COMPILING.md) - it covers general information and more specific recipes for Linux, OS X, Windows and BSD. See [COMPILER_SUPPORT.md](doc/COMPILING/COMPILER_SUPPORT.md) for details on which compilers we support. And you can always dig for more information in [doc/](https://github.com/CleverRaven/Cataclysm-DDA/tree/master/doc).

We also have the following build guides:
* Building on Windows with `MSYS2` at [COMPILING-MSYS.md](doc/COMPILING/COMPILING-MSYS.md)
* Building on Windows with `vcpkg` at [COMPILING-VS-VCPKG.md](doc/COMPILING/COMPILING-VS-VCPKG.md)
* Building with `cmake` at [COMPILING-CMAKE.md](doc/COMPILING/COMPILING-CMAKE.md)  (*unofficial guide*)

## Frequently Asked Questions

#### Is there a tutorial?

Yes, you can find the tutorial in the **Special** menu at the main menu (be aware that due to many code changes the tutorial may not function). You can also access documentation in-game via the `?` key.

#### How can I change the key bindings?

Press the `?` key, followed by the `1` key to see the full list of key commands. Press the `+` key to add a key binding, select which action with the corresponding letter key `a-w`, and then the key you wish to assign to that action.

#### How can I start a new world?

**World** on the main menu will generate a fresh world for you. Select **Create World**.

#### I've found a bug. What should I do?

Please submit an issue on [our GitHub page](https://github.com/neonspecta/Cataclysm-2040/issues/) using [bug report template](https://github.com/neonspectra/Cataclysm-2040/issues/new?template=bug_report.md).

#### I would like to make a suggestion. What should I do?

Please submit an issue on [our GitHub page](https://github.com/neonspectra/Cataclysm-2040/issues/) using [feature request template](https://github.com/neonspectra/Cataclysm-2040/issues/new?template=feature_request.md).

## Disclaimer

Cataclysm 2040 is not associated with or endorsed by Cataclysm: Dark Days Ahead or CleverRaven in any way. I'm just a fan who appreciates the old lore from before the retcon :)
