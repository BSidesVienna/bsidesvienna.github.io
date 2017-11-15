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


# Timetable
|    | Time          | Talk |
| -- | ------------- | ------------------------------------------------------------------------------------------------------ |
| 1  | ????? - 21:30 | Beatprozessor - Dj & Live [miamibass/electro/house/techno/ghettotech] |
| 2  | 21:30 - 23:00 | ShroomBab [Drum & Bass] |
| 3  | 23:00 - 01:00 | Abraham Wurstkessel (Galactic Township, Red Out) [breaks/grime] |
| 4  | 01:00 - 04:00 | Open Decks - more Djs TBA |

