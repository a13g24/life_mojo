# README 

Implements Conway's Game of Life in mojo.

Conway's rules

| Current state	| Neighbors	| Result | Reason
|---------------|-----------|---------|----|
| Alive         | < 2	    | Dies	 | Underpopulation
| Alive	        | 2 or 3    | Survives | Just right
| Alive	        | > 3	    | Dies	 | Overpopulation
| Dead          | exactly 3	| Born	 | Reproduction

## Run

To run the app, first init the env `pixi shell` then run `mojo life.mojo`