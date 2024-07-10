# GISer's Weekly Issue 247, 2024-06-30

## GeoSpatial

1. [Hypermedia-driven RESTful API for digital twins of the built environment](https://www.sciencedirect.com/science/article/pii/S0926580524002875)

![](https://ars.els-cdn.com/content/image/1-s2.0-S0926580524002875-gr1.jpg)

The article discusses the need for a digital twin of the built environment, encompassing BIM(Building Information Modeling), GIM(Geospatial Information Modeling), and IoT(Internet of Things), and proposes the use of a hypermedia-driven RESTful API to link the information models of these domains for integrated digital twins.

- Building Information Modeling (BIM) is a collaborative work method that utilizes digital models of assets for the consistent generation and management of information and data relevant to the asset’s life cycle. Transparent communication is supported by sharing of such information and data between participants.

- Geospatial Information Modeling (GIM) describes a digital modeling method of space-related phenomena of the real world. It is characterized by multidimensional descriptions of geospatial features by location and orientation in Spatial Reference System (SRS), raster/vector geometry and topology, attribute data and time.

- The Internet of Things (IoT) interconnects sensing and actuating devices providing the ability to share information across platforms through the cloud as a unified framework, developing a common operating picture for enabling innovative applications.

2. [Visualizing malicious IP addresses](https://romeov.github.io/malicious_ip_addresses/malicious_ip_analysis.html)

![](https://cdn.beekka.com/blogimg/asset/202404/bg2024042604.webp)

The author's server receives thousands of malicious accesses every day, and this article describes how he visualizes the physical location of these IP addresses.

## AI/ML

1. [Gateway](https://github.com/Portkey-AI/gateway)

![](https://github.com/Portkey-AI/gateway/raw/main/docs/images/demo.gif)

Gateway streamlines requests to 200+ open & closed source models with a unified API. It is also production-ready with support for caching, fallbacks, retries, timeouts, loadbalancing, and can be edge-deployed for minimum latency.

2. [Omost](https://github.com/lllyasviel/Omost)

![](https://img.hellogithub.com/i/ujlksXam4WdSrw9_1717464315.png)

Omost is a project to convert LLM's coding capability to image generation (or more accurately, image composing) capability.

The name Omost (pronunciation: almost) has two meanings: 1) everytime after you use Omost, your image is almost there; 2) the O mean "omni" (multi-modal) and most means we want to get the most out of it.

## Tool

1. [Phoenix](https://github.com/kasper/phoenix)

![](https://github.com/kasper/phoenix/raw/master/assets/screenshot.gif)

A lightweight macOS window and app manager scriptable with JavaScript. With Phoenix you can bind keyboard shortcuts and system events, and use these to interact with macOS.

2. [HandBrake](https://github.com/HandBrake/HandBrake)

![](https://handbrake.fr/img/slides/slide1_mac.png)

HandBrake is an open-source video transcoder available for Linux, Mac, and Windows.

3. [dblab](https://github.com/danvergara/dblab)

![](https://github.com/danvergara/dblab/raw/main/screenshots/dblab-cover.png)

dblab is a fast and lightweight interactive terminal based UI application for PostgreSQL, MySQL and SQLite3.

4. [PouchDB](https://github.com/pouchdb/pouchdb)

```js
var db = new PouchDB("dbname");
db.put({
  _id: "dave@gmail.com",
  name: "David",
  age: 69,
});
db.changes().on("change", function () {
  console.log("Ch-Ch-Changes");
});
db.replicate.to("http://example.com/mydb");
```

PouchDB is an open-source JavaScript database inspired by Apache CouchDB that is designed to run well within the browser. PouchDB was created to help web developers build applications that work as well offline as they do online.

It enables applications to store data locally while offline, then synchronize it with CouchDB and compatible servers when the application is back online, keeping the user's data in sync no matter where they next login.

6. [Ua-Parser-Js](https://github.com/faisalman/ua-parser-js)

```js
import { UAParser } from "ua-parser-js";

// 1. Problem:
const ua = `Mozilla/5.0 (Linux; Android 10; STK-LX1 
Build/HONORSTK-LX1; wv) AppleWebKit/537.36 (KHTML, 
like Gecko) Version/4.0 Chrome/110.0.5481.153 Mobile 
Safari/537.36 musical_ly_2022803040 JsSdk/1.0 
NetType/WIFI Channel/huaweiadsglobal_int 
AppName/musical_ly app_version/28.3.4 ByteLocale/en 
ByteFullLocale/en Region/IQ Spark/1.2.7-alpha.8 
AppVersion/28.3.4 PIA/1.5.11 BytedanceWebview/d8a21c6`;
// 2. Solution:
const parser = new UAParser(ua);
// 3. Result:
console.log(parser.getResult());
/*
{
    ua: "Mozilla/5.0 (Linux; Android 10; STK-LX1 Build/HONORSTK-LX1; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/110.0.5481.153 Mobile Safari/537.36 musical_ly_2022803040 JsSdk/1.0 NetType/WIFI Channel/huaweiadsglobal_int AppName/musical_ly app_version/28.3.4 ByteLocale/en ByteFullLocale/en Region/IQ Spark/1.2.7-alpha.8 AppVersion/28.3.4 PIA/1.5.11 BytedanceWebview/d8a21c6",
    browser: {
        name: "TikTok",
        version: "28.3.4",
        major: "28"
    },
    cpu: {},
    device: {
        type: "mobile",
        model: "STK-LX1",
        vendor: "Huawei"
    },
    engine: {
        name: "Blink",
        version: "110.0.5481.153"
    },
    os: {
        name: "Android",
        version: "10"
    }
}
*/
// 4. Conclusion:
// The visitor is browsing from a TikTok app using an Android-powered Huawei device
```

UAParser.js is the tool for user agent detection in web development.

## Resources

1. [New JavaScript Set methods](https://developer.mozilla.org/en-US/blog/javascript-set-methods/)

- intersection() returns a new set with elements in both this set and the given set.
- union() returns a new set with all elements in this set and the given set.
- difference() returns a new set with elements in this set but not in the given set.
- symmetricDifference() returns a new set with elements in either set, but not in both.
- isSubsetOf() returns a boolean indicating if all elements of a set are in a - specific set.
- isSupersetOf() returns a boolean indicating if all elements of a set are in a specific set.
- isDisjointFrom() returns a boolean indicating if this set has no elements in common with a specific set.

2. [Michaeleen Doucleff: TEAM Parenting](https://fs.blog/knowledge-project-podcast-transcripts/michaeleen-doucleff-197/)

If you could just change one thing in your child’s life, it would be to give them autonomy. Humans spent 200,000 years as hunter-gatherers. That’s where our brains evolved. That’s where we evolved in this context.

If you look on lots of different continents, children have enormous amounts of autonomy in these communities, which implies that that’s how the child evolved, right? The child’s brain evolved. … It wasn’t that long ago in Western society that we had autonomy.

The evolutionary perspective says that we need it. Then there’s this data that shows that kids that don’t have it are more anxious, more prone to depression. There’s tons of data showing that we need autonomy.

Children need autonomy, but I think parents don’t know what it looks like.

3. [Career Advice: Simplifiers Go Far, Complexifiers Get Stuck](https://kellblog.com/2015/05/13/career-advice-simplifiers-go-far-complexifiers-get-stuck/)

The article discusses the two types of people in business - simplifiers who make complex things simple and complexifiers who make simple things complicated, highlighting the importance of clarity and simplicity in communication.

The test for spotting complexifiers is look for the following pattern:

- Slow progress on results
- Blamed on everything being difficult or complicated
- With a tendency to find artificial prerequisite activities that sound plausible, but on further examination aren’t.

Things are as complex as we want to make them. Most of the time complexity is an excuse for either not wanting to do something or not knowing how to do something.

Strive to make things simple. Seek to understand them. Struggle to find apt metaphors for them. If you’re not burning real energy trying to simplify things for you audience, you are most like a complexifier. If so, the next time you’re about to explain to someone why something take so long, is so complicated, or requires 5 steps to be completed before the start, ask yourself — do I really believe this or I am making it complicated because I either don’t want or don’t know how to do it.

4. [The 4 keys to creating team accountability](https://newsletter.canopy.is/p/the-4-keys-to-creating-team-accountability)

Fostering a team that is inherently accountable to itself is possible through guiding practices as a leader.

True accountability in a team happens when people themselves choose to do the work in a certain way, at a certain pace, in a certain order. Rather than relying on more pressure and a contrived sense of urgency, true accountability looks to other sources of guidance: More direction, more context, more curiosity, more prioritization.

As a leader, setting clear expectations, fostering curiosity, providing context, and promoting self-sufficiency can enhance team accountability.

Creating meaning and motivation around deadlines by sharing the "why" can increase the likelihood of meeting them accurately.

## Comments

1. Dedicate one hour weekly. No matter how busy you are, crave out one hour per week for your passion. Set SMART goals (specific, measurable, achievable, relevant time-bound) to stay organized and motivated. Focus on one action item at a time. It's all about prioritizing and executing what's most essential to meet your goals. --[Making the Time to Build Your Side Hustle](https://hbr.org/2024/06/making-the-time-to-build-your-side-hustle)

2. Think of these levels as reading to entertain, reading to inform, reading to understand, and reading to master. When you learned to read in elementary school, you were taught to read for entertainment. If you made it to high school and college, you learned to read to inform. This is where most people stop. But most of the value comes at the last two levels. --[A summary of Mortimer Adlers’ Classic How to Read a Book](https://fs.blog/how-to-read-a-book/)

3. Your unconscious has to be well informed, or your idea will be irrelevant. Stuff your conscious mind with information, then unhook your rational thought process. You can help this process by going for a long walk, or taking a hot bath, if the telephone line from your unconscious is open, a big idea wells up within you. --[David Ogilvy, Ogilvy on Advertising](https://amzn.to/3xKNGgT)

4. Let’s start here: hiring engineers is not a process of “picking the best person for the job”. Hiring engineers is about composing teams. The smallest unit of software ownership is not the individual, it’s the team. Only teams can own, build, and maintain a corpus of software. It is inherently a collaborative, cooperative activity. [...] The best teams are ones where no one is bored, because every single person is working on something that challenges them and pushes their boundaries. The only way you can get this is by having a range of skill levels on the team. --[Generative AI Is Not Going to Build Your Engineering Team for You](https://stackoverflow.blog/2024/06/10/generative-ai-is-not-going-to-build-your-engineering-team-for-you/)

5. Constantly looking at and removing low-quality outcomes (meetings with a low value) while seeking asymmetric upside can help you look at your calendar and work environment and spot opportunities. --[How to Maximize 10x Work and Avoid Thoughtless Daily 1x Work Routines](https://andrewchen.substack.com/p/10x-work-versus-1x-work)

6. The 3 stages of career development: 1. I want to be in the meeting 2. I want to run the meeting 3. I want to avoid meetings

## Review

- [The week of 2024(Issue-247)](../2024/issue-247.md)
- [The week of 2023(Issue-195)](../2023/issue-195.md)
- [The week of 2022(Issue-144)](../2022/issue-144.md)
- [The week of 2021(Issue-92)](../2021/issue-92.md)
- [The week of 2020(Issue-44)](../2020/issue-44.md)
