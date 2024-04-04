# GISer's Weekly Issue 31

## GeoSpatial

1. [Satellite Mapping of Oceans and Coral Reefs](https://www.gislounge.com/satellite-mapping-of-oceans-and-coral-reefs/)

![ICESat-2](https://i1.wp.com/www.gislounge.com/wp-content/uploads/2020/04/icesat2-lasers.png?w=800&ssl=1)

In 2018, NASA launched the ICESat-2 satellite (which stands for Ice, Cloud, and land Elevation Satellite) to monitor levels of ice. However, soon after the satellite's launch, it became evident this satellite can also measure coral reef systems, and specifically oceanic depths that were deeper than expected, providing an important monitor for these fragile ecosystems.

The ICESat-2 has a laser altimeter, which is used as a signal to measure the height of ice, which scientists are using to monitor climate change of polar regions and glaciers. However, while testing and monitoring data from this satellite, scientists realized the lasers onboard also generate underwater reflections that were captured by the satellite system. These underlying reflections showed coral regions along coastal zones. While the deep ocean is still largely unmapped, many regions within 5 meters depth are also not well known, as these depths are too shallow for vessels to penetrate. Having this laser system now allows oceanic zones in these depths to be bathymetricly mapped, giving a clear picture of shallow ocean (epipelagic zone) ecosystems.

There are other benefits to ICESat-2, including its ability to measure the heights of forest canopies and be used to estimate biomass in regions. Monitoring changing forest structure is another benefit, particularly in regions vulnerable to land-use change or deforestation.

Overall, ICESat-2, as the name implies, was intended to give scientists another tool to monitor critical changes to ice globally.

2. [Using Geospatial Technologies to Map and Track Food Supply Chains](https://www.gislounge.com/how-geospatial-technologies-are-being-used-to-map-and-track-food-supply-chains/)

![iot-food-supply-chain](https://external-content.duckduckgo.com/iu/?u=http%3A%2F%2Fwww.ripplesiot.com%2Fwp-content%2Fuploads%2F2018%2F03%2Fcold-chain.png&f=1&nofb=1)

The recent COVID-19 pandemic has highlighted that global food supply chains are vulnerable to disruption, potentially causing food shortages in many regions. Food supply chains depend on a large web that connects producers and distributors on a global scale. A variety of geospatial data and 'Big Data' approaches are now being used to help anticipate problems to supply chains before it is too late.

Supply chains are affected by worker sickness, slower deliveries, and delays caused at borders. Geospatial and Big Data firms such as Orbital Insight are using and combining satellite data, cellphone geolocation data, and UAV data to track total shipments to ports and distribution. The idea is to see if significant bottlenecks, closures, or lack of distribution are affecting critical movement of food to stores and anticipate where problems might be occurring before disruptions have very negative consequences in the entire supply chain.

One area that is particularly likely to aid further disruptions in global supply chains is the automated integration of IoT into small-scale and large-scale assessments of when food items and supplies reach a given area. The potential of IoT is that as supplies are handled by distributors or dispatched, information is automatically sent over the network, and real-time analytics can determine if the level of supply is likely to cause problems or may need changing to meet demand. Devices that use IoT can range to many different items, which is why many see this as a great potential for better data capture. Satellite data can help track shipments from more macro-level views, such as monitoring ports and ships coming into harbours, but the total volume of supply may be under- or over-estimated, simply relying on satellite data. Forecast models are potentially better updated using real-time IoT updates, although shipping information from satellite monitoring could potentially act as a type of early warning that shipping is either lower or higher than normal, baseline levels

## AI/ML

1. [Musical Robot Learns to Sing](https://spectrum.ieee.org/automaton/robotics/robotics-software/musical-robot-shimon-sing-album-dropping-on-spotify?utm_campaign=The+Batch&utm_source=hs_email&utm_medium=email&utm_content=85262546&_hsenc=p2ANqtz-9rJgTHHwdF8WyZvJGe759Ki8oUej8bJvugo7YL2k3BFy7ynyDYoG9JPDr-lwRWJjDcSrQaOJFgvq1-3R2mWJGmrysWLg&_hsmi=85262546)

![Shimon](https://blog.deeplearning.ai/hubfs/Shimon2.gif)

A music-composing, marimba-playing robot named Shimon has learned to write and sing its own lyrics.

**How it works**:

- Shimon's language model was trained on 50,000 lyrics from jazz, rock, and hip hop songs. Given a keyword, it generates thousands of phrases that are related to the word itself, its synonyms, or its antonyms. It picks a song's worth of phrases, emphasizing rhymes and thematic similarity.
- After it has completed the lyrics, the humans weave melodies it generates with their own ideas to produce music that suits the words.
- Shimon’s voice is based on a [model](https://info.deeplearning.ai/e2t/c/*VVYlwV3KJx7TN8FMPxJN8XMy0/*W4jKwV18kj-t0W5-6bzB6sSRPC0/5/f18dQhb0SbTW8YHrTWN7fK6lMHyjJqVRJd2l2BpppxW3hHh8X2P7_nXVcnTGj992gLmW4t_lc74v13hrW9929q198JF_wW9831K97mWsNZW4r3tMy61Vt2kW6Q1R8k7mWtNcW5CRk_H61SSZmW7mG7sD51vX4yW6Gmcy76c-1msW50CBb13VpsGsW9dSlS635rgClW94-4T07sLptqW41TlcR3TwTqCW4KbKpd2kGjZwW6qQkLP8M4JVxW4yc3CK3sSDqDW5kmcLG2Jb9P5W5jNF2x4YXwkWW5HmClX34XRc1W6dT8hc4n4cQ0W3R19Tp5lM6FJW4v9YgW5dP7tBW5nMsK_3K0z-wW3HP0_L3bFY9ZW41FN2C6LK_6mW49Q1Jq5Z6fvQW4tpZSV6nbkWyW42sY0m41G-LhW6LGwhv6p0MKLW74CTyM37P0d4W15hnZl2_d8f-W267QM_7nwBVLVyqHxB8x14cSVn5zc74c-1XlW9k2Xn384c0V_W1Jwx-s1VYCFWW9lhlM69f-wn4W8425nP2vFyDRMtJCL43_BW1f4H7kLr11) developed by the University of Pomeu Fabra and trained on human voices in a wide variety of pitches.
- The author aims to combine Shimon's musical improvisations with its lyrical skills to transform the machine into a freestyle rapper.

2. [AI's Gender Imbalance](https://medium.com/syncedreview/exploring-gender-imbalance-in-ai-numbers-trends-and-discussions-33096879bd54)

![AI's Gender Imbalance](<https://blog.deeplearning.ai/hubfs/Gender%20ASPECT%20(1).png>)

A meta-analysis of research conducted by Synced Review for Women's History Month found that female participation in various aspects of AI typically hovers between 10 and 20 percent.

**Why it matters**: It's important that people building the future represent diverse groups to make sure that anyone can participate and that the products we build encompass a variety of perspectives.

**How it works**: Much of the research included in the analysis was based on numbers generated by rules-based software that categorizes names according to gender. Synced Review, which is based in China, said it didn't examine studies of Chinese companies or institutions because Chinese names don't correlate as tightly with gender as names in other languages.

**The Results**:

- The 2019 AI Index produced by Stanford University's Human-Centered AI Institute reported that females made up 20 percent of faculty members in academic AI departments. That number isn't likely to rise soon; 20 percent of new faculty hires, and 20 percent of AI-related Ph.D. recipients are female.

- A 2018 Wired analysis of AI researchers at Google and Facebook estimated that 10 percent of Google's machine learning workforce and 15 percent of Facebook's AI researchers were women.

Each one of us can help promote diversity. Leaders can make an effort to interview, hire, and mentor underrepresented groups, and everyone can help make the workplace inclusive.

## Academic

1. [Don't Let Teamwork Get In the Way of Agility](https://psycnet.apa.org/record/2019-79823-002)

![teamwork](https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fwww.ntaskmanager.com%2Fwp-content%2Fuploads%2F2018%2F11%2Fteam-motivation-blog-header.png&f=1&nofb=1)

Prevailing wisdom tells us to use teamwork as much as possible to face challenges. Because working in teams-especially, those with different skillsets and backgrounds-spark innovation enables agility and leads to better outcomes. However, the reality is that productive teamwork and collaboration are hard to achieve. Bringing together people with diverse expertise can potentially stall rather than fuel innovation, especially when responding to an urgent need. Not to mention the larger, structural tensions that often leave team members jockeying for positions, making power grabs, and withholding information to protect their turf.

Instead of maximizing teamwork, this research on what distinguishes agile organizations suggests that we need to **rightsize** it. This means considering what form and how much teamwork is needed at each stage of a project to get it done efficiently and effectively. Rightsizing teamwork requires judiciously selecting the right people to contribute, at the right time. Rightsizing is not about minimizing inclusion. Involving others when they are needed, as opposed to by default, is actually more considerable and respectful of the many people who are suffering from project overload and burnout.

## Tool

1. [GraphQLsheet](https://graphqlsheet.com/)

![GraphQLsheet](https://i.ytimg.com/vi/HoGqvJdGnPw/maxresdefault.jpg)

GraphQLsheet creates a GraphQL API from your Google Spreadsheets. Google offers a REST API that users can use, but it's many efforts to set up yourself. GraphQL offers many advantages over REST, such as a clean, self-documented API, multiple requests in one, and you can request only that data fields you want.

2. [psdl](https://github.com/ryardley/pdsl)

```javascript
const isSoftwareCreator = p`{
  name: string,
  age: > 16,
  occupation: "Engineer" | "Designer" | "Project Manager"
}`;

isSoftwareCreator({
  name: "Jane Kenith",
  age: 22,
  occupation: "Engineer",
}); // true
```

The expression declarative toolkit for composing predicates in TypeScript or JavaScript.

3. [Redwood](https://github.com/redwoodjs/redwood)

![redwood](https://avatars2.githubusercontent.com/u/45050444?v=4)

Redwood is an opinionated, full-stack, serverless web application framework that will allow you to build and deploy JAMStack applications with ease. Imagine a React frontend, statically delivered by CDN, that talks via GraphQL to your backend running on AWS Lambdas around the world, all deployable with just a git push.

## Comments

1. [Why should you use Docker](https://towardsdatascience.com/how-docker-can-help-you-become-a-more-effective-data-scientist-7fc048ef91d5)

![docker](https://miro.medium.com/max/2652/1*JAJ910fg52ODIRZjHXASBQ.png)

Docker likes lightweight virtual machines — that contain everything you need to run an application. The reason to use Docker are:

- Reproducibility: Reproducibility not only facilitates peer review but ensures the model, application or analysis you build can run without friction which makes your deliverables more robust and withstands the test of time

- Portability of your computing environment: Being able to change your computing environment can drastically affect your productivity rapidly.

- Strengthen your engineering chops: Being comfortable with Docker can allow you to deploy your models or analyses as applications that make your work accessible to others.

2. Whenever you feel like criticizing anyone, just remember that all people in this world haven't had the advantages that you've had.

   -- [F.Scott Fitzgerald: The Great Gatsby](https://www.shmoop.com/quotes/whenever-you-feel-like-criticizing-any-one.html)

## Review

- [The week of 2024(Issue-234)](../2024/issue-234.md)
- [The week of 2023(Issue-183)](../2023/issue-183.md)
- [The week of 2022(Issue-131)](../2022/issue-131.md)
- [The week of 2021(Issue-79)](../2021/issue-79.md)
- [The week of 2020(Issue-31)](../2020/issue-31.md)
