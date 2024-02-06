# GISer's Weekly Issue 123, 2022-02-05

## GeoSpatial

1. [ArcGIS Velocity](https://velocity.arcgis.com/)

![](https://www.esri.com/arcgis-blog/wp-content/uploads/2020/08/SiteVisitManifest.png)

ArcGIS Velocity is ArcGIS Online's real-time and big data processing and analysis capability.

It can ingest, visualize, and analyze your streaming and historical IoT data to help you take appropriate action promptly with spatial context and understanding.

2. [Monitoring air quality with S5P TROPOMI data](https://medium.com/google-earth/monitoring-air-quality-with-s5p-tropomi-data-4f6b0aebe1c0)

![](https://miro.medium.com/max/1400/1*R9f1tr82NjALV0i3lbtnTA.gif)

This post provides a brief overview of emissions data from TROPOMI illustrates the potential uses of Earth Engine to analyze and display the data.

S5P carries the Dutch-developed TROPOspheric Monitoring Instrument (TROPOMI), which provides high-resolution measurements in the ultraviolet (UV), visible (VIS), near-infrared (NIR) and shortwave-infrared (SWIR) part of the spectrum.

This wide spectral range enables several atmospheric trace gases to be retrieved, e.g. ozone (O3), nitrogen dioxide (NO2), sulphur dioxide (SO2) and formaldehyde (HCHO) from the UV-VIS, and carbon monoxide (CO) and methane (CH4) from the SWIR part of the spectrum.

3. [Blockchains are cities](https://medium.com/dragonfly-research/blockchains-are-cities-564327013f86)

![](https://miro.medium.com/max/1400/0*y9tu1DgoOpKkNe-u)

Blockchains are more like cities, not networks. Blockchains cannot expand to infinite block space because blockchains require many independent small validators; if blocks were arbitrarily big, the blockchain would no longer be decentralized.

In this model, there will be six predicts:

- The future will be multi-chain.
- Ethereum will probably be the most valuable chain because
- Other L1s will be valuable too. But they will continue to differentiate.
- L2s matter. L2s are an "and", not an "or".
- Application-specific blockchains will remain niche.
- Cross-chain bridges will become extremely valuable.

## Tool

1. [Yandex Image Translate](https://translate.yandex.com/ocr?)

![](https://tva1.sinaimg.cn/large/008i3skNgy1gyrxewhjefj31cq0u0gsf.jpg)

This tool can directly translate the text content on the picture.

2. [Mockaroo](https://www.mockaroo.com/)

![](https://qxf2.com/blog/wp-content/uploads/2017/07/if_conditional_statement.png)

Mockaroo is a free test data generator and API mocking tool. It lets you create custom CSV, JSON, SQL, and Excel datasets to test and demo your software.

3. [zx](https://github.com/google/zx)

```js
#!/usr/bin/env zx

await $`cat package.json | grep name`;

let branch = await $`git branch --show-current`;
await $`dep deploy --branch=${branch}`;

await Promise.all([$`sleep 1; echo 1`, $`sleep 2; echo 2`, $`sleep 3; echo 3`]);

let name = "foo bar";
await $`mkdir /tmp/${name}`;
```

ZX, a Node.js executable, enables developers to write CLI scripts using JavaScript.

[A simple tutorial of writing Bash scripts with zx](https://blog.logrocket.com/writing-js-based-bash-scripts-zx/)

## Videos

1. [Architecture Without Architects](https://softwareleadweekly.us6.list-manage.com/track/click?u=1a258e0fefbb23214c59c5a8d&id=6beddbf093&e=b1367de9f9)

![](https://i.ytimg.com/vi/qVyt3qQ_7TA/maxresdefault.jpg)

This talk by Erik Dörnenburg should be part of the onboarding material for engineers joining your team. Software Architect is a role, not a title. It's a skill, a mindset, and expertise to acquire. It has to be part of the team and not forced upon one.

## Resources

1. [5 Questions Every Manager Needs to Ask Their Direct Reports](https://hbr.org/2022/01/5-questions-every-manager-needs-to-ask-their-direct-reports?utm_medium=email&utm_source=newsletter_daily&utm_campaign=mtod_notactsubs)

- How would you like to grow within this organization?
- Do you feel a sense of purpose in your job?
- What do you need from me to do your best work?
- What are we currently not doing as a company that you feel we should do?
- Are you able to do your best work every day?

2. [The Biggest Mistake I See Engineers Make](https://feeder.co/api/post/a866f3cc-805f-11ec-8639-1a21cf3a468a)

When you work on a team, you shouldn't be in competition with other schoolmates or interns or teammates – you are working cooperatively to ship the best possible product as quickly as possible. And there's a huge advantage in leveraging the team's collective wisdom to build better and faster.

Early-career engineers don't always know this – they need to be taught it.

Senior engineers can be overconfident and need to be reminded of it.

And as a manager, you need to be on the lookout for this flawed approach to keep your team productive.

3. [​​Scaling the Practice of Architecture, Conversationally](https://feeder.co/api/post/a866f3cc-805f-11ec-8639-1a21cf3a468a)

Andrew Harmel-Law will get you thinking about how to decentralize decision-making to the teams' level: "The Rule: anyone can make an architectural decision. The Qualifier: the decision-taker must consult everyone who will be meaningfully affected by the decision and people with expertise in the area the decision is being taken."

4. [Machine Learning Model Deployment on Heroku Using Flask](https://towardsdatascience.com/machine-learning-model-deployment-on-heroku-using-flask-467acb4a34da)

![](https://miro.medium.com/max/596/1*DU72-AeG_s55k-SFs2Cmng.png)

5. [Best practices to communicate between microservices](https://irfanyusanif.medium.com/how-to-communicate-between-microservices-7956ed68a99a)

![](https://miro.medium.com/max/523/1*o4kuLkdLvwh2KrpQT7CxHg.png)

Avoid Synchronous protocol while communicating between services. Instead, use asynchronous protocol, such as the RabbitMQ, to communicate between services and to save messages temporarily before they're delivered from source to destination.

## Comments

1. In startups you have to be obsessed with speed. You have to move fast because that's your one natural advantage over the big companies. But there's one thing you should never rush - hiring.
   --[Ayman Al-Abdullah](https://twitter.com/BrokerChange/status/1484239831899197444)

2. We DO NOT hire engineers who talk shit about sales and marketing. We hire engineers who respected other functions.
   --[Charity Majors](https://softwareleadweekly.us6.list-manage.com/track/click?u=1a258e0fefbb23214c59c5a8d&id=6e6c309617&e=b1367de9f9)

3. The ability to stay calm and polite, even when people upset you, is a superpower.
   --[Vala Afshar](https://softwareleadweekly.us6.list-manage.com/track/click?u=1a258e0fefbb23214c59c5a8d&id=a6711277c4&e=b1367de9f9)

4. Before you start an important conversation, try to ask: do I care more about being right or getting to the truth? The later requires shrinking your ego. The trick is to remember that people truly care about you don't judge you for being wrong--only for refusing to admit it.
   --[Julian](https://softwareleadweekly.us6.list-manage.com/track/click?u=1a258e0fefbb23214c59c5a8d&id=b8dcff9e52&e=b1367de9f9)

## Review

- [The week of 2024(Issue-226)](../2024/issue-226.md)
- [The week of 2023(Issue-175)](../2023/issue-175.md)
- [The week of 2022(Issue-123)](../2022/issue-123.md)
- [The week of 2021(Issue-71)](../2021/issue-71.md)
- [The week of 2020(Issue-23)](../2020/issue-23.md)
