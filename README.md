# README 

This project uses [Pixi](https://pixi.prefix.dev/latest/installation/). See that link on how to install it.

Run `pixi shell` to activate the environment. Then run `pixi install` to install the project's dependencies.

Implements Conway's Game of Life in mojo.

Conway's rules

| Current state	| Neighbors	| Result | Reason
|---------------|-----------|---------|----|
| Alive         | < 2	    | Dies	 | Underpopulation
| Alive	        | 2 or 3    | Survives | Just right
| Alive	        | > 3	    | Dies	 | Overpopulation
| Dead          | exactly 3	| Born	 | Reproduction

## Run

To run the app, first init the env `pixi shell` if you haven't already, then run `mojo life.mojo`