# quartz-gfx-mesh-stack

`quartz-gfx-mesh-stack` keeps a focused Dart implementation around graphics. The project goal is to design a Dart verification harness for mesh systems, covering policy evaluation, deny and allow fixtures, and failure-oriented tests.

## Use Case

This is intentionally local and self-contained so it can be inspected without credentials, services, or seeded history.

## Quartz Gfx Mesh Stack Review Notes

For a quick review, compare `shader drift` with `geometry span` before reading the middle cases.

## Highlights

- `fixtures/domain_review.csv` adds cases for geometry span and atlas pressure.
- `metadata/domain-review.json` records the same cases in structured form.
- `config/review-profile.json` captures the read order and the two review questions.
- `examples/quartz-gfx-mesh-walkthrough.md` walks through the case spread.
- The Dart code includes a review path for `shader drift` and `geometry span`.
- `docs/field-notes.md` explains the strongest and weakest cases.

## Code Layout

The repository has two validation layers: the original compact policy fixture and the domain review fixture. They are separate so one can change without hiding failures in the other.

The Dart code keeps the review rule close to the tests.

## Run The Check

```powershell
powershell -NoProfile -ExecutionPolicy Bypass -File scripts/verify.ps1
```

## Regression Path

The verifier is intentionally local. It should fail if the fixture score math, lane assignment, or language-specific test drifts.

## Future Work

This remains a local project with deterministic fixtures. It does not depend on credentials, hosted services, or live data. Future work should add richer malformed inputs before widening the public API.
