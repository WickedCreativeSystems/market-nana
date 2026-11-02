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
