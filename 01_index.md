---
title: Index
layout: default
year: 2015
permalink: /
---

# What is BSides?
Each BSides is a community-driven framework for building events for and by information security community members.  The goal is to expand the spectrum of conversation beyond the traditional confines of space and time.  It creates opportunities for individuals to both present and participate in an intimate atmosphere that encourages collaboration. It is an intense event with discussions, demos, and interaction from participants. It is where conversations for the next-big-thing are happening.

Learn more about Security BSides events: [Security BSides](http://www.securitybsides.com/)

More information on BSidesVienna 0x7DF will follow [via twitter](https://twitter.com/BSidesVienna) and on this website.

# News

{% for news_entry in site.data.2015.news %}
### [{{ news_entry.timestamp }}]: {{ news_entry.title }}
{{ news_entry.content }}
{% endfor %}


# Event details
#### When
21.November 2015. That's the saturday right after [DeepSec](https://deepsec.net/).

#### Where
To be defined.

#### Cost
F-R-E-E!

#### Volunteers
You want to volunteer? Get in touch with us [via twitter](https://twitter.com/BSidesVienna)
or be old fashioned and send us an e-mail to crew [at] bsidesvienna [dot] at.

#### Tag for twitter, flickr etc.
Please use [#BSidesVienna](https://twitter.com/search?q=bsidesvienna) for content related to this event.

#### Impressions from last year
* 2014
  - [Archive](archive/2014/) ([Talks and Slides](archive/2014/talks/))
  - [Photos](http://securityg33k.blogspot.sg/2014/12/bsidesvienna-conference-for-cyber-geeks.html)

#### Crew
* {% for member in site.data.2015.crew %} [{{ member.name }}]({{ member.url }}) {% endfor %}
* ..and anonymous others
