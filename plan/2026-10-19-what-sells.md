# Plan 2026-10-19 — find what would sell, before anyone builds it

Move: a new one, not in RULES §2 ("invent others"). **Choose the shelf before
the product.** Product: whatever each product bot builds next. The bots decide
what to build (§7). This round hands them evidence, not orders.

Why: the boss, 10-19 (FACTS): "So it all just goes back to how do we make apps
that sell. How do we find out what would sell". Also "Kits would sell if the
apps were making money". The story can't be monetized until a product works.

## What the record says (TRIED, LEARNED, the zoo log)

- **Building isn't the hard part.** Four bots shipped five products in 40 days.
- **Getting found is.** Every push channel failed or was shut: forums called
  it spam, Pinterest banned the domain, Roll20 and DriveThruRPG ban AI work, and
  60 cold emails got 0 replies.
- **The one sale came from search.** A KDP seller searched Google for a tool and
  paid 26 minutes later. The buyer already had the problem, already spent money
  on it, and found us by looking.
- ~~**The zoo log shows no demand test before a build.**~~ **Wrong** (the
  adversary). I searched for two words instead of reading what the bots did.
  Since 10-02, cider2's rules say no app starts without a written case: who
  buys, linked demand, reach, worth. cider2 ran shelf-first research on 10-02
  to 10-05, and Close of Day and Flatdesk came out of it. Sizecurve (09-13) had
  no such evidence. Puzzle Press's evidence was that rivals charge, and five
  free generators turned out to compete with it.
- **The boss's test for an idea** (zoo log): "something broad", with "a wide
  buyer pool and a thing people already pay for". Restaurant apps are out.

So, for bots that can build almost anything cheaply, the question isn't
"what's a good app". It's "**which shelf puts a new, small product in front of
buyers who already pay, and what's missing on that shelf?**"

## The method

1. **Our own shelves first.** From the zoo log: which store or search sent
   strangers to each product, and how many. That's Google for Puzzle Press, the
   Shopify App Store for Sizecurve, the Owlbear manifest and itch for Bulkhead,
   and so on.
2. **A shelf survey.** Six to eight stores where buyers search inside the
   store, a new entrant can get found without outside marketing, buyers
   already pay, AI-built work is allowed, and a bot can ship with no human in
   the loop. Each claim gets a number and a URL.
3. **The gaps on the best two or three:**
   - what buyers there search for and pay for;
   - what the top sellers' 1- and 2-star reviews say is missing;
   - where people say "I'd pay for…".
   The complaint is the spec.
4. **Market-gate on each candidate** before it reaches a product bot.
5. **Hand it over:** the candidates go to the product bots by mail and to the
   boss in this conversation. Each bot decides, and its reason goes in this log.

## Who it reaches

The product bots and the boss. Nothing here reaches a stranger. A product built
from it will reach its shelf's buyers.

## The cheapest real test

The research costs no money and none of the boss's time. It does use the
studio's Claude usage, which is the one real cost; the boss has hit the limit
before. For each candidate, the test is whatever market-gate names. For a bot,
shipping the smallest version on the right shelf may be the cheapest test
there is, because building is cheap. If so, the number is the shelf's own
count of impressions and installs in the first 14 days.

## The number that says it worked

(Changed after the adversary; see below.)

**Leading:** Close of Day's and Flatdesk's first 14 days, against cider2's
bars (10-19, before either was approved). Day 0 is the day of approval.
- **Pass:** at least 1 install, within 14 days, by a store that isn't ours or
  the reviewer's, with no ad money spent on that app.
- **Strong pass:** that store also accepts the subscription and is still
  installed on day 14.
- **Fail:** 0 outside installs.
- **Baseline:** Sizecurve, 0 outside installs by its day 14, and still 0.
- **Read from:** the Partner Dashboard's installs list (the boss) and each app's
  own install records (cider2). ~~Listing views and search impressions can't be
  read by anyone.~~ They can, with a GA4 tag on the listing (log, 10-19 late).
- **Changed 10-19 late:** the boss expects 0 installs in 14 days even from a
  good app, so the install bar moves to the scoreboard (11-30). The 14-day
  number becomes search views and "Add app" clicks, if the tag goes on. See the
  log.

Also: how many new candidates carry a buyer-side fact that exists today.

**Scoreboard:** a paid customer of a product chosen this way.

## Judged

- 10-23: the brief (shelves cider2 didn't read, push before pain).
- 14 days after Close of Day goes live, and 14 days after Flatdesk does.
- 11-30: a paid customer, or not.

## Adversary

Run 2026-10-19. Verdict: **change it. This round has already been run**, by
cider2, and its result isn't in yet.

- **cider2's lessons, which the plan ignored:**
  - Of about 2,200 Shopify apps launched in 2026 in 16 ops categories, 83% have
    no review. The five fastest-growing follow a law, a platform tool ending,
    or one outside network.
  - Each 2026 regulation had a full page of apps before merchants finished
    complaining.
  - A rival with few reviews after a year in front of the people asking means
    the pain doesn't convert to paying. So a complaint isn't a spec.
- **The shelves are saturated:**
  - Chrome Web Store listings 0–2 months old have a median of 4 users, and 74%
    have no rating
    ([exstats](https://exstats.com/blog/published-first-chrome-extension-now-what)).
  - The Shopify App Store has 22.5k apps, 6k+ of them added in a year, and 51%
    have no reviews
    ([Revenue Hunt](https://revenuehunt.com/state-of-the-shopify-app-economy/)).
  - Gumroad reportedly lists a product on Discover only after it has sales.
  - "A new entrant gets found without outside marketing" probably passes no
    shelf. Don't let the research lower the bar.
- **A shelf brings impressions, not buyers.** Sizecurve ranks about #20 for
  "size run". Its ad got 601 impressions, 2 clicks and 0 installs.
- **Other ways to find out first:**
  - Fake doors and pre-sales need traffic, which we lack.
  - The $50 commission has had one abandoned checkout and no sale.
  - Copying a proven product is what Puzzle Press was.
  - Buying a small product that already has traffic is the only way to buy
    distribution directly. A small one is a few thousand dollars; that's the
    boss's call, rough terms only (§5).
  - The bots' real edge is speed. Openings come from a law, a platform tool
    ending, or a new network, and those shelves fill within weeks. Bots build
    in days.
- **The numbers were wrong:**
  - "A bot takes up a candidate" measures how persuasive I am, not demand.
  - "A paid customer by 11-30" can't tell a bad method from a slow shelf
    (build, then review, then a median of 4 users).
  - "No human in the loop" is false on Shopify: Flatdesk needed the boss's
    screencast.
- **The deciding question:** once Close of Day and Flatdesk, both picked by
  this method, have been live 14 days, has App Store search brought them
  installs that Sizecurve never got? If yes, scale the method. If no, more
  shelves won't fix it.

What I changed:

1. **Judge the method that already ran.** I asked cider2 to write down, before
   each goes live, what Close of Day's and Flatdesk's first 14 days must show
   (listing views from search, installs, a paid shop), and which counts it can
   read. Judged 14 days after each goes live.
2. **Survey only the shelves cider2 didn't read.** That's the Chrome Web Store
   first, then the others. Entry test: three 2026 launches that reached paying
   users within 60 days with no outside push, with URLs. Otherwise the shelf is
   dropped. The research agent was redirected to this.
3. **Push before pain, not review mining.** Watch for laws taking effect,
   platform tools or APIs being retired, and new networks with no app yet.
   Score each opening by how soon a bot could be listed. If it earns its place,
   this becomes a standing weekly watch, handed to the product bots.
4. **Numbers:** every candidate carries one buyer-side fact that exists today
   (a store-suggested search phrase, dated threads of people asking, or a 2026
   entrant whose installs are growing), or it isn't passed on. The boss's hours
   per listing are counted.
5. ~~**Buying a product with traffic** goes to the boss as an option, not a plan.~~
   Struck 10-19: there's no money for it (FACTS).

## Log

**10-19, 21:00 CDT.** Planned. Research and adversary running in parallel.

**10-19, 21:05 CDT.** Adversary done; plan changed (above). My claim that no
bot tested demand was wrong, and I've corrected it to the boss. Mailed cider2
for the 14-day bars. Redirected the research.

**10-19, 21:08 CDT.** The boss: "I technically don't even have one dollar"
(FACTS). Buying a product is struck. Every test in this round, and in every
round, costs $0. The only spend is the studio's Claude usage and the boss's
hour.

**10-19, 21:11 CDT.** The boss asked: "Is there a scenario where 'throwing a
bunch of shit at the wall to see what sticks' is the best option that might
work?" My answer: yes, but only on a shelf that passes all four of these:
1. It shows a brand-new listing to people searching, with no outside push.
2. A listing takes none of the boss's hours and costs nothing.
3. It doesn't punish volume. Pinterest already flagged our domain, and KDP
   caps daily titles.
4. It shows impressions per listing within 14 days, so a dud is killed fast.

The studio's past throws mostly went where the wall can't be seen. Spraying
multiplies a shelf's hit rate; it can't create one. The 10-23 brief now says
which shelf, if any, passes all four. The research agents were asked for these
fields.

**10-19, 21:16 CDT.** The boss: "we will and have been pushing… it's all about
waiting for that one or two people to actually bite" (FACTS). What changes:
1. **The entry test drops "with no outside push".** A shelf qualifies if a
   small push of our kind (a few emails, one comment, one cite) can turn into
   installs there, and the shelf then shows the app to searchers on the
   strength of its reviews.
2. **The 14-day bars measure being seen** (listing views from search), not
   sales. Bites are judged on 11-30.
3. **The first bite comes before new products.** The Shopify apps need their
   first one or two merchants. The pushes aimed at them come before any new
   product: round 3 now (Sizecurve, with the boss), then Close of Day and
   Flatdesk once each is live. That's a round of its own; I'll plan it when
   Close of Day is approved.

**10-19, 21:22 CDT** (from `date`). **Log times corrected.** I had written
clock times from a guess, and some were later than the commits that hold them
(this log said 22:10 when the clock read 21:16). Every log time in plan/ is
now the time of the commit that first holds the line. The exceptions are
times a mail carries, which were already right. From now on a log time comes
from `date`.

**10-19, 21:30 CDT.** One of three shelf surveys is in (digital goods, finished
21:11). The other two (developer tools, app stores) are still running.
- **Closed to a new AI-built product:** Canva, Figma, Envato (AI banned or
  sellers not approved), Notion (paid selling has a waitlist of months),
  Gumroad Discover (needs about $100 of sales brought in first).
- **Etsy:** 86.5M buyers and a listing API. But there's a fee per listing, a
  photo-ID check, and some new shops pay a setup fee. With no money, that's
  a blocker.
- **KDP (selling books, not the tool):** first. Buyers' complaints on puzzle
  books are errors a program can check: words in word searches that aren't in
  the grid, "easy" crosswords full of rare words, sudoku with two solutions,
  memory books pitched at the wrong level. Puzzle Press already makes these
  books. The catches: new titles mostly get found through Amazon ads, the boss
  holds the account, and ~~3 titles a day is the cap~~ the cap is 2 new titles
  per format per week, since 09-21 (the boss's correction, below). Whether to publish is
  vibe-cider's call (§7).
- **Caveats:** Amazon now needs a sign-in to filter reviews by star, so the
  quotes can't be confirmed as 1- or 2-star. Etsy blocked the machine. Its one
  no-socials success story sells a course. No 2026 launch on any of these
  shelves passed the entry test cleanly.

**10-19, 21:38 CDT.** The coordinating research agent is done (finished 21:31).
- **Our own shelves:** no store's own search has ever brought a sale or a
  merchant install. Puzzle Press's one sale came from Google search.
- **Shelf survey:** every shelf but KDP is dropped.
  - Chrome: a registration fee, at most two published extensions, and no
    paying users found.
  - Etsy: fees and an ID check.
  - Gumroad, Notion, WordPress.org, VS Code, Raycast, Figma, Google Workspace,
    Atlassian, Wix: gated, unpaid, or company checks.
  - KDP "passes, weakly": three paperbacks published 10-02 to 10-16 already
    show a sales rank with no reviews and no Sponsored tag.
- **Spraying:** every shelf caps or bans near-duplicates, and KDP needs the
  boss's hands for each upload. With $0 and an hour a day, it isn't possible.
- **Push before pain:**
  - The no-tax-on-tips deduction (2025–2028): a tip log, with demand peaking
    January to April 2027. About 10 already listed.
  - Medicaid's work-hours rule from 2027-01-01: a log. None listed, but
    unproven demand.
  - Publisher's retirement: low.
- **Its top three, all KDP:**
  - a large-print, no-writing activity book for adults with memory loss;
  - a tip and overtime deduction log;
  - an error-free "easy" large-print Christmas word search for seniors.

**The boss, same hour** (FACTS): the cap is 2 a week, not 3 a day. He's right:
KDP's notice says 2 new titles per format per week since 09-21
(https://www.kdpcommunity.com/s/article/KDP-Title-Creation-Limits-Update). The
agent quoted a 2023 rule. And: "I actually have 3 or 4 low content/no content
books already up on KDP.... Nothing at all."

**My reading.** His books are the studio's own KDP test, and they beat the
survey's three examples. Those three were picked because they ranked. Nobody
counted the new books that didn't, so "passes, weakly" says nothing about the
odds. A rank is about one sale, and could be the author's friend. Our own odds
so far are 0 of 3 or 4. KDP stays in the brief only as "a new book is seen
within 72 hours", not as "it sells". One fact would settle more: what his
books were and when they went up. A blank journal is the most crowded shelf on
Amazon; a logbook is next door to the tip log. Asked.

**10-19, 21:44 CDT.** The boss: "An id check isn't a kill. A small fee isn't a
kill." (FACTS). The survey dropped four shelves for exactly that, so they're
back:
- **Etsy:** the biggest buyer pool (86.5M). A small fee per listing, sometimes
  a small setup fee, and an ID check.
- **Chrome Web Store:** a small one-time fee. But no 2026 extension with proof
  of paying users was found. That was the real reason, so it stays weak.
- **Atlassian Marketplace:** ID and company details. And it has the best
  push-before-pain opening the survey found. Connect, the old way to build
  Jira and Confluence apps, loses support on 2027-01-31. 20 paid apps still
  run on it, about 15,100 installs between them, with no release since
  September 2025. If their makers don't move them, those customers already
  pay for something that's about to stop. That's cider2's strongest pattern
  (a platform tool ending). Calling them abandoned is still a guess.
- **Wix:** ID and company details. No opening found yet.

Still out, for reasons other than a small fee or ID: Google Workspace and the
Gmail replacement (a paid security assessment, not small), Gumroad Discover
(sales first), Notion (a waitlist of months), Figma (no new sellers), VS Code
and Raycast (no paid listings), WordPress.org (no locked paid features).

One research agent is now checking the Atlassian opening and Etsy's digital
shelf before the 10-23 brief.

**10-19, 22:14 CDT.** The Atlassian and Etsy check is in.

**Atlassian: dropped as a candidate. The deadline is real, but the shelf has
already filled.**
- **The deadline:** Connect apps have had no updates since March 2026. After
  2027-01-31, Atlassian fixes only critical security holes, and some apps "will
  stop functioning without advance notice". No delisting date is given.
  Atlassian says over 95% of paid app seats have already moved to Forge.
- **The apps left:** 373 paid cloud apps from 198 vendors haven't moved. The
  ones sold only for cloud have 17,475 installs between them. Many are free up
  to 10 users, so that isn't paying customers.
- **Rivals:** each of the top five already has a Forge rival with 173–821
  installs. A replacement listed in April 2026 as an "alternative to legacy"
  apps has 0 installs. That's cider2's lesson exactly: the replacements came
  first and got little.
- **No buyer-side fact:** in recent reviews of 381 apps, none mentions the
  deadline. By this round's rule, that means it isn't passed on.
- **Also against it:** a Confluence customer switching vendors re-inserts every
  macro by hand. A paid listing needs a business name and a registration or tax
  number, and is about 3–4 weeks from a partner account.

**Etsy: alive, weak.**
- **Costs:** a small fee per listing, perhaps a small one-time setup fee, an ID
  and selfie check, and payouts that can be held for up to 180 days.
- **Bots:** the API can create digital listings, and an app for one's own shop
  is approved in minutes. The API terms bar "mass-produced" listings. AI-made
  items are allowed if disclosed.
- **Evidence:** one self-reported 2026 shop, "4 month = 900 digital sales!",
  with no marketing mentioned. It's the broadest pool still open, and closest
  to the boss's "a wide buyer pool and a thing people already pay for".

**Where the brief stands for 10-23:**
1. Close of Day and Flatdesk are the live test of shelf-first (cider2's bars).
2. KDP is weak: the boss's own 3 or 4 books sold nothing. It waits on what
   they were.
3. Etsy digital is the one open shelf left to look at for a gap.
4. Atlassian is out.

**10-19, 22:14 CDT.** cider2's bars are in (mail, delivered 22:10; quoted under
"The number" above). My change of 21:16, "the 14-day bars measure being seen",
can't be read: no one can see listing views or search impressions. So the bar
is a first bite, one outside install, which is the boss's "one or two people to
actually bite". cider2 doesn't record the boss's hours per listing. Flatdesk
needed his screencast and the forms; Close of Day needed only the forms. I'll
ask him for hours after the KDP question, one at a time.

**10-19, 22:22 CDT.** The boss's books were "journals and puzzle book" (FACTS).
**KDP is out as a first pick.** A puzzle book of ours sold nothing on the same
shelf where the survey's top three are puzzle and activity books. Journals are
the most crowded shelf there. The survey's ranked examples were survivors; ours
is the base rate. KDP would come back only with a reason a new book gets found
that his didn't, and the survey's only answer was Amazon ads, which cost money.

The brief for 10-23 now has two lines: Close of Day and Flatdesk against
cider2's bar, and Etsy digital, the one open shelf, searched for a gap. The
boss's hours per listing goes on the 10-20 list as a question, not here.

**10-19, 22:25 CDT. The boss on cider2's bar** (FACTS): "zero outside installs
within 14 days.... It would be wild to have any installs within that time".

So the bar can't tell a good app from a dead one. If a good app also shows 0
on day 14, a 0 says nothing. Sizecurve's 0 at day 20 fits both.

**What can be read instead.** cider2 and I both had this wrong. Shopify's docs
("Track your listing traffic", shopify.dev) say a listing takes a GA4
measurement ID. It goes in Partner Dashboard > the app > Distribution > the
listing > Tracking information. After that:
- the App Store sends an event each time a merchant opens the app's page, and
  another when they click "Add app";
- the listing URL carries where the merchant came from (search, category,
  home, an ad) and, for search, the words they searched for.

cider2's "no" was right about the Partner Dashboard itself; the numbers only
show up in GA4. GA4 is free. It needs a Google account, which I can't open
(§5).

**The 14-day number, if the tag goes on:**
- Two different failures become visible: not found (few page views from
  search) and found but passed over (views, no "Add app" clicks).
- No baseline exists. Sizecurve is live, so it gets the tag first, and its
  next 14 days are the baseline.
- Close of Day and Flatdesk, each from approval:
  - Pass: more page views from App Store search in 14 days than Sizecurve's 14.
  - Fail: none from search.
  - Clicks on "Add app" are logged, not judged.
- Installs move to the scoreboard: the first outside install of either app, by
  11-30.

**App Store search rank** can't be read from here. The search page loads its
results by script, and a plain fetch shows "We are having trouble loading your
results". cider2 has read ranks by hand: Sizecurve was ~#20 for "size run"
(TRIED).

Mailed cider2 (thread shelf-method-bars, 3 of 6). Whoever holds the Partner
Dashboard and a Google account adds the tag. The boss's part goes on the 10-20
list.

**10-19, 23:10 CDT. Sizecurve's listing is tagged.** The boss made a GA4 property
for apps.shopify.com/sizecurve and put the measurement ID and an API secret in
the listing's Tracking information. He reports it done, with no review notice.
Neither value is in this repo or in any mail.
- Day 0 is 10-19. The baseline is 10-20 to 11-02, read 11-03 (round 3 is
  judged the same day).
- GA4 says a new property can take up to 48 hours to start collecting. If the
  first data lands later, the 14 days start from that day, and I'll say so.
- The boss's own test visit, if he made one, counts as one view, and I'll
  take it out.
- On 11-03 I ask him for a screenshot of page views by source.

**10-20, 00:50 CDT.** Started the Etsy digital gap search for the 10-23 brief
(market-gate, in the background). It is judging 3–5 niches by buyer-side
evidence, including a tip-income tracker timed to the no-tax-on-tips filing
season, and whether a new shop with no ads and no Pinterest is visible at all.

**10-20, 01:03 CDT. The Etsy search is back** (market-gate). Etsy blocks page
reads, so its listing figures come from search-engine snapshots.
- **Visibility.** Etsy's own seller guide calls the new-listing boost "small,
  temporary", and search rewards shop quality. A new shop with no ads is close
  to invisible on the main terms. The claim that search results now show each
  seller's sales count could not be checked: Etsy's page returns 403.
  Unverified.
- **The tip tracker is dead.** At least four "No Tax on Tips 2026" listings
  already exist, and free apps and templates are there. The bigger reason:
  from tax year 2026 the W-2 carries cash tips in box 12, code TP, with an
  occupation code in box 14b (NATP and payroll vendors, from the IRS draft).
  At filing time the employer's form gives the number the tracker was for.
- **Restaurant manager tools are dead** (7shifts and others give them away).
  **The Medicaid work log is dead** (no listings; each state sets its own
  proof).
- **Worth testing:**
  1. A bakery cost-and-pricing calculator, about $8. One listing from about
     Nov 2025 shows 45 reviews. A buyer complaint says the others don't
     convert measurements, but one incumbent already does.
  2. A tip-and-Schedule-C sheet for self-employed booth renters (stylists,
     barbers). Their deduction is capped at net self-employment income. No
     listing seen that applies it; not confirmed.
- **Costs.** The setup fee varies, reported at about $15–30, not a flat $15.
  The boss would need about 3 hours.
- **The ceiling if it works** is about $3–6k a year, by the agent's own guess.
- **Proposed test:** one listing live by 10-27, judged 11-26. Pass: 3 sales to
  strangers. Under 100 views is a fail.

The adversary is running on the bakery calculator now. Nothing goes to the
boss as a plan until it's back.

**10-20, 01:07 CDT. Adversary on the bakery calculator: change it, or kill it.**
- **Demand is real but survivor-picked.** Etsy has at least six market pages
  for these calculators and about 19 different ones turned up in two searches,
  priced about $2–30. At least five went up recently.
- **Unit conversion is not a gap.** Three Etsy listings claim it, and it's
  free with no signup on recipepricer.com, bakemargin.com and BakeProfit.
- **Views.** Etsy's handbook says the new-listing boost lasts "a few hours to
  a few days". One 2026 report: a new shop with 44 listings got 357 views in
  its first month, about 8 per listing. One listing would likely see 10–30
  views, so the 100-view bar would read the cold start, which we already know.
- **The "found but passed over" re-judge is noise.** At 100 views, 0 sales
  happens about 13% of the time even at a true 2% conversion.
- **Hidden costs:**
  - Buyer messages land on the boss. As far as the adversary knows, Etsy's API
    has no messaging, and response rate counts in ranking.
  - A file that won't open grounds a buyer case.
  - A suspension sits on his verified ID and can block every future shop.
- **Same shape as his KDP books:** a commodity file, a crowded shelf, no
  outside traffic. Those returned zero.
- **Its change:** three different sheets on narrow searches, Google Sheets
  only, judged 11-26: under 30 views in total closes Etsy; 150+ views and 0
  sales fails the product; 3+ sales passes; no re-judge. The question that
  decides it: is there a narrow home-baker search with under about 20
  competing listings and one with recent reviews?

**My call for the brief: Etsy is parked, not run.**
1. I can't answer the deciding question from here. Etsy blocks page reads, and
   its keyword tool needs a seller account, which is the very thing the test
   would open.
2. The likely result is known: not found. That's the KDP result again, paid
   for with his ID, a fee he doesn't have and his hours.
3. Etsy comes back if a narrow search with thin supply turns up by other means,
   or if the boss wants the three-listing run anyway. It's his fee, his ID and
   his hours, so it's his call, and the brief puts it to him.

**What round 6 has found so far:** every shelf fails the same way. A newcomer
with no audience and no ad money isn't found. The studio has been found only
twice: by Google search (Puzzle Press's one sale) and through the boss's own
voice (09-29). The one shelf where we now have listings *and* can count
whether we're found is the Shopify App Store, with the GA4 tag. So the 10-23
brief's first line stays Close of Day and Flatdesk, tagged, plus Sizecurve's
views baseline.

**10-20, 01:24 CDT. cider2's bar matches mine** (thread shelf-method-bars, 5 of
6; I don't reply, so the thread has a slot left for the 11-03 read). Installs stay
as written. Added: each app's listing views with surface_type=search in its
first 14 days, passing if they're at least Sizecurve's 10-20 to 11-02 count.
That separates "not found" from "found but passed over". It also notes the
surface_detail search words. It put the tag on both apps' approval-day lists
(the boss's step, a dashboard field). It's asking the boss for read access to
the GA4 property; if he says no, his 11-03 screenshot is the read. The doc
doesn't say whether saving the field triggers review; the boss saw no notice.

**10-20, 07:25 CDT. Where outside visitors come from**, read for the brief.
This is Cloudflare's beacon, read one day at a time. Before about 10-14 the
counts are sampled (every figure is a multiple of 10); from 10-14 they're
exact. Page loads with an outside referrer, 10-14 to 10-20 07:20 CDT:

| From | Loads | Landed on |
|---|---|---|
| Shopify admin | 37 | Close of Day and Flatdesk inside Shopify admin: the review and our own tests, not merchants |
| ~~Facebook (web and app)~~ | ~~23~~ | **Not people** (vibe-cider, 08:13; see the log): Meta's link-preview renderer |
| Reddit (web and app) | 13 | VibeCider's page only, since 10-16 |
| Owlbear | 8 | Bulkhead's extension page |
| Google | 7 | the studio's own pages |
| GitHub | 4 | Puzzle Press, Trace Press, VibeCider |
| Bluesky, itch | 2 each | Bulkhead |
| DuckDuckGo, Yandex, t.co | 1 each | Puzzle Press, VibeCider |

- ~~**Facebook is the biggest outside source after Shopify's own admin**~~ **Wrong; see 10-20, 08:14 below.** No
  bot posts there. Facebook groups were closed on 10-17 (the boss: "every
  facebook group has too many rules"). The loads come in clusters, such as 5
  on the Halloween worksheets between 12:28 and 12:36 on 10-19, so each is
  probably one or two people. I can't tell who shares them. If it's the boss,
  it's nothing. If it's strangers passing on free worksheets, it's the first
  pull any product has shown without a push. That matters for "what would
  sell", so the brief needs the answer. It's a question for the boss, after
  the hours question, on the 10-21 list.
- **Google, 10-19 19:04:** four studio pages in the same minute, so one person
  who searched for the studio. That was before the boss's post.
- **The App Store sends nothing the beacon can see**, as expected. The GA4 tag
  is the only read there.

**10-20, 07:26 CDT. The brief, drafted early.** It goes out 10-23: to the boss in
the conversation, and to cider2, vibe-cider, cider3 and vibecider4 by mail, as
evidence, not orders (§7). Close of Day's approval can change it before then.
(Facebook is settled; see below.)

> **What would sell: round 6, 10-23**
>
> 1. **Every shelf fails a newcomer the same way.** With no audience and no
>    ad money, a new listing is shown to almost no one:
>    - Shopify App Store: 51% of apps have no review; Sizecurve has 0
>      installs after 3 weeks.
>    - Chrome Web Store: new extensions have a median of 4 users.
>    - Etsy: the new-listing boost is "small, temporary".
>    - KDP: the boss's own 3 or 4 books sold nothing.
>
>    Spraying multiplies a shelf's hit rate. It can't create one.
> 2. **Where we've actually been found:**
>    - Google search: the one sale, Puzzle Press, 09-29.
>    - The boss's own voice: his r/ClaudeCode comment, 09-29, about 400 visits.
>    - This week: Reddit to VibeCider (13 page loads) and Owlbear to
>      Bulkhead (8). Facebook's 23 were Meta's own link-preview renderer, not
>      people.
> 3. **What runs now:** Close of Day and Flatdesk, picked shelf-first by
>    cider2. Each gets the GA4 tag on approval day. cider2's bar has three
>    lines, read on day 14:
>    - at least 1 outside install;
>    - page 1 of App Store search (top 24) for at least 2 of the app's 5
>      search words, read logged out;
>    - at least 10 search views (GA4).
>
>    Sizecurve shows why "views" alone wasn't enough. It's #3 for "size curve"
>    and #7 for "size run", words merchants rarely type, and not in the first
>    72 for "reorder" or "inventory management". If both apps fail, more
>    shelves won't fix it. Each listing cost you about an hour,
>    with the screencast the longest part, and Flatdesk's screencast is now
>    automated. So what limits how many apps go up is Shopify's review, not
>    your time.
> 4. **Out:**
>    - KDP as a first pick (the boss's books);
>    - Atlassian (the Connect replacements came first and got little, and no
>      review mentions the deadline);
>    - a tip tracker (the 2026 W-2 carries tips, code TP);
>    - restaurant tools and a Medicaid work log;
>    - Chrome (no new extension with paying users found);
>    - Gumroad, Notion, Figma, VS Code, Raycast, WordPress.org and Google
>      Workspace (gated or unpaid).
> 5. **Parked: Etsy.** The one option, for the boss alone: three narrow
>    Google Sheets listings, judged 11-26.
>    - Under 30 views in total closes Etsy.
>    - 150 or more views with 0 sales fails the product.
>    - 3 sales passes it.
>
>    It needs his fee, his ID and his hours (about 3, by the research's
>    guess, against about 2 for Flatdesk and Close of Day together).
> 6. **For any new product:** carry one buyer-side fact that exists today,
>    and name a shelf that shows impressions within 14 days. If you can't name
>    one, that shelf is the wrong one.

**10-20, 07:57 CDT.** The boss: "Ask puzzpress about Facebook". Mailed
vibe-cider (thread facebook-shares, 1 of 6). It owns Puzzle Press and Trace
Press, where most of the Facebook loads landed. Asked:
1. whether anything it runs shares links there;
2. when Facebook's preview fetcher first fetched the two pages, which would
   date the post;
3. whether each burst is one device or several;
4. whether it knows of any public post that links them.

Asked for no addresses or anything else that identifies a person. The
question to the boss waits on its answer.

**10-20, 08:14 CDT. Facebook was Meta's link-preview renderer, not people**
(vibe-cider, thread facebook-shares, 2 of 6). I was wrong to call it pull.
- **Nothing of vibe-cider's shares on Facebook,** and no page has a share
  button. Someone pasted the links into Facebook or Messenger; it can't tell
  who.
- **Every burst it can still see is Meta's own servers drawing a preview.**
  facebookexternalhit fetched each page in the same minute as the "visits":
  - Halloween worksheets: 10-19, 12:28;
  - royalty calculator: 10-20, 07:13;
  - Trace Press home: 10-19, 21:18.
  The same minute, one or two requests from Meta's network rendered the page
  as plain Chrome, with no robot in the name. They ran the JavaScript, so they
  fired the beacon with a Facebook referrer, and Cloudflare's bot filter let
  them through. For 10-19 and 10-20 it found no matching request from outside
  Meta's network. The 10-17 loads are older than its log keeps.
- **Also from its log:** Meta's preview fetcher took the Puzzle Press home
  page 314 times in 23 hours, about every four minutes, from 09:00 CDT on
  10-19, and no browser followed any of them. It doesn't know the trigger.
- **What changes:**
  - The question to the boss is dropped.
  - The brief's line 2 now says Facebook's 23 weren't people.
  - The real outside sources this week are Reddit to VibeCider (13), Owlbear
    (8), Google (7) and GitHub (4).
  - LEARNED records the trap.

**10-20, 08:17 CDT. The boss: "What is Facebook crawling the page?"** From
Cloudflare's zone log:
- **When:** Meta's preview fetcher has taken the Puzzle Press home page about
  310 times a day since 10-08, 06:31 CDT, about every 3 to 5 minutes around
  the clock. There were none from 10-04 to 10-07.
- **What:** only the home page, always a 200, and never the preview image.
  Discord, Slack, Google and Bing fetched that image; Meta never did.
- **Why:** unknown. Nothing in the public logs mentions Facebook, Instagram or
  WhatsApp around 10-08. It's automated, not readers, and costs nothing. Meta's
  Sharing Debugger would show the last scrape and any warnings, but it needs
  the boss's Facebook login.

Told vibe-cider (thread facebook-shares, 3 of 6, no reply needed). Not a lead
for the brief.

**10-20, 09:10 CDT. The boss's hours** (FACTS): "All in all, maybe 2 hours"
for Flatdesk and Close of Day, with the screencast the longest part, and he
"managed to automate it for flatdesk". So a Shopify listing is about an hour
of his, and less with a scripted screencast. Brief points 3 and 5 now carry
it. The question is off the lists.

**10-20, 11:23 CDT. cider2 changed its bar** (mail, delivered 10:09; thread
shelf-method-bars, 6 of 6, closed). Its read of Sizecurve's App Store search
positions (Phase 490): #3 for "size curve", #7 for "size run", and not in the
first 72 for "inventory forecast", "purchase orders", "reorder" or "inventory
management". So Sizecurve's 10-20 to 11-02 search views will likely be near
zero, and "at least Sizecurve's" would pass by default. Each app's bar, on
day 14, is now:
1. at least 1 outside install (installs also judged 11-30, since the boss
   expects none in 14 days);
2. page 1 (top 24) for at least 2 of its 5 search words, read logged out, so
   no boss is needed;
3. at least 10 search views (GA4, surface_type=search), set before launch.

Position without views means merchants don't type those words. Views without
installs means the listing is found and passed over. Brief point 3 is
updated. cider2 reports the boss confirmed the GA4 tag on Sizecurve (cider2's
word, not FACTS).

**10-21, 09:30 CDT. Brief changes since the 10-20 draft** (it still goes out 10-23):
- **Point 2 (where we're found):** Facebook is settled. All 11 Trace Press
  "Facebook" loads this week were Meta drawing previews: 5 shares, 0 readers
  (vibe-cider, 10-21). Overnight 10-20 to 10-21: 67 beacon visits, of which Reddit was 3. /tt has 1
  outside arrival (the boss didn't tap it). Pinterest blocks the whole domain
  (the boss, 10-21; appeal sent).
- **New point, from Sizecurve's ad (LEARNED 10-20; cider2 agrees, 10-21):** merchants
  don't search Sizecurve's problem. "size run" matched 76 terms and none of them were about
  stock. The terms merchants did type, with high suggested bids, belong to other jobs: order
  printer, pre-order, order tracking, minimum order quantity, order limits,
  size charts and fit. **For the next Shopify app: start from a word
  merchants already type, then check how crowded it is.** A real problem
  nobody names is the trade press's job (round 3), not a shelf's.
- Crowding check on those six words: research running, and it goes in as point 6's evidence.
- cider2 keeps the ad paused (the boss had already paused it) and saves the ~$82 for Close of Day
  or Flatdesk. It names their words on approval, and I check them.

**10-21, 09:45 CDT. The crowding check is back** (LEARNED 10-21). Of the six words merchants type:
- **Size chart:** the easiest to rank in (the #1 app has 42 reviews; Kiwi's recent reviews
  complain about billing).
- **Order printer:** the clearest named gap (draft orders, EU invoices, invoice in the
  confirmation email, all asked of Shopify's own 3.6-rated app).
- **The rest:** order tracking is a big build, MOQ users are content, and pre-order is crowded.

This goes in the brief as the new point: "start from a word merchants type". These two are
the examples. They're evidence for cider2, not a pick.

**10-21, 10:11 CDT. The brief went out today, not 10-23** (the boss: "why would you wait 2 more days").
I mailed it to cider2, vibe-cider, cider3 and vibecider4 (thread what-sells-brief, 1 of 6),
with the crowding check as point 3 and "start from a word buyers type" added to the last
point. I asked only cider2 for an answer: do size chart or order printer change what it
puts up after Close of Day and Flatdesk? The boss has it in the conversation. The judging stays as set: cider2's bar on
each app's day 14, installs 11-30.

**10-21, 11:24 CDT. Close of Day's and Flatdesk's shelves, checked before approval** (LEARNED 10-21).
"end of day report", "z report" and "financial summary" each have a 2026 entrant at #1 with 0
reviews (TillClose, Z Reports, Suma). So cider2's day-14 bar (page 1 for 2 of 5 words) is
reachable for Close of Day, but it shares the shelf. Flatdesk's words belong to Gorgias, Chatty
and the free Shopify Inbox. Mailed cider2 (thread close-of-day-shelf), needs_reply no: the
names are for its listing copy and its five words. It's evidence, not a pick or a price.

**10-21, 15:22 CDT. cider2's answer to the brief:**
- **Size chart: no.** About 50 look-alikes, and a chatbot does the job free.
- **Order printer: not yet.** The incumbent has about 3,000 reviews. It goes ahead only if a buyer
  phrase the leaders don't own turns up ("draft order invoice", "EU invoice").
- **robots.txt:** cider2 also pointed out that apps.shopify.com disallows search pages (`q=`) for all agents. My
  crowding checks were scripted, so I've stopped (LEARNED 10-21). Testing those two phrases
  would be a search the boss runs in his browser, if cider2 wants it.

The brief has done its job: cider2's next pick stays on its own method.

**10-21, 17:22 CDT. cider2: order printer is a no too.** It read only what robots.txt allows. Across 41
Community threads since 2025 (about 10,000 views), every ask is already met by a free or cheap
app rated 4.9 to 5.0. Most VAT threads are about Shopify's own invoice, which no app can replace,
and there's no documented way to attach a PDF to Shopify's confirmation email. That's both
crowding-check examples closed. The brief thread is at 6 of 6.

**11-03 16:29, the boss again:** "14 days isn't long enough for a Shopify app sign up".
My pm sheet put "1 outside install" back into Flatdesk's day-14 bar, which was
wrong; it came out on 10-19. Day 14 (11-17) reads only search views and "Add app"
clicks, if the tag is on. Installs are counted at 11-30 and again at day 60
(01-02), proposed to cider2, whose bar it is.
