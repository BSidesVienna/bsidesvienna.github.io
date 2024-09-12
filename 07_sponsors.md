---
title: Sponsors
layout: default
year: 2024
permalink: /sponsors/
---
# Up your karma: sponsor hacker knowledge aquisition

Getting a community event going (possibly for free) is not easy. We're looking for sponsoring to provide
for a nice and central location, multiple tracks, tech (beamers, PA, recording equipment), and ideally
food and drinks for attendees. If you are interested to help an event by the security community - for the
security community please contact us either [via twitter](https://twitter.com/BSidesVienna), [via Mastodon](https://infosec.exchange/@bsidesvienna) or send us an e-mail to crew [at] bsidesvienna [dot] at. Note that BSides is not a vendor marketing event, but you're more
than welcome to participate in any way you feel appropriate.

{%- assign sponsors_platinum = site.data.bs_2024.sponsors | where:"level","platinum" %}
{%- assign sponsors_gold = site.data.bs_2024.sponsors | where:"level","gold" %}
{%- assign sponsors_silver = site.data.bs_2024.sponsors | where:"level","silver" %}
{%- assign sponsors_bronze = site.data.bs_2024.sponsors | where:"level","bronze" %}
{%- assign sponsors_community = site.data.bs_2024.sponsors | where:"level","community" %}

{%- if sponsors_platinum.size > 0 %}
# Platinum Sponsors
{% for sponsor in sponsors_platinum %}
[{{ sponsor.name }}]({{ sponsor.url }})
{% if sponsor.image %}
{%- if sponsor.background == true %}
[![{{ sponsor.name }}]({{ sponsor.image }}){:.sponsor .sponsor-background}]({{ sponsor.url }})
{%- else %}
[![{{ sponsor.name }}]({{ sponsor.image }}){:.sponsor}]({{ sponsor.url }})
{%- endif %}
{% endif %}
{% endfor %}
{%- endif %}

{%- if sponsors_gold.size > 0 %}
# Gold Sponsors
{% for sponsor in sponsors_gold %}
[{{ sponsor.name }}]({{ sponsor.url }})
{% if sponsor.image %}
{%- if sponsor.background == true %}
[![{{ sponsor.name }}]({{ sponsor.image }}){:.sponsor .sponsor-background}]({{ sponsor.url }})
{%- else %}
[![{{ sponsor.name }}]({{ sponsor.image }}){:.sponsor}]({{ sponsor.url }})
{%- endif %}
{% endif %}
{% endfor %}
{%- endif %}

{%- if sponsors_silver.size > 0 %}
# Silver Sponsors
{% for sponsor in sponsors_silver %}
[{{ sponsor.name }}]({{ sponsor.url }})
{% if sponsor.image %}
{%- if sponsor.background == true %}
[![{{ sponsor.name }}]({{ sponsor.image }}){:.sponsor .sponsor-background}]({{ sponsor.url }})
{%- else %}
[![{{ sponsor.name }}]({{ sponsor.image }}){:.sponsor}]({{ sponsor.url }})
{%- endif %}
{% endif %}
{% endfor %}
{%- endif %}

{%- if sponsors_bronze.size > 0 %}
# Bronze Sponsors
{% for sponsor in sponsors_bronze %}
[{{ sponsor.name }}]({{ sponsor.url }})
{% if sponsor.image %}
{%- if sponsor.background == true %}
[![{{ sponsor.name }}]({{ sponsor.image }}){:.sponsor .sponsor-background}]({{ sponsor.url }})
{%- else %}
[![{{ sponsor.name }}]({{ sponsor.image }}){:.sponsor}]({{ sponsor.url }})
{%- endif %}
{% endif %}
{% endfor %}
{%- endif %}

{%- if sponsors_community.size > 0 %}
# Community Sponsors
{% for sponsor in sponsors_community %}
[{{ sponsor.name }}]({{ sponsor.url }})
{% if sponsor.image %}
{%- if sponsor.background == true %}
[![{{ sponsor.name }}]({{ sponsor.image }}){:.sponsor .sponsor-background}]({{ sponsor.url }})
{%- else %}
[![{{ sponsor.name }}]({{ sponsor.image }}){:.sponsor}]({{ sponsor.url }})
{%- endif %}
{% endif %}
{% endfor %}
{%- endif %}
