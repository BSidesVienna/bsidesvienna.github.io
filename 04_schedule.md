---
title: Schedule
layout: default
year: 2017
permalink: /schedule/
---

EXPECT LAST MINUTE ADDITIONS/CHANGES TO THE SCHEDULE!


{% assign sorted_talks = site.data.bs_2017.talks | sort:"schedule_id" %}

|    | Time          | Talk |
| -- | ------------- | -----|{% for talk in sorted_talks %}
| {{ forloop.index }}  | {{ talk.schedule_time }} | {% if talk.hide_in_talks == true %} {{ talk.title }} {% else %}[{{ talk.title }}](/talks/#{{ talk.id }}){% endif %} |{% endfor %}


