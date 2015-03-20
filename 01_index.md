---
title: Index
layout: default
year: 2015
permalink: /
---

# News

{% for news_entry in site.data.2015.news %}
### [{{ news_entry.timestamp }}]: {{ news_entry.title }}
{{ news_entry.content }}
{% endfor %}


# Event details
#### When
To be defined

#### Where
To be defined

#### Cost
F-R-E-E!

#### Volunteers
You want to volunteer? Get in touch with us [via twitter](https://twitter.com/BSidesVienna)
or be old fashioned and send us an e-mail to crew [at] bsidesvienna [dot] at.

#### Tag for twitter, flickr etc.
Please use [#BSidesVienna](https://twitter.com/search?q=bsidesvienna) for content related to this event.

#### Crew
{% for member in site.data.2015.crew %}[{{ member.name }}]({{ member.url }})<br />{% endfor %}
..and anonymous others
