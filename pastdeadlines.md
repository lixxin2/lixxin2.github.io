# Past deadlines

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
| [ICME 2025](https://2025.ieeeicme.org/) |Multimedia  | CCF B | - | Dec 14th 2024 07:59:59 CST <br/> (2024-12-13 23:59:59 UTC+0) <br/><span class="deadline">2024-12-13 23:59:59+0</span> | June 30 - July 4, 2025 | Nantes, France | - |
| [ECML-PKDD 2025](https://ecmlpkdd.org/2025/) | DM | CCF B | - | Dec 14th 2024 19:59:59 CST <br/> (2024-12-13 23:59:59 UTC-12) <br/><span class="deadline">2024-12-13 23:59:59-12</span> | September 15-19, 2024 | Porto, Portugal | - |

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

## Links

- CCF Rec. Conference Deadlines: <https://ccfddl.github.io>, <https://github.com/ccfddl/ccf-deadlines>, <https://ccfddl.top>
- AI Conference Deadlines: <https://aideadlin.es/> <https://github.com/paperswithcode/ai-deadlines>
- 会议之眼：<https://www.conferenceeye.cn>
- Conference Ranks: <http://www.conferenceranks.com>

---
Updated: Nov. 5, 2024
