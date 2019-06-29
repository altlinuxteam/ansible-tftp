Network install
Type one of:
{% for i in tftp.pxe.netinst %}
{{i.name}} - {{i.descr}}
{% endfor %}
local - boot from 1st HDD
