# GISer's Weekly Issue 132, 2022-04-10

## GeoSpatial

1. [3D City Models](https://flippednormals.com/creator/turbocg/)

![](https://cdn.flippednormals.com/wp-content/uploads/2021/04/14132239/5-226.jpg)

TurboCG provides several accurate 3D city models based on GIS data of different sizes, which could be used for urban planning, real estate etc.

2. [Mapping the Sounds of the Ocean](https://www.gislounge.com/mapping-the-sounds-of-the-ocean/)

![A range of geospatial technologies are being used to enhance ocean floor mapping. ](https://cdn.shortpixel.ai/spai/w_807+q_glossy+ret_img+to_webp/https://www.gislounge.com/wp-content/uploads/2022/04/ocean-mapping-geospatial-technologies-usgs-woods-hole-science-center.jpg)

Using a medley of new and existing technologies, scientists are working on mapping our oceans' zones and floors to `change how we plan for shipping lanes, seismic events, and conservation.

About 5-15% of the seafloor is mapped with enough detail to conduct meaningful science. To fill the remaining need, organizations like Seabed 2030 are working to coordinate global resources to create a comprehensive worldwide seafloor map by 2030.

Where landscapes and viewsheds are everything you can see from a point, sound sheds are everything you can hear. In the oceans, this sound data is invaluable.

Using arrays of underwater microphones, called hydrophones, scientists can use sound to create images of the environment by converting sound waves to electrical signals.

3. [Visualize The Invisible SO2 with NASA Data and Python](https://towardsdatascience.com/visualize-the-invisible-so2-with-nasa-data-and-python-2619f8ed4ea1)

![](https://miro.medium.com/max/1400/1*WUYcpT8b_z3Jic56puw49g.gif)

This article will show how to visualize SO2 movement after the eruption with a scatter plot and heat map.

## Tool

1. [cron-parser](https://github.com/harrisiirak/cron-parser)

Node.js library for parsing and manipulating crontab instructions. It includes support for timezones and DST transitions.

2. [RustDesk](https://rustdesk.com/)

A remote desktop software is written in Rust. Works out of the box; no configuration required. So you have complete control of your data, with no concerns about security.

3. [GitHub Copilot](https://copilot.github.com/)

![](https://miro.medium.com/max/1400/0*YC8rtSmrXoNbnqY1.png)

GitHub Copilot is a recent IDE extension developed by GitHub that, using a model trained by OpenAI on code and text, can give incredibly useful autocompletion.

4. [rubiks-cube](https://github.com/pengfeiw/rubiks-cube)

![](https://img.hellogithub.com/i/0W3BZiJjTw9nNkd.gif)

Three.Js-based 3D Rubik's cube. Support customized Rubik's cube order.

## Resources

1. [How to Criticize Coworkers](https://alexturek.com/2022-03-18-How-to-criticize-coworkers/)

![](https://alexturek.com/images/feedback-leverage.png)

An excellent piece on how to give (and receive) feedback.

When I reflect on the times when I learned the most quickly, they all involved a lot of feedback. Sometimes I ignore it, sometimes I take it seriously, but there is always something valuable in the feedback you receive from others. People will appreciate you more if you give it well too.

![](https://alexturek.com/images/feedback-time.png)

2. [The Ability to Focus is a Highly Valuable Skill to Master In Today's Fast Moving Economy](https://medium.com/swlh/the-ability-to-focus-is-a-highly-valuable-skill-to-master-in-todays-fast-moving-economy-8aaba37bfa61)

Deep work is the ability to focus without distraction on a cognitively demanding task.

A streak of focused work is how you transform yourself from an insecure novice to a pro, a machine at your craft.

3. [The Code Review Pyramid](https://www.morling.dev/blog/the-code-review-pyramid/)

![](https://www.morling.dev/images/code_review_pyramid.png)

During the code review, focus your efforts on API semantics, implementation semantics, and documentation. If you find any code style and tests related issues, try to automate them.

- code style
  - Is the formatting style applied?
  - Does it adhere to agreed on naming conventions?
  - Is the code sufficiently readable? (method lengths, etc)
- tests
  - Are new features reasonably tested?
  - Is is using unit tests where possible, integration tests where necessary?
- documentation
  - new features reasonably documented?
  - are the relevant kinds of docs covered: README, refercnce docs?
- implementation semantics
  - does it satisfy the original requirements?
  - is it robust (proper error handling, secure, etc)
  - is it observable (metrics, logging, tracing, etc)
  - is there no unnecessary complexity?
  - is it performant?
  - Do newly added dependencies pull their weight? Is their license acceptable?
- API semantics
  - API as small as possible, as large as needed?
  - Are there no breaking chagnes to user-facing parts?
  - Is there one way of doing one thing, not multiple ones?
  - Without internals leaking in the API?

## Comments

1. Many ideas get dismissed because they come from someone we don't like. You can agree with the idea without needing to agree with the person.
   --[FS](https://fs.blog/brain-food/april-3-2022/)

2. You should, in science, believe logic and arguments, carefully drawn, and not authorities.
   --[Richard feynman](https://fs.blog/brain-food/april-3-2022/)

## Review

- [The week of 2024(Issue-235)](../2024/issue-235.md)
- [The week of 2023(Issue-184)](../2023/issue-184.md)
- [The week of 2022(Issue-132)](../2022/issue-132.md)
- [The week of 2021(Issue-80)](../2021/issue-80.md)
- [The week of 2020(Issue-32)](../2020/issue-32.md)
