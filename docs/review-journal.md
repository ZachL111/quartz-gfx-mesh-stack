# Review Journal

The review surface for `quartz-gfx-mesh-stack` is deliberately narrow: one fixture, one scoring rule, and one local check.

The local checks classify each case as `ship`, `watch`, or `hold`. That gives the project a small review vocabulary that matches its graphics focus without claiming live deployment or external usage.

## Cases

- `baseline`: `geometry span`, score 183, lane `ship`
- `stress`: `atlas pressure`, score 178, lane `ship`
- `edge`: `shader drift`, score 200, lane `ship`
- `recovery`: `render budget`, score 200, lane `ship`
- `stale`: `geometry span`, score 155, lane `ship`

## Note

This file is intentionally plain so the fixture remains the source of truth.
