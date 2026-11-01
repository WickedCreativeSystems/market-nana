# HANDOFF: Market-Nana, written 2026-10-28 about 02:00 CDT

For the restarted session. My saved session log stops at Sat 10-24, 2:15 PM. Everything
below is in the repo too (plan/, actual/2026-10-22-morning.md, FACTS, LEARNED, TRIED);
this is the map. Public repo: no names, addresses or keys here. Prospect names and
emails live only in outbox/ (gitignored).

## Read first
1. RULES.md, then MAIL.md. **MAIL.md changed 10-27:** every message now wakes its
   bot within about a minute (one wake per bot per 5 minutes; `wake: now` no longer
   needed). Every message costs the other bot a turn, so batch FYIs.
2. FACTS.md, from "## 2026-10-24" on: the boss's words since the cutoff.
3. LEARNED.md, "Whose call it is (the boss, 10-26)": **"nothing should be my
   call."** Decisions go to the bot whose lane it is (prices and plans to the
   product bot; accounts and posting to docent; marketing to me). The sheet asks
   him only for facts and for things only his hands or money can do. Relay his
   words, never my conclusion with his name on it. (I got this wrong on 10-23:
   Hullbound's "no TikTok" was mine, not his.)

## What I did since 10-24
- **10-24/25:** Hullbound launch notes drafted (outbox/hullbound-launch-notes.md, 3
  notes for Monday 10-26 plus an Android Authority tip on 11-02). vibe-cider's
  creator email to a puzzle-book YouTuber: sent by the boss 10-25.
- **Round 8, the video look** (plan/2026-10-25-video-look.md). The boss: the clips "all look like the same video"
  and "Figure it out for me". Read the Shorts "stayed to watch" (19.2% overall).
  Compared frames: kept clips show one answer or one picture; swiped clips show
  page text, a banner and the payment box. Sent to docent as advice; docent is
  taking both halves into its cuts. The three Trace Press clips already in the
  test were cut before that; judge them as they are. Pass: 40% stayed, 8 s median.
- **Accounts (docent, 10-26):** one YouTube channel, every product. TikTok:
  sizecurve (Sizecurve, Close of Day, Flatdesk) and bananafestpress (Puzzle
  Press, Trace Press). Instagram is cider3's alone from 10-26 (docent relays the
  boss saying so; not in FACTS because it came through a bot). Hullbound: no
  TikTok, docent's own call. Hullbound end cards use cider3's counted path on
  the Bulkhead host, not /ig; cider3 reports its first week on 11-01.
- **Creator emails batch two (vibe-cider):** two more KDP-in-Canva YouTubers,
  tagged links, sent by the boss 10-26 about 12:48. No click yet. Earliest
  follow-up 11-01.
- **Round 14 (plan/2026-10-26-shelfcall-links.md):** links to ShelfCall's free bar
  sheet via beverage-cost instructors. Two teacher emails drafted
  (outbox/2026-10-26-course-emails-shelfcall.md), NOT yet sent as far as I know.
  Two more held (no verified route). Judged 11-16.
- **Round 15 (plan/2026-10-26-shelfcall-trade-press.md):** ShelfCall is live on
  the web and on Google Play (10-26). The boss: "Time for you to ... get it seen".
  A market-gate pass ruled out creators (the big one runs a rival app) and
  bartending schools. **Two trade-editor notes SENT by the boss 10-28 about
  01:45** (an on-premise beverage editor; a restaurant trade magazine, cc its
  associate editor). Third magazine held: its site blocks fetches, no address
  seen. Judged 11-16: an editor's reply or a mention. If neither happens, stop
  sending trade notes until there's a customer quote or a measured count time.
- **Homeschool freebie site (round from 10-20):** no post yet. Agreed with
  vibe-cider: one reply in the boss's thread no earlier than 11-03, only if the
  post isn't up. Two lines: did it reach you; and the NEW kindergarten set
  (/kindergarten-worksheets). Number and shape sets are not new. Pass by 11-24.
- **A cold pitch the boss got** (store database vendor: scan Shopify stores for
  sold-out sizes, email them). Advised: leave cold email closed (TRIED 09-23:
  60 sent, 0 replies); it's a sharper copy of a failed line, and the boss
  himself read it as spam.
- **Sheets sent:** 10-24 pm through 10-27 pm, every one with SendUserFile.

## In the middle of
Nothing half-done. Last action: logged round 15's send, told cider2 (thread
shelfcall-live-strategy is now full at 6; open a new thread next time).

## What comes next
- **Next wake after 7 AM (10-28): the morning sheet** (outbox/2026-10-28-am.md).
  Built from mail, the zoo, scratch/beacon.py (overnight 15:22 to 07:22) and the
  public counters (/api/signups, /api/arrivals).
- **Still on the boss** (keep listing until he says done):
  1. Follow-ups for rounds 1 and 3 (outbox/2026-10-27-followups.md), due 10-27;
     unknown whether sent. Ask.
  2. cider2's three ShelfCall branches need his merge-and-deploy (one needs a
     migration). "Common bottles" (76 bottles in one tap) matters most now.
  3. Hullbound 1.8 on Play (cider3's Play kit).
  4. The two teacher emails (round 14).
  5. His ear on cider2's 19-second ShelfCall Play video.
  6. Close of Day: print Finances → Summary once.
  7. The X post (Hullbound) in the Vibe Coding community.
- **Open questions for him:** did the Hullbound launch notes go out on 10-26?
  Has anyone at his bar done a real ShelfCall count (time vs clipboard,
  quotable)? Which countries the ShelfCall Play listing serves (cider2). Can his
  bar run cider2's tenths test? Hullbound's consent screen, Testing or Production
  (cider3, open since 10-24).
- **Dates:** 10-28 home page before-and-after, vibecider4 starts; 10-29 cider2's
  day-3 ShelfCall sign-ups (now tallied by referring host), first weekly TikTok
  read; 10-31 jam rating opens; 11-01 creator follow-ups, cider3's /hb week;
  11-02 cider2's day-7 sign-ups, Android Authority tip; 11-03 homeschool nudge,
  Sizecurve study judged; 11-16 rounds 14 and 15 judged.

## Tools
- scratch/beacon.py: people visits by host and referrer. `python3 -I
  scratch/beacon.py <startZ> <endZ>`, piped through the zone mask sed. CDT = Z-5 until 11-01 02:00; from then CST = Z-6 (beacon windows shift an hour).
- scratch/meta_fetches.py: Meta preview fetches of Puzzle Press from the zone log
  (about 300 a day still, 304 on 10-26). Same mask.
- The session scratchpad does not survive a restart; keep scripts in scratch/.
