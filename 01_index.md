---
title: Index
layout: default
permalink: /
---

# What's BsidesVienna?

BSides is a community organized series of events all over the world promoting independent security research and education as well as discourse and collaboration within the community. We think it's important to have a Bsides in Vienna as these events have spread globally by now and are an important source of input to the information security community (more information on what Bsides events are and how they're organized is available at [securitybsides.com](http://www.securitybsides.com)). Bsides usually go hand-in-hand with the famous "hallway track", as these events are free and have less of a commercial/academic conference - then a meetup - atmosphere, many people just come to talk to old friends, get new perspectives and chat with people they've never met before. Of course, there are always great talks and workshops and that's the main focus of every Bsides event!

# Socials

You can find us on the following social media sites:

[X formerly known as Twitter](https://twitter.com/BSidesVienna)

[Mastodon](https://infosec.exchange/@bsidesvienna)

[BlueSky](https://bsky.app/profile/bsidesvienna.at)

# Event details

??.??.2026 (dd.mm.yyyy)

# Tickets

[tickets.bsidesvienna.at](https://tickets.bsidesvienna.at)

#### Location

[Urania Dachsaal](https://www.vhs.at/de/ueber-die-vhs/veranstaltungszentren#1010-wien-vhs-wiener-urania-veranstaltungssale)

Uraniastraße 1
1010 - Wien/Vienna

#### Cost

F-R-E-E!

#### What's BSides

> "Each BSides is a community-driven framework for building events for and by information security community members. The goal is to expand the spectrum of conversation beyond the traditional confines of space and time. It creates opportunities for individuals to both present and participate in an intimate atmosphere that encourages collaboration. It is an intense event with discussions, demos, and interaction from participants. It is where conversations for the next-big-thing are happening."
> -- [Security Bsides](http://www.securitybsides.com)

...

> "BSides is a framework for organising and holding security conferences. The concept began in the US in 2009 with Mike Dahn, Jack Daniel, and some others because the CFP for Blackhat Vegas or DEF CON was oversubscribed and those unable to present decided to hold their own conference on the 'b side'. Now, many have been arranged in several countries throughout the world. BSides has come to be known as a 'conference by the community for the community'. Events are generally free to attend and rely on sponsorship to pay for the venue and other costs and are run as not-for-profit. [...] Because the events of B-Sides offer smaller, more intimate networking atmospheres and breakout discussions, they foster strong audience participation and overall group interaction."

#### Volunteers

You want to volunteer? Get in touch with us [via twitter](https://twitter.com/BSidesVienna), [via Mastodon](https://infosec.exchange/@bsidesvienna) or be old fashioned and send us an e-mail to crew [at] bsidesvienna [dot] at.

{%- assign sponsors_platinum = site.data.sponsors | where:"level","platinum" | sort_natural: "name" %}
{%- assign sponsors_gold = site.data.sponsors | where:"level","gold" | sort_natural: "name" %}
{%- assign sponsors_len = sponsors_platinum | concat: sponsors_gold | size %}

{%- if sponsor_len > 0 %}

#### Our gold and platinum sponsors

As we are a free event these companies make it possible that we can host this event

{%- if sponsors_platinum.size > 0 %}
{% include _sponsor_part.html sponsors=sponsors_platinum sponsorstitle="Platinum Sponsors" %}
{%- endif %}

{%- if sponsors_gold.size > 0 %}
{% include _sponsor_part.html sponsors=sponsors_gold sponsorstitle="Gold Sponsors" %}
{%- endif %}

{%- endif %}

#### Tag for the socials

Please use [#BSidesVienna](https://twitter.com/search?q=bsidesvienna) for content related to this event.

#### Crew

- {% for member in site.data.crew %} [{{ member.name }}]({{ member.url }}) {% endfor %}
- ..and anonymous others
