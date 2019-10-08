---
title: Schedule
layout: default
year: 2019
permalink: /schedule/
---

We're still collecting and reviewing talk submissions, we'll post what we have once the CfP is closed and review is over, stay tuned!


{%- assign sorted_talks = site.data.bs_2019.talks | sort:"schedule_id" %}

|    | Time          | Talk |
| -- | ------------- | -----|{% for talk in sorted_talks %}
| {{ forloop.index }}  | {{ talk.schedule_time }} | {% if talk.hide_in_talks == true %} {{ talk.title }} {% else %}[{{ talk.title }}](/talks/#{{ talk.id }}){% endif %} |{% endfor %}
