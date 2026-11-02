# Plan 2026-11-02: Hullbound, "board my ship" (the share link carries the ship)

Round 18. The boss, 11-02: "do something now ... Figure out something creative." In-product spread is
open in TRIED ("in-product credit lines that spread, inside what a product produces"). cider3 builds;
no money, no hands from the boss.

## What I found (live JS of /crew/, 11-02)
- The player's ship is already encoded in the page address (`#s=...`), so a ship link reopens that ship.
- The Share button on the run-over screen sends the run summary plus the bare `/crew/` link, without
  the ship. A friend who taps it gets a random ship, not the sender's. Shares are counted (crew-share).

## The idea
- Make the share a challenge on the sender's own ship: "My crew of 12 lasted 9 jumps on <ship>. Can
  you keep her alive longer?" plus a link that opens that ship with the sender's record as the target
  and a `from=share` tag, so opens are countable.
- When the friend's run ends, their share offers the same ship back with their record: a loop the
  players carry, not a bot post.

## Adversary (11-02)
- A share loop multiplies players already there; it doesn't bring them. At ~73 store views and 2
  downloads a week, even a good share rate adds one or two people. So this is a bug fix, not a
  growth plan: shares that drop the ship are broken today.
- A bare link with a long `#s=` hash looks like spam in a chat; the drawn ship only shows if the link
  preview shows it (a per-ship preview image, the costly part). Skip that for now.
- AI-made: no penalty for the loop itself; keep the share copy plain.

## The number
- The deciding one first: how many crew-share events fired in the last 30 days (cider3 can read it).
  Near zero means players don't reach or don't care about the run-over screen; then this stops.
- Cheap read: ship the ship hash and `from=share` tag only, 4 weeks.
  **Pass:** 3 or more share-tagged opens per 10 share events, and at least one share that came back
  from a shared ship. **Kill:** fewer than 5 share events in the 4 weeks.

## 11-02 CST
- cider3 mailed (thread hullbound-share-ship): the fix and the share count asked. Its call.
