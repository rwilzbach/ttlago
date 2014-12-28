---
layout: page
title: Offers
lang: en
permalink: /en/offers/
---

<div style="display: flex; flex-wrap: wrap">
{% for tpage in site.pages %}

{% if (tpage.cat == "offer" and tpage.lang == page.lang) %}

<div style="width: 200px"> <a href="{{ site.baseurl }}{{ tpage.url }}">{{ tpage.title }}</a></div>

{% endif %}
{% endfor %}

</div>
