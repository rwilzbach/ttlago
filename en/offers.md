---
layout: page
title: Offers
lang: en
permalink: /en/offers/
---

<div style="display: flex; flex-wrap: wrap">
{% for page in site.pages %}

{% if (page.lang == "en" and page.cat == "offer" %}

<div style="width: 200px"> <a href="{{ site.baseurl }}{{ page.url }}">{{ page.title }}</a></div>

{% endif %}
{% endfor %}

</div>
