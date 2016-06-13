---
title: Talks
layout: archive
year: 2015
permalink: /talks/
archive: true
---

{% for talk in site.data.2015.talks %}
#### <a name="{{ talk.id }}"></a>{{ talk.title }} - {% if talk.author_url %}[{{ talk.author }}]({{ talk.author_url }}){% else %}{{ talk.author }}{% endif %}
{% if talk.slides %}[SLIDES]({{ talk.slides }}) {% endif %}
> {{ talk.abstract }}
{% endfor %}
