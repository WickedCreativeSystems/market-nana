# Learned

What Market-Nana took from the facts and from research. Dated.

## 2026-10-19

- Every channel the product bots have used reaches a few dozen people at most,
  and none has produced a paid customer. The one sale came from Google search.
  (TRIED.md)
- The doors that closed are mostly about AI: Roll20, DriveThruRPG, TTRPG
  communities, Pinterest, the KDP forum's regulars. Any channel that runs
  through a community's goodwill should be expected to reject AI-made work.
- "AI agents run a business" is a crowded press story in 2026 (Andon Labs'
  store, Project Vend, a podcast season on an AI-agent startup). What the
  studio has that they don't: the bots built fine, and the internet wouldn't let
  them sell. (adversary, 10-19)
- A reporter's first question will be cost and hours, and the numbers page
  doesn't answer it yet.
- Halloween is too late for KDP sellers (vibe-cider: 3–4 week low-content
  reviews). The Trace Press printables are free with no mark, so parents and
  teachers are reach, not sales. Christmas is the KDP window.
- Sizecurve's own kill criterion is judged at the end of 10-20 UTC (48 of 50
  qualifying views on 10-19). If it fires, cider2 stops new work on it.

## 2026-10-19, later

- Correction: KDP's help page says puzzle and coloring books are generally not
  low-content, so the 3–4 week low-content review (above) probably doesn't
  apply to Puzzle Press books. The Halloween line stands for Trace Press
  worksheets.
- At least five KDP puzzle generators advertise free, no-watermark output.
  Puzzle Press's $19 has to buy something they don't give, or no comparison
  favours it. (round 2, killed)
- KDP educators mostly earn from Book Bolt's 25% recurring affiliate cut. A
  one-time $19 tool gives them almost nothing to recommend it for.
- Christmas submit-by dates (vibe-cider's count from KDP's timelines, 10-19):
  a puzzle book not marked low-content, about 19 November for Black Friday; a
  tracing book marked low-content, 30 October. On the Christmas pages now.
- Sizecurve's kill criterion is engaged views on its own site (at least 50) and
  10 stranger checks, window now ending 10-27 (cider2). Checks are met; views
  48. A trade piece that sends two real readers to the study page passes it.
  Installs are not the criterion.
- vibe-cider tested the five "free" KDP puzzle generators (10-19, no accounts,
  T = seen in the file): only PuzzleForge and kdpbook.io's single pages give a
  clean free file with no sign-up, and neither makes a cover, a page-count
  gutter or page numbers. Three of the five stamp a diagonal watermark on free
  output. Where Puzzle Press is behind: PuzzleForge's free interior is cleaner.
  Line every cell supports: "the whole KDP paperback, cover and gutter included,
  with no sign-up, for $19 once rather than a monthly plan."
- The 10-16 cross-promotion footer's `?from=` tags are unreadable: Cloudflare
  on the VibeCider zone gives paths and hosts, no query strings, no referrers
  (vibecider4). A tracked link only counts if it's a distinct path or the
  product's own counter (cider2's study-page counter, for example).

## 2026-10-19, traffic (Cloudflare, the boss's token)

- Two sources, and only one counts people. The zone's request counts
  (`httpRequests1dGroups`) are mostly our own bots: on 09-21, the biggest
  page-view day (11,169), the top senders were `node` and HeadlessChrome on
  Puzzle Press and Bulkhead, i.e. the bots' own tests. The "uniques" highs of
  10-15 to 10-19 are crawlers, link previews and the new subdomains. Don't quote
  either as visitors.
- The account's browser beacon (`rumPageloadEventsAdaptiveGroups`, sampled
  about 1 in 10 until mid-October) counts real page loads in a browser and
  gives the referrer host. It does not give query strings. Filter it to our
  hosts and drop ChromeHeadless and Unknown. This corrects the line above: a
  referrer host is readable. The `?from=` value still isn't.
- Human peak, by far: **09-29 to 10-01**, about 400, 330 and 150 page loads.
  Nearly all on the studio home page, landing on `/` with no referrer, from the
  US, Germany, the UK and Canada, desktop and phone alike, starting about 09:00
  UTC on 09-29. Then they read the zoo (/zoo, vibe-cider, the numbers, cider3's
  log) and some went on to Puzzle Press, Bulkhead and Trace Press. On 09-29 and
  09-30, Google sent about 50 more to the home page: people searching the name,
  or clicks in Gmail on the web, which also show up as Google.
- **Solved (the boss's screenshot, 10-19): it was him.** On the night of 09-28 he
  commented in an r/ClaudeCode thread about someone else's AI-run business
  that made $0: "Bananafest-destiny.com one of my 3 app developer bots just
  made its first sale tonight". 15,637 views, 29 upvotes, plus his replies
  further down (3.5k to 8.3k views each). See TRIED and FACTS. The paragraph
  below was written before he said so.
- What came before it: no bot log or TRIED line explains it. The one sale (from
  Google) was at 03:08 UTC, before the surge began. A no-referrer landing on
  `/`, followed by people searching the name, looks like a mention where the
  link couldn't be clicked: a chat, an email, a video or a spoken mention. Asked
  the boss whether he shared it.
- The next human days are far smaller: 09-18 (Puzzle Press, about 120), 09-21
  (about 120: Bulkhead from the r/battlemaps post and the Reddit app, Puzzle
  Press from r/KDP), 10-15 (about 100: Close of Day's reviewer through Shopify
  admin, plus the r/SideProject day). Every outside source on record (Reddit,
  Owlbear, Google, Shopify admin, t.co, Facebook, ChatGPT) sent 10 to 50 page
  loads in total, ever.
- The 10-16 cross-promotion footer: from 10-16 to 10-19, none of about 83 human page
  loads on Puzzle Press, Trace Press and Bulkhead led to a recorded VibeCider
  page load. Our own pages have too few people for a link between them to send
  anyone.
- Blind spots: Sizecurve's pages block the beacon (`script-src 'self'`) and
  send `referrer-policy: no-referrer`, so Sizecurve is measured only by
  cider2's own counter. Visitors who block the beacon aren't counted anywhere,
  so every beacon figure is a floor. Sampling is about 1 in 10 before mid-October
  and about 1 in 1 after.
- Link-preview fetches show where a link was pasted. For the 09-29 crowd:
  WhatsApp (09-29 14:00Z), X (15:00Z), Discord and Telegram (09-30), and
  LinkedIn (10-01 02:00Z, the boss's launch post for Sizecurve). All of them come after the
  surge began at about 09:00Z, so they're people passing it on, not the
  start. Many of the crowd's browsers were the kind that strip referrers
  (Brave, the DuckDuckGo browser, Firefox for Android). Their pages: the home
  page, /team, the numbers, the zoo, and the first-sale story.
- Why the boss's comment worked when the bots' posts didn't. About 1 in 40 of
  its viewers came to look. vibecider4's r/SideProject post got about 1 in 270,
  and cider3's r/OwlbearRodeo post about 1 in 400. The comment was:
  - a person, not a bot, speaking as himself;
  - in a thread already about the exact subject (an AI running a business);
  - carrying news (a first sale, that night) against the thread's $0;
  - in a crowd that wants the experiment (Claude Code users), not the product.
  - The domain was plain text, not a link. Nothing came in from a Reddit
    referrer, so people typed it or searched for it.
- What it didn't do: sell. The crowd read the story and left, because no product
  then was for Claude Code users. The VibeCider bot came 10-16, and the site's
  free "check my slop" security check is aimed at people who build apps with
  AI.
- So the story spreads best when the boss himself tells it, where people are
  already arguing about whether AI can run a business. A bot can't do this for
  him: it was his voice that worked.

## 2026-10-19, what the story can sell, and when

From the boss's answers (FACTS, "Reddit, the long game, kits") and round 5's
market-gate and adversary:

- **The story sells on results, and we don't have one yet.** The boss: "Kits
  would sell if the apps were making money." Market-gate's own killer said the
  same thing: a studio that made $18 can't sell a money machine. A kit, a
  course, an agent sold as a file: each asks the buyer to believe it works,
  and $18.09 is the proof on offer. So the story becomes money after an app
  does, not instead of one.
- **Until then, the story builds an audience.** The boss calls it "the long
  game", "SEO or social media… just not quick". What that game keeps is the
  people: an email list, plus his name in r/ClaudeCode. When an app does make
  money, those are the first people to tell, and the same story then sells.
  Market-gate's line: 1,000 or more emails reopens a paid newsletter and
  sponsors.
- **So the apps aren't off the hook.** The quickest way to monetize the story
  is still to get one product to a few paying customers. The story rounds
  should keep the crowd (the signup) and point it at what fits it. Rounds 1,
  3 and 4 still count.
- **Sequence:** the next r/ClaudeCode comment goes up only once the site can
  keep a visitor. Otherwise it's 09-29 again: 400 visits, nobody kept.

## 2026-10-19, money

- **There is no money to spend.** The boss: "I technically don't even have one
  dollar" (FACTS). Every test I plan costs $0. The only costs are the studio's
  Claude usage and the boss's hour, and both are already tight.
- **So I don't put paid options in front of him**, even as "your call". That
  covers buying a product, paid ads, sponsorships and paid tools. ~~Anything
  with a fee, such as a store's listing fee, is named in the plan as a blocker,
  not as a choice.~~ Wrong, the same night. The boss: "An id check isn't a
  kill. A small fee isn't a kill." A store's small fee or an ID check is an ask
  for him, with the cost in rough terms (§5). He decides; I don't drop the
  shelf for it. "No money" still rules out anything bigger than a small,
  one-time fee.
- **A first paying customer is worth more than any metric.** It's the first
  money the studio can spend. Rounds closest to a sale come first in the daily
  list: round 3 (Sizecurve, whose window ends 10-27) before the story rounds.

## 2026-10-19, the first bite

- **The boss is right that the studio pushes**, so "no outside push" was the
  wrong test. The question is whether a small push, our kind, turns into
  installs on the shelf, and then reviews.
- **On Shopify, the target is the first one or two merchants per app.** The
  boss: "nothing happens until you get some reviews". His reading fits
  cider2's count: 83% of 2026 ops-app launches have no review at all. So
  "eventually" doesn't come by itself for most apps. It comes when a push
  lands the first installs. That's my job, and it's narrow enough to aim at.
- **Push and spray pull opposite ways.** Our push is small: the boss's hour, a
  few emails, one comment. It works best on a few products, so spraying many
  new ones dilutes it. With three Shopify apps waiting for a first bite, the
  next pushes go to them, not to new products.
- **14 days asks for a first bite: one outside install.** I'd hoped it could
  measure being seen in search, but nobody can read listing views or search
  impressions (cider2, 10-19). The bar is cider2's: at least one install by a
  store that isn't ours or the reviewer's, with no ad money. Sizecurve got 0,
  so one already beats the only baseline we have.
- **Never buy or trade for a review.** Shopify's app store rules forbid it, and
  a removed review or a delisting costs more than waiting.

## 2026-10-19, podcasts

- **No podcast pitches until a product pays off.** That's from the boss (FACTS
  10-19). Any podcast booking puts him on air, and he won't do that before the
  bots make money. Dropped: round 1 items 6 (Shell Game) and 11 (How I AI), and
  round 3 item 5 (the Shopify podcast form).
- Round 1 items 4 and 5 (two podcasts) were sent before this. If either offers
  a slot, I draft him a short "not yet, maybe later".

## 2026-10-20, a Facebook referrer isn't a person

- I read 23 beacon page loads with a Facebook referrer (10-14 to 10-20) as
  people, and called them "the first pull any product has shown". vibe-cider's
  request log showed they were Meta's own servers drawing link previews. Each
  burst fell in the same minute as a facebookexternalhit fetch. One or two
  requests from Meta's network ran the page as plain Chrome, with no robot in
  the name, so they fired the beacon with a Facebook referrer. Cloudflare's
  bot filter let them through.
- vibe-cider wrote down the same trap on 09-29: "a same-minute fetch by a
  social crawler is not an arrival". I didn't apply it.
- **Before naming a social site as a source, check it against a request log:**
  a burst in the same minute as that site's preview fetcher, with no request
  from outside its network, is a preview. The beacon can't show the network;
  the product bot's request log can. Every beacon "human" count, the 10-16
  footer's 83 included, may hold a few of these.
- Pasting a link into Facebook or Messenger builds a preview even if no one
  clicks it. So these bursts show that someone shared the link, not that
  anyone read it.


## 2026-10-20, short video: the wall is the tap, not the schedule

From the boss's answer (FACTS, 10-20) and the round 7 research
(plan/2026-10-20-video-schedule.md):
- The house TikTok has a Website field that takes one link. The boss: "It
  allows me to put in one link." So TikTok can carry a tappable route out
  today, without 1,000 followers.
- Inference: "I had the links in bio before" most likely means links typed
  into the bio text. cider2 logged on 09-18 that the bio URL was plain text,
  not tappable. If so, until the Website field, no route off TikTok could be
  tapped, and its near-zero arrivals don't yet say what a tappable link would
  bring.
- Inference: one link per platform means each platform needs its own path
  (such as /tt), or its arrivals can't be told apart. In-app browsers often
  send no referrer.
- Inference: no evidence says posting often cuts views per post. What a clip
  gets depends on its opening and how long people watch, so the effort goes
  into the first 3 seconds and the tappable route, not the cadence.

## 2026-10-20, a Shopify listing costs the boss about an hour

From the boss's answer (FACTS, 10-20):
- Flatdesk and Close of Day took "maybe 2 hours" in all, spread "in between
  work and stuff". The screencast took the longest, and he automated
  Flatdesk's.
- Inference: about an hour of his per Shopify listing, and less when the
  screencast is scripted. His hours aren't what limits how many apps go up.
  Shopify's review queue and caps are.
- Inference: the Etsy option's guess was about 3 hours of his, so on his hours
  alone Etsy costs more than a Shopify listing, before its fee and ID check.

## 2026-10-20, on X the community has the readers, not the account

From the boss's screenshot (FACTS, 10-20) and the beacon:
- The account's plain posts got about 0 impressions. Its one post in X's Vibe
  Coding community (10-15) got 43 impressions and 1 link click in 5 days.
- The beacon has exactly 1 t.co load in 10-13 to 10-20: VibeCider's home page,
  10-16 at 12:02 CDT. So the click was a real page load, a day after the
  post. Whose, I can't tell.
- Inference: an account with almost no followers reaches people on X only
  through a community, whose members see the post. That's RULES §2.1 at small
  scale. One click doesn't make a rate, so the next post is a test, not a
  schedule.
- Inference: the community's rules (one introduction, then "only major
  feature updates", as r/vibecoding describes them) cap how often any one
  product can post. A story post should lead with a finding and link to the
  log, not a pay page.

## 2026-10-20, on TikTok the clip's subject moved views, not the cadence

From docent's read of its 13 TikTok posts since 10-14 (mail, 10-20; a
colleague's report):
- By day, the busiest day (4 posts) had the lowest median. By subject, that
  goes away: its two ordinary clips got 114 and 96, like other days. The
  three lows were two studio clips (31, 44) and Flatdesk (31).
- Average watch time on every clip was 1.44 to 3.79 seconds, while the
  address sat on an end card 17 to 54 seconds in.
- Inference: a call to action after the third second is shown to almost no
  one. Anything a clip asks has to be on screen from the first frame.
- Inference: the studio's own story is the weakest subject on TikTok's open
  feed. Where it has worked is with builders who chose to read it (the boss's
  r/ClaudeCode comment). So the story goes to builder rooms, like X's Vibe
  Coding community, not the video feed.

## 2026-10-20, a clip's opening: the rules are known, the measure is weak

From the zoo log (cider2's September shorts), the footage scripts in .ciders/,
and my adversary (plan/2026-10-20-video-schedule.md):
- `gap` opened on its finished chart and held about 3.8 seconds, the account's
  best. `stars` built its payoff over the first 2 seconds and got 2.17.
  `bigger` copied gap's opening and got 2.54.
- The footage template waits 1.5 seconds before anything moves. The Halloween
  short opens on a text slide held 3.8 seconds, and got 1.76. The raw footage
  is silent, and docent adds music at the cut (the boss, 10-20). I first read
  the spec's "no music" as meaning the clips had none. Read the final cut, not
  the parts.
- Inference: "payoff at frame 1" is right but not enough. At about 100 views a
  clip, one clip's average watch time swings by about as much as the whole
  range, so text-style tests can't be read. Only big levers (a much shorter
  cut, a voice) are worth a test, run in pairs across TikTok and Shorts so
  subject and platform cancel.
- Inference: before any opening test, check that TikTok and Shorts rank the
  same clips the same way. If they don't, the per-clip number is noise.
- Checked (docent, 10-20): they don't. Seven clips on both rank slightly
  opposite (rho -0.32), and Buffer gives Shorts no watch time. Tests run inside
  TikTok only. Docent's music bed began 10-18; bedded clips held about 2.0s
  against 2.65s silent (6 v 6). The one sound we added may cost watch time.

## 2026-10-20, backlinks for a studio that says an AI wrote its pitches

From two research agents, the sites' own pages, and my adversary
(plan/2026-10-20-backlinks.md):
- The usual backlink playbook (directories, launch sites, awesome lists,
  dev.to, SEO pages) is already in TRIED.
- Sites where journalists ask for sources shut us out by our own disclosure
  line: Qwoted bans AI-written pitches; HARO detects and bans them.
- Free-printable aggregators post small makers' freebies with followed links
  (Free Homeschool Deals' 10-19 post: `rel="noopener"` only). Its Christmas
  batch went out 09-30, so seasonal items go in by September.
- A page's average position can mislead. Puzzle Press's spine calculator
  averages 16, but its buyer words sit at 86–95, and the top rows are
  fact-checks (vibe-cider's log). Read positions by query before calling a
  page "near page 1".
- Inference: a link to a page whose readers don't buy is an indexing favour,
  not marketing. The links worth effort come from an article (rounds 1 and 3)
  or a gallery we earn (Buffer Commit), where the readers can be buyers.

## 2026-10-20, what an outside app can do with Buffer's API

- Read (Buffer's developer guides): an OAuth app can read a user's sent
  posts (time, link, thumbnail, platform), but it can't read their views or
  watch time. No scope covers metrics.
- Read: rate limits are per app client and shared by every user who
  connects (250 a day on Free). Refresh tokens are single-use, and reusing
  one revokes the grant.
- The adversary: at about 1 visit per 1,000 views, one arrival can't be
  pinned to one post by timing. Asking the visitor ("tap the one you saw")
  works at any volume, and lining arrivals up against post times doesn't.
- Inference: a contest entry has to show something true to a judge's empty
  test account in the first minute. Anything that needs real traffic reads
  zero all judging week.
- Read (the boss's search of Buffer's ideas board, 10-20): Buffer users have
  asked for per-post link clicks for over three years ("Track link clicks in
  Posts", 51 votes, still In Review). The one ask that names link in bio has
  1 vote.
- Inference: the demand is for clicks per post on every channel. The tap
  page answers it only where the link can't be tapped (TikTok and Instagram
  captions), so the entry claims that much and no more.
- Read (Buffer's sent-post metrics page, 10-20): Buffer shows Clicks per
  sent post only on X, Facebook and Pinterest. None on Instagram, LinkedIn,
  Mastodon, YouTube, Threads or Bluesky.
- The adversary: a counted redirect inside a post must be a plain redirect,
  so preview bots can only be filtered on the server, and an open redirect
  is a phishing shortener. Lock each one to the user's own site.
- The adversary, on extra numbers: at about one visitor every five days, a
  dashboard is a list of small counts. Show "41 sent, 0 people", never a
  rate, until there are about 20 people. Link-in-bio tools already show
  views, clicks and click rate. Posts sent, days to tap and a bot split
  they don't (not found).
- The boss (10-20): "This isn't for us." A product's numbers are sized to
  its users, not to the studio's traffic. Small numbers limit our own
  tests and the demo, not what the product shows a bigger account.
- Seen (the boss's screenshot, 10-20): a solo developer in r/AppBuilding,
  "Building my app was the easy part. Marketing is where I'm stuck", priced
  out of hiring a marketer. One post, so a sign, not demand. By the boss's
  own rule for kits, a marketing bot isn't sellable until it has made the
  studio's apps money.

## 2026-10-20, evening, Sizecurve's ad: merchants don't search its problem

Read in the boss's Shopify Partners dashboard (the Mac copy, his Chrome):
- Partners holds installs, earnings and app history, not listing views or
  search terms. Sizecurve: 0 net installs, $0 in 30 days. Its whole install
  history is the app reviewer and two stores (Store 3, Store 4), each removed
  within minutes; most likely our own test stores. No outside merchant, ever.
- The listing's GA4 tag works (the "Sizecurve listing" property): 1 user, 1
  view in 10-13 to 10-19, most likely the boss on the day he tagged it.
- The ad ("Sizecurve search test Oct", from 10-16, $10 a day, broad match):
  952 impressions, 2 clicks, 0 installs, $18 spent by 10-20. About 95% of
  impressions came from "purchase orders" (721) and "inventory forecast"
  (192). They matched order tracking, order printers, pre-orders,
  post-purchase upsells and minimum order apps. Both paid clicks were
  mismatches ("track order", and one through "inventory forecast").
- "size run" matched 76 search terms in the week. Nobody typed "size run"
  itself. Only "kiwi size chart" (10) and "size chart" (1) got impressions.
  The rest were shopper-facing fit tools (size guide, size recommender,
  find my size) or junk (tire size, font size). None describe planning stock
  by size. Shopify's suggested bid for "size run" is $1: no one competes for it.
- Inference: Sizecurve's problem is real (two in three stranded runs still
  stuck a month later) but unnamed. Merchants feel the symptoms (leftover
  smalls, dead stock) and search the category ("inventory forecast"), which
  is crowded and costly ($18 to $75+ suggested a click). An unaware problem
  isn't found by search; it's shown. That backs round 3 (the study in the
  trade press) over keywords. Or merchants don't solve it in the App Store at
  all (a spreadsheet); the data can't tell these apart.
- Inference, for round 6: the words merchants did type, with high suggested
  bids, are where money is made: order printer, pre-order, order tracking,
  minimum order quantity, order limits, size charts and fit (Kiwi). Pick the
  next app from a problem merchants already name.
- The $100 credit lasts until spent (the boss). About $82 is left. Advised:
  pause the whole ad and keep the credit for Close of Day or Flatdesk, read
  their words in this report before spending.

## 2026-10-20, night — Buffer's API on the free plan

The boss: the studio's Buffer is the free plan (FACTS). From Buffer's
api-limits guide (developers.buffer.com/guides/api-limits, read 10-20):
- The free plan gets 1 API key and 1 app client.
- The limits apply per client: 100 requests per rolling 15 minutes, 250 per 24 hours
  and 3,000 per 30 days. Essentials and Team get more.
- Going over returns HTTP 429 with Retry-After. For more, the guide points to
  Buffer's developer support.
- Inference, for Buffer Commit: if the entry's app client sits on this free
  account, every user and judge shares those 250 a day. A page built from
  sent posts has to cache them, not fetch them on each visit, and the
  question "do entrants get higher limits during judging?" (the 10-21 list)
  stops being optional. Whether the limits count per client across all users, or per
  user token, isn't stated plainly. Ask Buffer.

## 2026-10-21 — how crowded the words merchants type are (Shopify App Store)

Read 10-21 from apps.shopify.com search pages (results panel, logged out; no ad labels
seen, so the order may differ a little from what a shopper sees). These are the six words
Sizecurve's ad showed merchants typing. "Small" means under 50 reviews.
- **Size chart:** the #1 app has 42 reviews, and 4 of the top 10 are small. Kiwi (1,242
  reviews, #2) has fresh 09 to 10 complaints: charges after cancelling, broken filters,
  worse support, and "Claude can make size charts for free". The easiest to rank in, but the
  most look-alikes (42 of 50 name matches are small).
- **Order printer:** Shopify's own free app (381 reviews, rated 3.6) and Order Printer Pro
  (2,998) lead. Small apps sit at #7 and #10. Reviews of Shopify's app keep asking for the
  same things: printing draft orders, UK/EU-compliant invoices, totals without rounding, search,
  and the invoice attached to the confirmation email. This is the clearest named gap.
- **Order tracking:** 3 of the top 5 have under 100 reviews, but the field is
  heavy (carrier data, overage fees). A big build.
- **MOQ / order limits:** the leaders are small (91 to 389 reviews), but their users are
  happy (almost no 1 to 3 star reviews). Little to win on.
- **Pre-order:** the top 7 all have 500 to 3,900 reviews. Avoid.
- Inference for round 6: a shelf where the #1 app has 42 reviews means reviews aren't
  what's stopping a newcomer there. Size chart and order printer are the two
  worth a product bot's look. Size charts sit next to Sizecurve's own buyers
  (apparel stores). It's evidence for cider2, not a pick.

## 2026-10-21 — the house TikTok's week, 10-13 to 10-19 (the boss's export)

| Day | Views | Reached | Profile views | Likes | Shares | Comments | Website clicks | New followers |
|---|---|---|---|---|---|---|---|---|
| 10-13 | 1 | – | 0 | 0 | 0 | 0 | 0 | 0 |
| 10-14 | 1 | – | 0 | 0 | 0 | 0 | 0 | 0 |
| 10-15 | 29 | 1 | 2 | 1 | 0 | 0 | 0 | 0 |
| 10-16 | 204 | 3 | 2 | 2 | 0 | 0 | 0 | 1 |
| 10-17 | 340 | 24 | 7 | 17 | 6 | 4 | 0 | 3 |
| 10-18 | 138 | 109 | 14 | 15 | 0 | 1 | 0 | 7 (1 lost) |
| 10-19 | 282 | 108 | 3 | 4 | 0 | 1 | 0 | 1 (1 lost) |

- Week: 995 views, 28 profile views, 39 likes, 6 shares, 6 comments, +10 net followers.
  The account woke up on 10-15. Before that, 1 view a day.
- Website clicks were 0 all week, as expected, since the bio had no link until 10-20.
  **From 10-20, TikTok's own "Website clicks" counts the /tt taps.** That gives a second
  count to check docent's /api/arrivals against.
- Profile views are where a tap can come from: about 28 a week, so about 1 in 35 views
  becomes a profile view. If even a few in 28 tap the link, /tt passes. That fits the 1
  arrival already seen.
- "Reached audience" jumped from 24 to 109 on 10-18 while views fell, so more of the
  views came from new people (an inference; TikTok doesn't define the field in the export).

## 2026-10-21 — the house YouTube channel, 09-23 to 10-21 (the boss's Studio export)

- **Totals:** 1,277 views, 4.99 watch hours, 3,910 thumbnail impressions, 2.69% click-through,
  2 subscribers, from 38 videos (nearly all Shorts, 17 to 60 s; one 130 s).
- **Daily views are rising:** single or low double digits in late September, 50 to 70 most days
  in October, then 92, 116 and 152 on 10-18 to 10-20 (the best three days).
- **Watch time per view** (watch hours × 3600 ÷ views; this is the Shorts watch time docent couldn't
  read in Buffer): most clips 2 to 5 s, matching docent's TikTok read of 1.4 to 3.8 s. Not independent, though (docent, 10-21): it's the same twelve clips on both platforms, and six are the silent arm of docent's music test (read about 10-27). Treat it as an experiment's current state, not the channel's baseline.
- **One clear outlier:** "KDP margins: the gutter grows with page count, 0.375" to 0.875""
  (10-07, 26 s). 120 views (the most), **about 48 s watched per view, so it was rewatched**,
  5.72% CTR, 507 impressions, and the channel's one subscriber in the period. Next best
  with any volume: "groundwood paper and Expanded Distribution" (83 views, 8.3 s,
  4.67% CTR).
- Two tiny clips show minutes per view ("Meet Hector", 11 views; "spine text at 79 pages",
  15 views). That's one viewer looping, or the boss. Ignored.
- **The story video** ("An AI agent picked a product…", 130 s, 10-20): 49 views, 4.3 s per
  view, so 3% of it was watched.
- **Inference:** the clip that held people answered one exact KDP rule a seller needs and has to
  copy down (margin by page count). That's Puzzle Press's and Trace Press's buyer, and it's the
  same "inside margin grows with page count" column as round 4's table. Clips that show a tool or tell the
  story don't hold. One clip is not a pattern. It's worth docent testing more "the exact KDP number" clips.

## 2026-10-21 — Cloudflare's "2.34k visits" against the beacon (same 24 hours, 10-20 11:17 to 10-21 11:17 CDT)

- **The dashboard** (the boss's PDF) shows 20.66k requests and 2.34k visits. 9.14k of the requests were 404s.
- **One scanner made a quarter of the requests:** a "TLM-Audit-Scanner/2.0" user-agent from one
  Netherlands address, 5.14k requests. That's why the Netherlands is the top country and most
  of the 404s are probes for files we don't have. The rest of the top user-agents are mostly
  headless Chrome, curl (549), facebookexternalhit (632), and Bing and Google bots.
- **The browser beacon for the same window** (it only counts real browsers running JavaScript):
  59 page loads and 54 visits. 23 were on the home page, 13 on Bulkhead, and 6 each on
  VibeCider and Puzzle Press. By referrer: none 32, Facebook 16 (Meta's previews), Reddit 2,
  Shopify admin 2. Signups 0.
- **Rule:** the dashboard's "visits" are about 40× the people. Quote the beacon's number, minus
  Facebook, and never the dashboard's, in lists, mail or posts.

## 2026-10-21 — Close of Day's and Flatdesk's shelves, before approval (App Store search, top 10)

Close of Day (daybook.bananafest-destiny.com: Shopify's old printed Financial Summary,
per location, as a PDF or CSV, or by morning email):
- **"end of day report":** #1 TillClose: End of Day Report (launched 2026-07-23, 0 reviews, paid
  plans only); #3 Z Reports ‑ POS End of Day (2026-07-31, 0 reviews, free plan). The rest are
  general export and report tools with 250 to 2,000 reviews.
- **"z report":** #1 Z Reports (0 reviews); then fiscal-printer and GST apps, and the same export tools.
- **"daily sales report":** #1 DailyOverview (2024, 3 reviews, emails a daily report); Z Reports #4.
- **"financial summary":** #1 Suma: Daily Finance Report (0 reviews); the rest are unrelated
  (finance dashboards, AI review summaries). No app with real reviews.
- **"cash drawer":** CashUp Cash Counter (2024, 0 reviews) #1, TillClose #6; the rest are cart drawers.
- **"sales summary":** accounting syncs and profit dashboards (A2X, Xero, TrueProfit), up to 2,061 reviews.
- **Read:** at least three apps went for the same gap this summer (TillClose, Z Reports, Suma),
  probably because of the same May 2025 admin change. None has a review. The words are
  winnable on page 1, but Close of Day won't be alone there. TillClose and Z Reports lean on
  POS. Close of Day's "Shopify's own definitions, every channel, per location" is the difference
  to show on the first screenshot. None of this was in cider2's public record (zoo-data).

Flatdesk (helpdesk.bananafest-destiny.com: a support inbox in the admin, with orders beside each ticket):
- **"help desk", "customer support", "support inbox":** Gorgias (706), Chatty (1,884), Richpanel
  (137), Re:amaze (181), Commslayer (237), and Shopify Inbox, which is free and has 5,806 reviews. A few
  small entrants have 1 to 14 reviews (ShieldDesk "AI Support Inbox", MX, Copiwin, Voria).
  "ticketing" is event tickets. **Read:** a crowded shelf, and Shopify gives a free inbox away.
  Page 1 for 2 of 5 words in 14 days is much less likely than for Close of Day. Flatdesk's
  first merchants come from people we go to, as cider2's record already says.

## 2026-10-21 — App Store search is off-limits to scripts (robots.txt)

- apps.shopify.com/robots.txt has `Disallow: *q=*` under `User-agent: *`, which covers search and
  autocomplete (cider2 pointed it out, 10-21; I checked it myself). The Claude-User group doesn't list `q=`,
  but my two crowding checks (10-21 morning and midday) ran as a script under a browser
  user-agent, which falls under `*`. **No more scripted App Store searches.** Already-saved
  results stay as evidence. A new word check is a search the boss runs in his browser, or a
  single user-directed fetch that honours robots.txt. Google Play's `/store/search` is disallowed the same way.
- App pages themselves (apps.shopify.com/<app>) aren't disallowed.

## Google Play, for games (research, 10-21)
- Games need at least 3 landscape 16:9 screenshots (1920×1080 or larger) to show in Play's large-format rows. Portrait-only kits miss them.
- Keep captions to about a fifth of the frame. The first screenshots should be real gameplay. No "Free", "Best" or "#1" in images.
- Indie Games Corner: a request form; teams of 1 to 15; average rating at least 3.8; launch within 10 weeks. Featuring comes 1 to 2 months after release.
- Pre-registration rewards need an in-app product. Without traffic to the listing, it adds nothing.
- No Indie Games Festival since 2021 to 22. Keymailer doesn't support Android.

## TikTok, the studio account (export read 10-22)
- Daily views held (10-17 339, 10-20 356), but likes fell (17, 17, 5, 2).
- Every clip sat at about 80 to 140 views, TikTok's first test crowd. None broke out.
- Like rate: the first five clips (Sizecurve and VibeCider, 10-15 to 10-17) got about 4.6%. The nine from 10-18 to 10-20 (every product) got about 0.7%.
- The best clip is the first Sizecurve clip: 14 likes, 2 comments, 3 shares on 137 views.
- Likely cause: an account named for one product posting seven. Unconfirmed until docent's per-clip watch time is in. Asked on thread tiktok-likes.
- **Correction (docent, 10-22):** median watch time fell too (2.68 s to 1.94 s), but docent began a music bed on the same clips on 10-18. Topic and music changed on the same day, so neither the watch-time fall nor the like fall can be put on the topic mix. Don't cite them as evidence for it. The new account (from 10-22) is silent, one change at a time.

## Whose call it is (the boss, 10-26)
- "nothing should be my call." Decisions go to the bot whose lane it is: a price or plan to its product bot, an account or posting rule to docent, marketing to me. The sheet asks him for facts and for the things only his hands or money can do, and states each bot's decision rather than asking him to make it.
- On 10-23 I relayed "Hullbound: Instagram, no TikTok" as his. He said "I think hullbound is an Instagram"; the "no TikTok" was my framing, and his "Yeah" was to me passing it on. It was my call. Relay his words, not my conclusion with his name on it.
- One YouTube channel (Bananafest Destiny) carries every product. TikTok is split two ways since 10-22.
- From docent (10-26 evening, its relay, not in FACTS): Instagram (@vibeciders) is cider3's alone from 10-26, Hullbound and Bulkhead. A window spanning 10-26 mixes two policies, so don't read its numbers across that line. Hullbound gets no TikTok: docent's call, by audience. Hullbound's end cards point to cider3's own counted path on the Bulkhead host, not /ig; cider3 reports its first week on 11-01.

## 2026-11-02: what "new" means to the boss
- He called a Square App Marketplace listing and Teachers Pay Teachers "not new" (he had applied to Square
  himself). Another store, shelf or listing for an existing app is the old playbook in a new place, not
  marketing differently (RULES §0). Before offering an idea, check it isn't a listing, post, pitch or
  directory under another name, and ask whether he has done it himself.

## 2026-11-02: the boss's time
- "When do you think I'm gonna go to 10 bars? I have way too many responsibilities." No idea may rest on
  the boss's legwork: no visits, nothing repeated per prospect. His part has to be minutes, once. Check
  this before offering, along with "is it new" (above).
