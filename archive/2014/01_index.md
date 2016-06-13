---
title: Index
layout: archive
year: 2014
archive: true
permalink: /archive/2014/
---
# Hi there!
BSidesVienna will open it's doors again in 2014. Be part of it and stay tuned.

Learn more about Security BSides events: [Security BSides](http://www.securitybsides.com/)

More information on BSidesVienna 0x7DE will follow [via twitter](https://twitter.com/BSidesVienna) and on this website.


# News

{% for news_entry in site.data.2014.news %}
### [{{ news_entry.timestamp }}]: {{ news_entry.title }}
{{ news_entry.content }}
{% endfor %}


# Event details
#### When
22.November.2014

#### Where
[Topkino](/archive/2014/venue/)

#### Cost
F-R-E-E!

#### Volunteers
You want to volunteer? Get in touch with us [via twitter](https://twitter.com/BSidesVienna)
or be old fashioned and send us an e-mail to crew [at] bsidesvienna [dot] at.

#### Tag for twitter, flickr etc.
Please use [#BSidesVienna](https://twitter.com/search?q=bsidesvienna) for content related to this event.

#### Crew
{% for member in site.data.2014.crew %}[{{ member.name }}]({{ member.url }})<br />{% endfor %}
..and anonymous others
