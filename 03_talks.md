---
title: Talks
layout: default
year: 2019
permalink: /talks/
---
# Talks

We're still collecting and reviewing talk submissions, we'll post what we have once the CfP is closed and review is over, stay tuned!

{%- for talk in site.data.bs_2019.talks %}
{% if talk.hide_in_talks != true %}
#### <a name="{{ talk.id }}"></a>{{ talk.title }} - {% if talk.author_url %}[{{ talk.author }}]({{ talk.author_url }}){% else %}{{ talk.author }}{% endif %}
{% if talk.slides %}[SLIDES]({{ talk.slides }}) {% endif %}
> {{ talk.abstract }}
{% endif %}
{%- endfor %}
