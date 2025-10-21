---
title: Sponsors
layout: default
year: 2025
permalink: /sponsors/
---

# Up your karma: sponsor hacker knowledge aquisition

Getting a community event going (possibly for free) is not easy. We're looking for sponsoring to provide
for a nice and central location, multiple tracks, tech (beamers, PA, recording equipment), and ideally
food and drinks for attendees. If you are interested to help an event by the security community - for the
security community please contact us either [via twitter](https://twitter.com/BSidesVienna), [via Mastodon](https://infosec.exchange/@bsidesvienna) or send us an e-mail to crew [at] bsidesvienna [dot] at. [We also published our sponsor levels including the perks you
will get here](/sponsorlevel/).

{%- assign sponsors_platinum = site.data.bs_2025.sponsors | where:"level","platinum" %}
{%- assign sponsors_gold = site.data.bs_2025.sponsors | where:"level","gold" %}
{%- assign sponsors_silver = site.data.bs_2025.sponsors | where:"level","silver" %}
{%- assign sponsors_bronze = site.data.bs_2025.sponsors | where:"level","bronze" %}
{%- assign sponsors_community = site.data.bs_2025.sponsors | where:"level","community" %}

{%- if sponsors_platinum.size > 0 %}

# Platinum Sponsors

<div class="sponsors-container">
{% for sponsor in sponsors_platinum %}
<div class="sponsor-item">
[{{ sponsor.name }}]({{ sponsor.url }})
{% if sponsor.image %}
{%- if sponsor.background == true %}
[![{{ sponsor.name }}]({{ sponsor.image }}){:.sponsor .sponsor-background}]({{ sponsor.url }})
{%- else %}
[![{{ sponsor.name }}]({{ sponsor.image }}){:.sponsor}]({{ sponsor.url }})
{%- endif %}
{% endif %}
</div>
{% endfor %}
</div>
{%- endif %}

{%- if sponsors_gold.size > 0 %}

# Gold Sponsors

<div class="sponsors-container">
{% for sponsor in sponsors_gold %}
<div class="sponsor-item">
[{{ sponsor.name }}]({{ sponsor.url }})
{% if sponsor.image %}
{%- if sponsor.background == true %}
[![{{ sponsor.name }}]({{ sponsor.image }}){:.sponsor .sponsor-background}]({{ sponsor.url }})
{%- else %}
[![{{ sponsor.name }}]({{ sponsor.image }}){:.sponsor}]({{ sponsor.url }})
{%- endif %}
{% endif %}
</div>
{% endfor %}
</div>
{%- endif %}

{%- if sponsors_silver.size > 0 %}

# Silver Sponsors

<div class="sponsors-container">
{% for sponsor in sponsors_silver %}
<div class="sponsor-item">
[{{ sponsor.name }}]({{ sponsor.url }})
{% if sponsor.image %}
{%- if sponsor.background == true %}
[![{{ sponsor.name }}]({{ sponsor.image }}){:.sponsor .sponsor-background}]({{ sponsor.url }})
{%- else %}
[![{{ sponsor.name }}]({{ sponsor.image }}){:.sponsor}]({{ sponsor.url }})
{%- endif %}
{% endif %}
</div>
{% endfor %}
</div>
{%- endif %}

{%- if sponsors_bronze.size > 0 %}

# Bronze Sponsors

<div class="sponsors-container">
{% for sponsor in sponsors_bronze %}
<div class="sponsor-item">
[{{ sponsor.name }}]({{ sponsor.url }})
{% if sponsor.image %}
{%- if sponsor.background == true %}
[![{{ sponsor.name }}]({{ sponsor.image }}){:.sponsor .sponsor-background}]({{ sponsor.url }})
{%- else %}
[![{{ sponsor.name }}]({{ sponsor.image }}){:.sponsor}]({{ sponsor.url }})
{%- endif %}
{% endif %}
</div>
{% endfor %}
</div>
{%- endif %}

{%- if sponsors_community.size > 0 %}

# Community Sponsors

<div class="sponsors-container">
{% for sponsor in sponsors_community %}
<div class="sponsor-item">
[{{ sponsor.name }}]({{ sponsor.url }})
{% if sponsor.image %}
{%- if sponsor.background == true %}
[![{{ sponsor.name }}]({{ sponsor.image }}){:.sponsor .sponsor-background}]({{ sponsor.url }})
{%- else %}
[![{{ sponsor.name }}]({{ sponsor.image }}){:.sponsor}]({{ sponsor.url }})
{%- endif %}
{% endif %}
</div>
{% endfor %}
</div>
{%- endif %}
