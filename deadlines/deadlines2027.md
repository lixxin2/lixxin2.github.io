# Deadlines 2025

<script src="js/moment.js"></script>
<script src="js/moment-timezone-with-data.js"></script>
<!--
<script>
function getLocalTime(i) {
    if (typeof i !== "number") {
        return new Date();
    }
    var d = new Date();
    var len = d.getTime();
    var offset = d.getTimezoneOffset() * 60000;
    var utcTime = len + offset;
    return new Date(utcTime + 3600000 * i);
}
</script>
-->

## Time zones

- <script>document.write(moment().utcOffset(-12).format('MMMM Do YYYY, HH:mm:ss'));</script> **AOE=UTC-12=GMT-12**
- <script>document.write(moment().utcOffset(-8).format('MMMM Do YYYY, HH:mm:ss'));</script> **PST=UTC-8=GMT-8**
- <script>document.write(moment().utc().format('MMMM Do YYYY, HH:mm:ss'));</script> **UTC=GMT**
- <script>document.write(moment().utcOffset(8).format('MMMM Do YYYY, HH:mm:ss'));</script> **CST=UTC+8=GMT+8**

<!--
- **AOE=UTC-12=GMT-12** <script>var fiji=moment().tz('Pacific/Fiji');document.write(fiji.subtract(1, 'days').format('MMMM Do YYYY, HH:mm:ss'));</script>
- **PST=UTC-8=GMT-8** <script>var logangelas=moment().tz('America/Los_Angeles');document.write(logangelas.format('MMMM Do YYYY, HH:mm:ss'));</script>
- **UTC=GMT** <script>var london=moment().tz('Europe/London');document.write(london.format('MMMM Do YYYY, HH:mm:ss'));</script>
- **CST=UTC+8=GMT+8** <script>var shanghai=moment().tz('Asia/Shanghai');document.write(shanghai.format('MMMM Do YYYY, HH:mm:ss'));</script>
- AOE=UTC-12=GMT-12 <span>&nbsp;</span> <script>document.write(getLocalTime(-12).toString().split("GMT")[0].toString());</script>
- PST=UTC-8=GMT-8 <span>&nbsp;&nbsp;&nbsp;</span> <script>document.write(getLocalTime(-8).toString().split("GMT")[0].toString());</script>
- UTC=GMT <span>&nbsp;&nbsp;&nbsp;</span> <script>document.write(getLocalTime(0).toString().split("GMT")[0].toString());</script>
- CST=UTC+8=GMT-8 <span>&nbsp;</span> <script>document.write(getLocalTime(8).toString().split("GMT")[0].toString());</script>
-->

## Call for papers

| Conference| Subject| Indexes| Abstract Deadline | Deadline | Date| Place| Comments |
| - | - | - | - | - | - | - | - |
| [SIGMOD 2027](https://2027.sigmod.org/)                | Data     | CCF A   |                   | 2026-07-18 19:59:00 UTC+8 (2026-07-17 23:59:00 AoE) <br/> <span class="deadline">2026-07-18 19:59:00 UTC+8</span>    | June 13-19, 2027 Huntington Beach, CA, USA                             | 27.7%(213/768 24')    |
| [AAAI 2027](https://aaai.org/conference/aaai/aaai-27/) | AI       | CCF A   | Jul 21, 2026      | 2026-07-28 19:59:59 UTC+8 (2026-07-27 23:59:59 UTC-12) <br/> <span class="deadline">2026-07-28 19:59:59 UTC+8</span> | February 16-23, 2027 Montréal, Québec, Canada                          | 17.6%(4167/23680 26') |
| [CHI 2027](https://chi2027.acm.org/)           | DM       | CCF A   | Aug 12, 2026      | 2026-09-11 19:59:59 UTC+8 (2026-09-10 23:59:59 AoE) <br/> <span class="deadline">2026-09-11 19:59:59 UTC+8</span>    | May 10 - 14, 2027 David L. Lawrence Convention Center, Pittsburgh, USA | 27.6%(879/3180 23') |
| [WSDM 2027](https://wsdm-conference.org/2027/)                                  | DM          | CCF B     | Aug 18, 2026      | 2026-08-19 19:59:59 UTC+8 (2026-08-18 23:59:59 UTC-12) <br/> <span class="deadline">2026-08-19 19:59:59 UTC+8</span> | February 15 - 19, 2027 Cordis, Hong Kong SAR, China | 17.7%(109/615 24')     |
| [IEEE VR 2027](https://ieeevr.org/2027/)                                        | VR          | CCF A     | Aug 25, 2026      | 2026-09-01 19:59:59 UTC+8 (2026-08-31 23:59:59 AoE)<br/> <span class="deadline">2026-09-01 19:59:59 UTC+8</span>     | February 27 - March 3, 2027 Melbourne, Australia    |                        |

<script>
function setDeadline() {
    var elements = document.getElementsByClassName("deadline");
    for(var i=0;i<elements.length;i++) {
        var element=elements[i];
        element.setAttribute("style", "color: red;");
        var duration = moment.duration(moment(element.textContent).diff(moment()));
        element.textContent="";
        if(duration.years()>0)
            element.textContent+=duration.years()+'years ';
        if(duration.months()>0)
            element.textContent+=duration.months()+'months ';
        if(duration.days()>0)
            element.textContent+=duration.days()+'days ';
        element.textContent+=duration.hours()+"h" + duration.minutes()+"m" + duration.seconds() + "s left";
    }
    //myspan.innerHTML="hello world";
}
setDeadline();
//setInterval(setDeadline, 3000);
</script>


