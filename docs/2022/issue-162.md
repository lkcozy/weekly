# GISer's Weekly Issue 162, 2022-11-07

## GeoSpatial

1. [The Spatial Data Infrastructure Of An Urban Digital Twin In The Building Energy Domain Using OGC Standards](https://www.researchgate.net/profile/Rushikesh-Padsala/publication/364457407_The_Spatial_Data_Infrastructure_of_an_Urban_Digital_Twin_in_the_Building_Energy_Domain_Using_OGC_Standards/links/63518b2f12cbac6a3eddce82/The-Spatial-Data-Infrastructure-of-an-Urban-Digital-Twin-in-the-Building-Energy-Domain-Using-OGC-Standards.pdf)

The core concept of this work is how all geospatial data have been managed and delivered to users using OGC standardized specifications in the web services layer and associations between 3D city models and the spatiotemporal data.

The big data in the UDT(Urban Digital Twin) application is managed with the OGC specifications as follows.

- OGC SensorThings API (STA) for data with Spatio-temporal characteristics
- OGC API 3D GeoVolumes for 3D geospatial content delivery
- OGC CityGML for virtual 3D city models
- OGC API Features, Web Feature Service (WFS)
- Web Map Service (WMS) for other 2D geospatial contents.

Using the standard solution increases data usability and efficiency and decreases overall costs to integrate data from various sources and expand the UDT application system.

The proposed method has significantly improved the loading efficiency of geospatial data in UDT applications.

2. [Full Stack Cartography](https://mapscaping.com/podcast/full-stack-cartography/)

A critical difference between visualizing non-spatial data and spatial data is that non-spatial data gives you the freedom to choose the locations of different objects.

We are getting closer to the promise of customer maps for everyone, and we already see personalized maps

3. [MapLibre](https://github.com/maplibre/maplibre-gl-js)

![](https://camo.githubusercontent.com/775ba576cd4688202828910f19af564d686b5ad4dcab1f9bc9a16edec49a2dbf/68747470733a2f2f6d61706c696272652e6f72672f6d61706c696272652d676c2d6a732d646f63732f6173736574732f616e696d6174652d696d616765732d3830302d34393733353836313164626530343766333030666165623934363561616435662e706e67)

MapLibre GL JS is an open-source library for publishing maps on your websites. Fast displaying of maps is possible thanks to GPU-accelerated vector tile rendering.

It originated as an open-source fork of mapbox-gl-js, before their switch to a non-OSS license in December 2020. The library is intended to be a drop-in replacement for the Mapbox's version with additional functionality.

4. [Stellarium Web Online Star Map](https://links.bestxtools.com/github.com/Stellarium/stellarium)

![](https://assets.bestxtools.com/s1/main/images/2022-11-03-11-26-03.png)

Stellarium is a free GPL software which renders realistic skies in real time with OpenGL. It is available for Linux/Unix, Windows and macOS. With Stellarium, you see what you can see with your eyes, binoculars or a small telescope.

## Tool

1. [Extract images from pdf](https://github.com/lkcozy/lkcozy/tree/master/scripts/extract_images_from_pdf)

A Python script to extract images from multiple PDF files.

2. [Mp4 To Mp3 Converter](https://github.com/lkcozy/lkcozy/blob/master/scripts/mp4_to_mp3_converter.sh)

A shell script which converts all mp4 files to mp3 files.

3. [sharp](https://github.com/lovell/sharp)

```js
sharp('input.jpg')
.rotate()
.resize(200)
.jpeg({ mozjpeg: true })
.toBuffer()
.then( data => { ... })
.catch( err => { ... });

```

High-performance Node.js image processing, the fastest module to resize JPEG, PNG, WebP, AVIF and TIFF images. Uses the libvips library.

4. [SadServers - Troubleshooting Linux Servers](https://sadservers.com/)

![](https://assets.bestxtools.com/s1/main/images/2022-11-03-11-01-01.png)

SadServers is a SaaS where users can test their Linux troubleshooting skills on real Linux servers in a "Capture the Flag" fashion.

There's a collection of scenarios, a description of what's wrong and a test to check if the issue has been solved.

5. [emgithub](https://github.com/yusanshi/emgithub)

![](https://user-images.githubusercontent.com/36265606/185886623-f5f5685d-1e99-43c8-8de2-085dd6954dd7.gif)

Embed a file from the GitHub repository just like GitHub Gist.

6. [sttr](https://github.com/abhimanyu003/sttr)

![](https://github.com/abhimanyu003/sttr/raw/main/media/demo.gif)

`sttr` is command-line software that allows you to run various transformation operations on the string quickly.

## Resources

1. [90DaysOfDevOps](https://github.com/MichaelCade/90DaysOfDevOps)

The goal is to take 90 days, 1 hour each a day, to tackle over 13 areas of "DevOps" to foundational knowledge.

2. [Free technical writing courses](https://developers.google.com/tech-writing/announcements)

Learn the critical basics of technical writing. Practice four intermediate topics in technical writing. Develop skills for making documentation more accessible to all.

3. [Make Yourself Valuable, Not Irreplaceable](https://hbr.org/2022/09/should-you-really-be-indispensable-at-work)

You could get stuck in your current role and hinder your career development if you're too irreplaceable. So instead of making yourself irreplaceable, focus on making yourself a valuable team member.

- Ultimately, your goal is to become an integral team member rather than just a high-performing solo operator.
- Rather than becoming a gatekeeper or the only go-to person for a specific process, search for new opportunities to help everyone.
- Be proactive about adapting and adopting new responsibilities to meet the team's changing needs and goals.
- Don't wait to be asked. Step up to fill the void
  - have meetings
  - make process tweak
- If you supplement your role-specific expertise with this team-first growth mindset, you'll be on your way to your next promotion.

4. [Copy Book](https://copybook.me/)

![](https://assets.bestxtools.com/s1/main/images/2022-11-02-22-26-01.png)

Copy book is a collection of texts that are commonly used around the web.

5. [The Courage to Be Happy Summary](https://fourminutebooks.com/the-courage-to-be-happy-summary/)

![](https://fourminutebooks.com/wp-content/uploads/2022/11/the-courage-to-be-happy-summary-768x384.jpg)

The Courage to Be Happy offers a hands-on guide to effective parenting by compiling the groundbreaking theories of psychologist Alfred Adler with other valuable research into an all-in-one book for raising happy and fulfilled people.

- Keep in mind that your job as a parent is to raise a reliable, independent adult
- Avoid praising your child for every good deed, as it can affect their emotional growth
- Children grow healthily when we treat them with warmth, empathy, and equality

## Comments

1. True happiness comes from within, which means we can always find joy, in both good times and bad. Although pain and pleasure are an inevitable part of human life, suffering and happiness are entirely optional. The choice is ours.
   --[The Mind Illuminated](https://fourminutebooks.com/the-mind-illuminated-summary/)

## Review

- [The week of 2021(Issue-111)](https://github.com/lkcozy/weekly/blob/master/docs/2021/issue-111.md)
- [The week of 2020(Issue-61)](https://github.com/lkcozy/weekly/blob/master/docs/2020/issue-61.md)
- [The week of 2019(Issue-14)](https://github.com/lkcozy/weekly/blob/master/docs/2019/issue-14.md)
