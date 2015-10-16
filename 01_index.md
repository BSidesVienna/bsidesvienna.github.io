---
title: Index
layout: default
year: 2015
permalink: /
---

#### What's BSides?
> "Each BSides is a community-driven framework for building events for and by information security community members.  The goal is to expand the spectrum of conversation beyond the traditional confines of space and time.  It creates opportunities for individuals to both present and participate in an intimate atmosphere that encourages collaboration. It is an intense event with discussions, demos, and interaction from participants. It is where conversations for the next-big-thing are happening."
-- [Security Bsides](http://www.securitybsides.com)

...

> "BSides is a framework for organising and holding security conferences. The concept began in the US in 2009 with Mike Dahn, Jack Daniel, and some others because the CFP for Blackhat Vegas or DEF CON was oversubscribed and those unable to present decided to hold their own conference on the 'b side'. Now, many have been arranged in several countries throughout the world. BSides has come to be known as a 'conference by the community for the community'. Events are generally free to attend and rely on sponsorship to pay for the venue and other costs and are run as not-for-profit. [...]  Because the events of B-Sides offer smaller, more intimate networking atmospheres and breakout discussions, they foster strong audience participation and overall group interaction." -- [Wikipedia: B Sides (Security Conference)](https://tinyurl.com/ou8sxrs)


#### What's BsidesVienna?
BSides is a community organized series of events all over the world promoting independent security research and education as well as discourse and collaboration within the community. We think it's important to have a Bsides in Vienna as these events have spread globally by now and are an important source of input to the information security community (more information on what Bsides events are and how they're organized is available at [securitybsides.com](http://www.securitybsides.com)). Bsides usually go hand-in-hand with the famous "hallway track", as these events are free and have less of a commercial/academic conference - then a meetup - atmosphere, many people just come to talk to old friends, get new perspectives and chat with people they've never met before. Of course, there are always great talks and workshops and that's the main focus of every Bsides event!

Last year, due to all the amazing speakers that joined us to share their knowledge, we had an [incredible schedule](http://bsidesvienna.at/archive/2014/schedule/) and [many talks](http://bsidesvienna.at/archive/2014/talks/) on par with top tier conferences in the field. The Lockpicking workshop and free drinks were received very well too. In the evening we screened 'WarGames' in one of the cinemas. We hope to provide a similar atmosphere and top-notch presentations on current topics and, possibly, extended workshops. This depends on your contribution, submit your research and [present it to our crowd](cfp/).

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
[NIG (Neues Instituts Gebaeude) - University of Vienna](http://bsidesvienna.at/venue/).

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
