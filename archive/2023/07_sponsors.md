---
title: Sponsors
layout: archive
year: 2023
permalink: /archive/2023/sponsors/
archive: true
---
# Up your karma: sponsor hacker knowledge aquisition
Getting a community event going (possibly for free) is not easy. We're looking for sponsoring to provide
for a nice and central location, multiple tracks, tech (beamers, PA, recording equipment), and ideally
food and drinks for attendees. If you are interested to help an event by the security community - for the
security community please contact us either [via twitter](https://twitter.com/BSidesVienna), [via Mastodon](https://infosec.exchange/@bsidesvienna) or send us an e-mail to crew [at] bsidesvienna [dot] at. Note that BSides is not a vendor marketing event, but you're more
than welcome to participate in any way you feel appropriate.

# Our sponsors

{%- for sponsor in site.data.bs_2023.sponsors %}
[{{ sponsor.name }}]({{ sponsor.url }})

{% if sponsor.image %}
[![{{ sponsor.name }}]({{ sponsor.image }}){:.sponsor}]({{ sponsor.url }})
{% endif %}

{%- endfor %}