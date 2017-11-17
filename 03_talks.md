---
title: Talks
layout: default
year: 2017
permalink: /talks/
---
# Talks

{%- for talk in site.data.bs_2017.talks %}
{%- if talk.hide_in_talks != true %}
#### <a name="{{ talk.id }}"></a>{{ talk.title }} - {% if talk.author_url %}[{{ talk.author }}]({{ talk.author_url }}){% else %}{{ talk.author }}{% endif %}
{%- if talk.slides %}[SLIDES]({{ talk.slides }}) {% endif %}
> {{ talk.abstract }}
{%- endif %}
{%- endfor %}