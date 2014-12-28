---
layout: page
title: Angebote
lang: de
permalink: /de/offers/
---

<div style="display: flex; flex-wrap: wrap">
{% for tpage in site.pages %}

{% if (tpage.cat == "offer" and tpage.lang == page.lang) %}

<div style="width: 200px"> <a href="{{ site.baseurl }}{{ tpage.url }}">{{ tpage.title }}</a></div>

{% endif %}
{% endfor %}

</div>
