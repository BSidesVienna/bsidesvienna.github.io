---
title: Talks
layout: archive
year: 2016
permalink: /archive/2016/talks/
archive: true
---
# Talks

{% for talk in site.data.bs_2016.talks %}
#### <a name="{{ talk.id }}"></a>{{ talk.title }} - {% if talk.author_url %}[{{ talk.author }}]({{ talk.author_url }}){% else %}{{ talk.author }}{% endif %}
{% if talk.slides %}[SLIDES]({{ talk.slides }}) {% endif %}
> {{ talk.abstract }}
{% endfor %}
