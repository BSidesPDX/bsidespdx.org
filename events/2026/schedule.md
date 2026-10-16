---
layout: page
title: "Schedule"
---

<p>Schedule details are subject to change.</p>

{% for day in site.data.event_2026.schedule %}
<h2>{{ day.date }}</h2>
<div class="schedule-table-wrapper">
<table class="schedule-table">
  <thead>
    <tr>
      <th class="schedule-time">Time</th>
      {% for track in day.tracks %}<th>{{ track }}</th>{% endfor %}
    </tr>
  </thead>
  <tbody>
    {% for slot in day.slots %}
    <tr>
      <th class="schedule-time" scope="row">{{ slot.time }}</th>
      {% for cell_id in slot.cells %}
        {% if cell_id %}
          {% assign matching_sessions = site.data.event_2026.sessions | where: "id", cell_id %}
          {% assign session = matching_sessions | first %}
          {% if session.duration > 29  %}
      <td rowspan="{{ session.duration | minus: 1 |  divided_by: 30 | plus: 1 }}">
          {% else %}
      <td>
          {% endif %}
          {% if session %}
            <a class="schedule-title" href="/events/2026/speakers.html#session-{{ session.id }}">{{ session.title }}</a>
            <span class="schedule-speakers">
              {% for speaker_id in session.speaker_ids %}
                {% assign matching_speakers = site.data.event_2026.speakers | where: "id", speaker_id %}
                {% assign speaker = matching_speakers | first %}
                {{ speaker.name }}{% unless forloop.last %}, {% endunless %}
              {% endfor %}
            </span>
            <span class="schedule-duration">{{ session.duration }} minutes</span>
            {% if session.do_not_record %}<span class="otr-badge">Off the record — do not record</span>{% endif %}
          {% else %}
            {% assign matching_items = site.data.event_2026.schedule_items | where: "id", cell_id %}
            {% assign item = matching_items | first %}
            <span class="schedule-title">{{ item.title }}</span>
            {% if item.subtitle %}<span class="schedule-speakers">{{ item.subtitle }}</span>{% endif %}
            {% if item.duration %}<span class="schedule-duration">{{ item.duration }} minutes</span>{% endif %}
          {% endif %}
        {% else %}
      <td>   
        {% endif %}
      </td>
      {% endfor %}
    </tr>
    {% endfor %}
  </tbody>
</table>
</div>
{% endfor %}

<style>
.schedule-table-wrapper { margin-bottom: 2rem; overflow-x: auto; }
.schedule-table { width: 100%; min-width: 760px; border: 2px solid #000; border-collapse: collapse; border-spacing: 0; }
.schedule-table th, .schedule-table td { border: 1px solid #777; padding: 0.5rem; text-align: left; vertical-align: top; }
.schedule-table thead th { background-color: #E0CBA8; border: 2px solid #000; }
.schedule-table tbody td { background-color: #F8F1E7; }
.schedule-table .schedule-time { width: 5rem; white-space: nowrap; background-color: #EBDFCA; }
.schedule-title, .schedule-speakers, .schedule-duration { display: block; }
.schedule-title { font-weight: bold; }
.schedule-speakers { margin-top: 0.35rem; }
.schedule-duration { margin-top: 0.35rem; color: #555; font-size: 0.85em; }
.otr-badge { display: inline-block; margin-top: 0.5rem; padding: 0.25rem 0.5rem; border: 2px solid #800000; border-radius: 0.25rem; background-color: #b00020; color: #fff; font-size: 0.85em; font-weight: bold; line-height: 1.2; text-transform: uppercase; }
</style>
