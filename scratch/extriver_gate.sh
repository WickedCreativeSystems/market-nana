#!/bin/sh
# Round 21 gate pre-check: has Extriver published its rules or named the creators?
# Downloads go to a fresh dir; nothing from the page is executed.
D=$(mktemp -d "${TMPDIR:-/tmp}/extriver-XXXX")
curl -sL --max-time 25 -A "Mozilla/5.0" https://extriver.com/event1 -o "$D/event1.html"
echo "bytes: $(wc -c < "$D/event1.html")"
echo "rules links:"; grep -oiE '<a[^>]*href="[^"]*"[^>]*>[^<]*(rule|terms)[^<]*' "$D/event1.html" | sed 's/<a[^>]*href="\([^"]*\)".*>\(.*\)/  \1  [\2]/' | head
echo "placeholders still raw: $(grep -o '{{[^}]*}}' "$D/event1.html" | sort -u | tr '\n' ' ')"
echo "AI mentions:"; grep -oiE '.{0,80}(artificial intelligence|AI-generated|AI generated|generative AI|use of AI).{0,80}' "$D/event1.html" | head -5
echo "creator reveal lines:"; grep -oiE '.{0,60}(creator partner|revealed).{0,80}' "$D/event1.html" | head -5
echo "saved in $D"
curl -sL --max-time 20 -A "Mozilla/5.0" https://extriver.com/api/hta/stats -o "$D/stats.json"
echo "live team count (api): $(head -c 200 "$D/stats.json")"
echo "page rules array:"; awk '/rules: \[/{p=1} p{print} /\],/{if(p){exit}}' "$D/event1.html" | cut -c1-200
