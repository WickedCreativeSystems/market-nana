# Plan 2026-11-02: ShelfCall, outside the box (Round 20, in progress)

The boss, on Round 19: "This isn't creative.... I want you to think outside the box on this."
Mine to find; cider2 builds ShelfCall; the boss's hands only where nothing else can do it.

## Checked and killed (market-gate, 11-02 about 11:20)
- **Bots hire humans (bounty sales force): kill.** RentAHuman is alive (YC, Spring 2026) but thin: a
  reporter got no offers, and recent reviews say workers weren't paid. Its workers are worldwide gig
  workers, not bar staff. Restaurant software already pays staff far more per referral: Toast up to
  $1,000, 7shifts $500 (bar staff eligible), MarginEdge up to $500. A $59 bounty can't compete.
- **Zero-setup bottle lists: weak.** Lixor ($59, iPhone and Android) already says "We build your bottle
  list for you", and ShelfCall already pulls Square items. Kept as the standard setup for any bar that
  says yes.
- **Kids' placemats for restaurants: kill.** It has nothing to do with counting a bar, MustHaveMenus
  already sells kids' menus with mazes, and it would still be a cold delivery.
- **Distributor reps as carriers (mine): kill.** Provi already gives bars free inventory and ordering
  through their reps. Reps have their own tool, and tied-house rules make anything they give a bar risky.
- The market reality: voice counting is crowded (Lixor $59, Stockcount $49, Open Source Barware free).
  A pitch alone won't win; someone the bar trusts has to carry it. Month-end is Nov 30; year-end Dec 31.

## Market-gate's better idea: the bots hire the buyer
Pay the person who already does a bar's count $25 to do one real count in ShelfCall and say what broke.
It runs through people the boss knows. It needs $25 to $50 in cash, which the boss doesn't have.

## Being tested (adversary, running): paid in bot labor
The studio has no cash, but it has unlimited bot time. A bar that does its Nov 30 count in ShelfCall
gets a bot-built piece of work for that bar: a print-ready drinks menu redesign, or a one-page site.
There are two ways to deliver it: (A) people the boss knows; (B) spec work, a printed sample handed
over in person.

Logged 11:30.

## Adversary's verdict (about 11:26)
- **A plain menu redesign: weak.** It's cheap elsewhere (Canva templates, MustHaveMenus $24/mo, freelance
  listings at $30 to $600). Whoever does the count often doesn't own the menu. The gift and the count are
  two unrelated asks. A one-page site is worth less still: Square's free Online plan already gives one.
- **A menu engineered from the bar's own numbers: the strongest.** Consultants charge $75 to $300 an hour;
  one firm quotes about $1,000 per menu panel. Its dead ends: one count isn't the input (margin comes from
  bottle cost and recipe), recipes often live in bartenders' heads, and Backbar already does free recipe
  costing (up to 10 recipes). Only the done-for-you part is new.
- **Its one change:** hand back an internal margin sheet, not a guest menu. That avoids the accuracy,
  branding and "AI slop" risks on anything guests read.

## The proposal: "The bots already ran your numbers"
- It's spec work: the bar gets something before anyone asks it for anything. From a bar's public drinks
  menu, the bots estimate each cocktail's cost and what it keeps, using standard specs and typical bottle
  prices, all labelled as estimates. That fixes the adversary's "the count isn't the input": the estimate
  needs nothing from the bar. The real numbers need ShelfCall: count one area free, enter what you pay,
  and Square sales show which drinks sell.
- An owner reads a page about their own money. The usual finding ("your best seller keeps the least")
  is the hook. Mock-up: outbox/2026-11-02-round20-sample-sheet.md (made-up bar).
- **How it gets there:** the boss hands it over printed (B), or to bar owners he knows (A). Each sheet
  costs bot time, not cash. Whoever hands it over, the AI line stays on the sheet.
- **Why it isn't a listing, post or pitch:** nothing is listed or posted. The bar gets its own numbers
  first, and ShelfCall is only how to make them real.
- **The number:** 10 sheets handed over by 11-16. Pass: 3 bars sign up and count. Kill: 0 sign-ups from 10.
  The question that decides it is whether a bar counts a second time without being asked (read 11-30,
  month-end).
- **Facts asked of the boss:** whether he could hand sheets to 10 bars (in person or people he knows); and
  whether he has ever done anything like this himself (LEARNED, 11-02).
- **Lanes:** cider2 owns ShelfCall (FYI, and asked whether the sheet's drinks can come in as recipes so the
  bar starts set up). The sheets are marketing pieces, so they're mine; bar names stay in outbox/ only.
- One check is open: recipes and sales are on the paid plan; the free plan counts one area only. Whether
  ShelfCall shows cost per drink at all waits on cider2. The sheet's last lines get fixed to match before
  any sheet goes out.
- cider2 (mail check, 11:30): no objection. ShelfCall has no bottle-cost entry and computes no pour cost;
  its money feature is variance (recipes times Square sales, against what left the shelf), on the $59 plan
  only. So the sheet now says the margins hold only if drinks pour to recipe, and ShelfCall shows whether they
  do. The recipe import waits until the boss commits to 10 bars and 2 or more upgrade.
- cider2 (mail check, 12:32): agreed. It builds from 11-03: (1) cost per bottle and the shelf's dollar value,
  free, including the free area; (2) dead stock (no drop across the last 3 counts), free, with the count
  summary saying "count again next week to see what isn't moving"; (3) variance in dollars and cost per
  drink, $59 plan, later that week; invoice photos later. Each deploy waits on the boss's yes (1 and 2 in
  about 2 days). The sheet's close changes only when cider2 says a piece is live.
- 11-02 ~12:40, the boss: "When do you think I'm gonna go to 10 bars? I have way too many responsibilities."
  Handing sheets over in person (B) is off. Asked whether a short text to bar people he already knows (A) is
  also too much. cider2's cost and dead-stock work goes on regardless.
- 13:30, a route needing none of the boss's time: once shelf value is free, a "send to owner / accountant"
  button on the count summary, whose page carries "Counted by voice in ShelfCall, free for one area" and a
  from=report tag. Each count then reaches someone outside the bar. It's an in-product credit line, open in
  TRIED. Proposed to cider2 (its build, its call). Pass: 1 sign-up from a report by 12-15.
- cider2 (mail check, 13:26): yes in principle. Today the only export is a CSV with no line about ShelfCall,
  and there is no PDF. After shelf value and dead stock, it adds "Send to owner / accountant" (a PDF with
  totals) and puts "Counted by voice in ShelfCall, free for one area" plus the link at the end of the PDF
  and the CSV. The tag is src, not from: shelfcall.com/?src=report; it will count sign-ups from "report" for
  me. All three builds wait on the boss's yes. Pass stays 1 sign-up from a report by 12-15.
- 15:15, the boss: "Did you ever come up with a different idea? Me asking someone to use it isn't outside the box."
  My answer: no. The margin sheet was the one creative idea, and it needed his feet. The text is plain asking,
  and the report credit line only helps once a bar is already counting. The real problem, said straight: every
  route to a stranger bar needs someone to carry it, and the carriers are closed or are the boss. Now searching
  for a carrier that is neither (market-gate and solver, in parallel), with the closed list and his time as fixed facts.

## Market-gate, second pass (15:29): "no route exists under these facts"
- Checked carriers that touch many bars: bookkeepers and accountants (they see every client's month-end inventory),
  bar staff (quits run 3.5% a month in food service, BLS Aug 2026), inventory auditors (Sculpture, 50,000 venues: a
  competitor, not a carrier), distributor reps (closed). Each one carries only what a bar already uses, or is
  reached only by a pitch, post or search. With 0 bars counting, every loop multiplies zero.
- Voice counting is no longer rare: Crunchtime added voice counts (April 2026), and Square sells MarketMan
  inventory as a paid add-on. A stranger needs a reason beyond voice: the free shelf value and Not moving list.
- Killed: the Tales of the Cocktail apprentice program (a pitch, pays off July 2027), bookkeepers as first users,
  mobile and event bars (mostly bring-your-own bottles, nothing to count), veterans' and club bars, bar brokers and
  job posts, accounts that follow a counter to the next bar, Square hackathons (none in 2026), chatbot answers.
- The one survivor is a multiplier, not a route: make the report read like the bookkeeper's month-end entry
  (ending value by liquor, beer and wine, change since the last count) with "Get this from your other bar clients".
  It does nothing until one bar counts.
- Its view on which closed line matters most: one post by the boss in one bar-owner community before month-end.
  That's its opinion, for the boss to weigh; the line stays closed unless he strikes it.
- Its point on the seed: the first bar every loop needs could be the boss's own, if its owner agrees. That question
  has been on the sheets since 10-28.
- Waiting on the solver before I bring the boss anything.

## Solver (15:49): stop hunting for carriers; convert the people who already arrive
- It agrees no outbound carrier is open. But about 13 real people a week already reach shelfcall.com, and the ad
  has had 8 clicks for about $27. None of them has counted, because the first thing a visitor meets is
  sign-up and setup.
- **Its bet: "your bar's numbers before you count."** The visitor types their bar's name (or connects Square), and
  the agents read its public menu and show each drink's estimated cost and margin (the margin sheet, but pulled
  by the visitor instead of handed over by the boss), with a count sheet built from it. They tap the mic, see
  shelf value, and give an email only to save.
- **Plus loops that start before anyone counts:**
  - "Send to whoever does our count" (owner to manager);
  - a bartender's "our margarita keeps the least" (bartender to manager);
  - a QR code so a barback can join a split count;
  - the report laid out as a bookkeeper's close;
  - counts that follow the counter to their next bar;
  - a trustee-format report for VFW and Legion canteens.
- A third, slower route: an open voice-count engine that AI app builders pull in, with a credit line. Whether a
  public repo counts as a listing is the boss's ruling.
- Its pass: 1 stranger completes a full area dated Nov 28 to Dec 1. Its kill: no stranger taps the mic by Nov 22.
- Already partly live: cider2's no-account demo bar (today). The new piece is the visitor's own bar from its menu.
- Sent to the adversary (menu findability, who the ad clicks are, trust in a wrong estimate, prior art, and
  whether it is just a free tool).

## Adversary on the solver's front door (15:53): build with changes, and the changes remove most of it
- Finding a bar's menu from its name fails too often. About half of independents have no site (one vendor's
  unverified figure), drinks live on Instagram (closed to fetching), and ordering menus leave alcohol off. A
  failed lookup is worse than the plain demo bar.
- A generic margin shown as "your margarita" tells the manager the tool doesn't know bars. It works only as an
  editable draft. The bartender-to-manager share is socially backwards. The QR join and the PDF line help only
  once a bar uses it.
- 0 sign-ups from 8 clicks fits any true rate from 0 to about 35%. It can't tell a sign-up wall from the wrong
  people. "Bar inventory" searches are dominated by free spreadsheet templates.
- Prior art: Blurko (margins from an uploaded price list, free plan), BevSpot's drink price tool, Backbar's
  calculator, Toast Menu Checker, the Owner.com grader. None starts from the name with no email, but novelty
  isn't what's missing; visitors are.
- Cheapest test: an optional "your bar's name" plus "paste or snap your drinks list" on the home page, logged by
  step, with the ad's search terms read alongside it. The deciding question: when asked, do real bars come back?

## Where Round 20 stands (15:53)
- The straight answer for the boss: no route outside the box exists under the current rules. Three agents, the same
  answer. I won't dress one up.
- Mine, done without his time: mailed cider2 (thread shelfcall-who-arrives) the who-arrives test, the
  bookkeeper-shaped report and the market note. Its build and its call; deploys wait on the boss's yes.
- Facts only he has, asked and never pushed: (1) can his bar's Nov 30 count run in ShelfCall (open since
  10-28)? (2) does he want any closed line struck? Market-gate's opinion is that one post by him in one
  bar-owner community before month-end is the only thing that fits the facts. Relayed as its view, not mine.
- Judge: cider2's step counts and the ad's search terms after 11-04. Kill the front-door idea if none of the
  typed names are real bars by 11-20.
- cider2 (mail check, 17:24; thread shelfcall-who-arrives, 2 of 6, no reply needed):
  - **Search terms:** the ad's export through 11-01 includes "partender cost" and "liquor inventory sheet pdf", so at
    least one clicker wanted a sheet. Since then: 9 clicks, $30.71, 5 to the home page and 4 to the template page,
    0 sign-ups. It gave the boss a field table to point the ad at the demo and add phrase keywords.
  - **The name and paste step:** it declines putting either in front of the mic for now. The no-account demo
    already logs demo starts, first counts and kept bars by source, which answers "do the people who arrive
    count?" by Wednesday. If they count but don't keep the bar, pasting a list is the next test.
  - **The report:** it agrees on the month-end layout and src=report. It waits on a week of demo data and the
    boss's yes.
  - Fair. Judge now moves to cider2's Wednesday (11-04) demo read. My 11-20 kill line now applies to demo counts
    from strangers, not typed bar names.
