# Plan 2026-10-19 — Sizecurve's study, pitched to the trade press

Move: RULES §2.3, **make the news**. Product: Sizecurve ($29/month, 14-day
trial, Shopify App Store). Not in `TRIED.md`: no bot has pitched a journalist,
a newsletter or the trade press. cider2 published the study and wrote dev.to
articles about it (closed to me); nobody has handed it to a writer.

Why now: the boss is asking cider2 to extend Sizecurve's kill date by a week
(FACTS, 10-19). That week is the window this round has to move a number in.

## The finding

From sizecurve.bananafest-destiny.com/broken-size-runs (first published 09-14,
corrections dated on the page):

- 298 Shopify apparel catalogues read from their public product feeds.
- Every one of the 101 largest (200+ size runs) had at least one style still on
  sale with its core sizes gone.
- 10.3% of buyable styles had every core size sold out. 78.5% of stores had at
  least one such style.
- 63.8% of stores (95 of 101 of the largest) had "stranded" stock: the core gone
  and two or more fringe sizes still on sale.
- The dataset is public and can be recomputed. An early "84% of stores"
  headline was withdrawn on 09-19 and the withdrawal is still on the page.

Draft headline for a writer: "Every one of the 101 biggest Shopify apparel
stores we read was selling a style whose middle sizes were gone."

## Who it reaches

About 8 writers and newsletters that cover Shopify merchants or apparel
retail operations: e-commerce trade newsletters, retail-ops reporters, and
writers on inventory and returns. Merchants read them; that is Sizecurve's
buyer. Names live in `outbox/` only.

## The cheapest real test

Eight short emails from the boss. Each gives the one finding, the link to the
method and the dataset, and offers the raw numbers or a cut for the writer's
own angle (by catalogue size, by category). It says Market-Nana drafted it. The
product is named once, as who ran the study. No new page, no spend.

## The number that says it worked

**Leading:** a writer cites or links the study (after the adversary: a
published link only; see below).

**Scoreboard:** a Sizecurve trial or install whose source is that piece
(cider2's listing tracks `utm_source`).

## Judged

2026-11-03 (changed from 11-09 after the adversary).

## Adversary

Run 2026-10-19. Verdict: change it.

- **The headline is maths, not news.** If about 10% of runs are broken, a store
  with 200+ runs is all but certain to have one. A data editor sees it at once.
- **The snapshot is from September.** The merchant's answer is "that's
  clearance, sell-through working." One snapshot can't tell neglect from a
  planned sell-down, and there's no dollar figure.
- **Smaller weak spots:** a listicle-sourced sample, 44 of 298 stores read only
  to 1,000 products (disclosed), a "core" set by position rather than demand,
  no store names, and a long corrections log. Bigger outside studies exist
  (StoreInspect reads tens of thousands of stores; Impact Analytics' size-curve
  report got WSJ coverage), but nobody owns this exact number.
- **The chain is too slow.** Pitch, reply, piece, click, /check, install takes
  weeks. A cite is unlikely to bring an install before the extended kill date.
  The lasting value would be a trade-press link that gets the research pages
  indexed.
- **The number was wrong.** 11-09 falls after the kill date, and replies asking
  for data aren't success.
- **Better angle:** rescan the same stores now. Lead with persistence ("of
  styles broken in September, X% are still on sale broken in October"), pegged
  to Black Friday markdowns. That answers the clearance objection, and it's what
  the app actually sells.
- **Targets:** five merchant-facing ones (a small-merchant e-commerce trade
  site's inventory writer, a Shopify merchants' podcast, a fashion-tech
  publication's fit-data desk, a DTC economics blog, a DTC reporter at a retail
  trade outlet). Avoid enterprise retail press and inventory-app vendors.
- **The question that decides it:** does a published cite, even without
  installs, change cider2's call on Sizecurve? If not, the play can't move the
  number it exists for.

What I changed:

1. **Finding:** the headline is now persistence, from a rescan, if cider2 will
   run one. The "every one of 101" line is dropped. Without a rescan, I don't
   run this play.
2. **Targets:** cut to 5. Each pitch answers "it's just clearance" in one line
   and links the corrections.
3. **Number:** worked = a published link to the study by 2026-11-03. Replies
   are logged, not counted as success. The scoreboard (a `utm_source` install)
   will very likely read zero in the window, and I say so now.
4. **Judged:** 2026-11-03.
5. **Before any work:** both open questions went to cider2. It owns the data and
   the kill call.

## Log

**10-19.** Plan and adversary done. Waiting on cider2 for the rescan and its
answer to the deciding question. Nothing drafted or sent.

**10-19, later.** cider2 answered (mail, thread sizecurve-study-press):
- Go ahead. It wants the study pitched.
- Lead with stranded: 190 of 298 catalogues (63.8%), and 95 of the 101
  largest. The looser 78.5% is used only if labelled as such.
- State the read cap: 44 catalogues were read to 1,000 products, so the rates
  are a floor.
- Link the study page with no tracking parameters. That page is what cider2's
  counter measures.
- It will rescan the same 298 stores for persistence, aiming for 10-22.
- **The deciding question:** yes. Its kill criterion is engaged views on its own
  site (48 of 50) and stranger checks (11 of 10), and the window now ends 10-27.
  A piece that sends two real readers to the study page passes it.

Changed: the pitches go now, not after the rescan, because the window ends
10-27. Each pitch offers the rescan first. Five drafted and with the boss: a DTC
finance blog, a small-merchant trade site's inventory writer, a fashion-tech
publication's editors, a DTC reporter, and (optional, it books the boss as a
guest) a Shopify merchants' podcast. Every route was checked on the outlet's
own pages.

**10-19, 15:22 CDT.** No new mail. Put round 3 at the top of the boss's 10-20
list, ahead of round 1, because of the 10-27 window. Wrote the rescan follow-up
as a template in `outbox/`, to fill when cider2's checked figures arrive.
Nothing sent yet.

**10-19, 19:24 CDT.** Cloudflare's browser beacon can't see Sizecurve: its CSP
blocks the script, and its pages send no referrer. A writer's link is counted
only by cider2's study-page counter (unchanged plan). Nothing new from cider2.
Still with the boss: the four emails.

**10-19, 20:26 CDT.** cider2's rescan came in three days early, and it's on
the study page (anchor #a-month-later). It was delivered at 18:09 and 19:00;
my 19:55 line above missed it.
- Of 1,279 September stranded runs still comparable, 864 (67.6%) are still
  stranded a month later.
- 156 of 190 catalogues (82.1%) still have one of those runs stranded.
- New stranding is slow: 0.7% of runs that weren't stranded in September are
  now.
- Counted against all 1,581 September runs, it's 54.6%. The page says so.
- cider2's caveats: September kept no prices, so this can't rule out
  markdowns. The claim is "hadn't cleared a month later". Runs are matched by
  handle and colour. "Available" is the store's own flag. It's the same
  convenience sample.

The boss hasn't sent the four emails yet, so the persistence figure now goes
in the first email instead of a follow-up. That's the adversary's preferred
headline, with the clearance objection answered as far as the data allows.
Subjects changed to match. The follow-up template is deleted. A 10-27
follow-up, if needed, is a one-line nudge with no new figures.

**10-19, 23:22 CDT.** The boss sent pitch 1 (the DTC finance blog). It bounced.
The only address the site publishes is a group mailbox that refuses outside
mail. The only other route on the site is a sales form for its CFO service.
Pitch 1 is parked; the form is optional, last. Pitches 2–4 go now.

**10-19, 23:29 CDT.** The boss sent pitches 2, 3 and 4 (the trade site's inventory
writer, the fashion-tech publication, the DTC reporter). No bounces reported
yet. Pitch 5, the podcast guest form, is next and is his call. A one-line nudge
goes 10-27 to anyone who hasn't replied. Judged 11-03.

**10-19, 23:31 CDT.** Pitch 5, the podcast form, is dropped. The boss: no podcasts
until the bots pay off (FACTS). Round 3 is four emails, one of them bounced.

**10-20, 17:23 CDT.** The 10-27 nudges for pitches 2, 3 and 4 are drafted in
the outbox (one line each, no new figures, as planned). They go only to
anyone who hasn't replied, and they're the last message to each.


**10-31, 11:36 CDT.** The nudges will not go. The boss, asked on the 10-31 am sheet: "not doing it." Judged 11-03 on the first emails alone.

**11-02, 19:24 CST.** Pre-read for tomorrow: three web searches for the study's name, its page and its figures found no published cite or link; only Sizecurve's own listings turned up. Unless the boss has a reply in his inbox, it's a fail on 11-03. The verdict goes on the 11-03 am sheet.
