---
title: Talks
layout: default
permalink: /talks/
---

Here is a list of all talks that will be held at BSidesVienna (talks are in random order).

{% for talk in site.data.talks %}
#### <a name="{{ talk.id }}"></a>{{ talk.title }} - {% if talk.author_url %}[{{ talk.author }}]({{ talk.author_url }}){% else %}{{ talk.author }}{% endif %}
{% if talk.slides %}[SLIDES]({{ talk.slides }}) {% endif %}
> {{ talk.abstract }}
{% endfor %}
