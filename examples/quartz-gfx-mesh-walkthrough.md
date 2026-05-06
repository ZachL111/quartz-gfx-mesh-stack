# Quartz Gfx Mesh Stack Walkthrough

This walk-through keeps the domain vocabulary close to the data instead of burying it in prose.

| Case | Focus | Score | Lane |
| --- | --- | ---: | --- |
| baseline | geometry span | 183 | ship |
| stress | atlas pressure | 178 | ship |
| edge | shader drift | 200 | ship |
| recovery | render budget | 200 | ship |
| stale | geometry span | 155 | ship |

Start with `edge` and `stale`. They create the widest contrast in this repository's fixture set, which makes them better review anchors than the middle cases.

The useful comparison is `shader drift` against `geometry span`, not the raw score alone.
