---
layout: page
title: "Workshops"
---
We will have WORKSHOPS! Check out the descriptions below, then [Register!](https://square.link/u/GS30zYlZ)

[Black Hoodie](https://blackhoodie.re/BsidesPDX2026/) runs all day Friday, and has its own registration page.


{% assign program_sections = "Workshop" | split: "," %}
{% for section in program_sections %}
{% assign section_sessions = site.data.event_2026.sessions | where: "type", section %}
{% if section_sessions.size > 0 %}
{% case section %}
{% when "Keynote" %}{% assign section_title = "Keynotes" %}
{% when "Presentation" %}{% assign section_title = "Talks" %}
{% when "Workshop" %}{% assign section_title = "Workshops" %}
{% when "Event" %}{% assign section_title = "Events" %}
{% endcase %}
<h1>{{ section_title }}</h1>

{% for session in section_sessions %}
<article class="program-session" id="session-{{ session.id }}">
  <h2>{{ session.title }}</h2>
  <p class="session-meta"><strong>{{ session.type }}</strong> · {{ session.duration }} minutes{% if session.do_not_record %} <span class="otr-badge">Off the record — do not record</span>{% endif %}</p>
  <div class="session-abstract">{{ session.abstract | markdownify }}</div>

  {% for speaker_id in session.speaker_ids %}
    {% assign matching_speakers = site.data.event_2026.speakers | where: "id", speaker_id %}
    {% assign speaker = matching_speakers | first %}
    {% if speaker %}
  <section class="program-speaker" id="speaker-{{ speaker.id }}-{{ session.id }}">
    <h3>{{ speaker.name }}</h3>
    {% if speaker.biography %}<div class="speaker-biography">{{ speaker.biography | markdownify }}</div>{% else %}<p><em>Biography coming soon.</em></p>{% endif %}
  </section>
    {% endif %}
  {% endfor %}
</article>
<hr>
{% endfor %}
{% endif %}
{% endfor %}

<style>
.program-session { scroll-margin-top: 1rem; }
.session-meta { color: #555; }
.program-speaker { margin-top: 1.5rem; }
.otr-badge { display: inline-block; margin-left: 0.5rem; padding: 0.25rem 0.5rem; border: 2px solid #800000; border-radius: 0.25rem; background-color: #b00020; color: #fff; font-weight: bold; line-height: 1.2; text-transform: uppercase; }
</style>

~                                                                                                                                                                                                                                                                                                                           
~                                                                                                                                                                                                                                                                                                                           
~                                        
