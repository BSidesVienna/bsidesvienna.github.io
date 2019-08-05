---
title: Schedule
layout: archive
year: 2017
permalink: /archive/2017/schedule/
archive: true
---

{%- assign sorted_talks = site.data.bs_2017.talks | sort:"schedule_id" %}

|    | Time          | Talk |
| -- | ------------- | -----|{% for talk in sorted_talks %}
| {{ forloop.index }}  | {{ talk.schedule_time }} | {% if talk.hide_in_talks == true %} {{ talk.title }} {% else %}[{{ talk.title }}](/archive/2017/talks/#{{ talk.id }}){% endif %} |{% endfor %}
