# GISer's Weekly Issue 70

## GeoSpatial

1. [AstriaGraph](http://astria.tacc.utexas.edu/AstriaGraph/)

![](https://media.eurekalert.org/multimedia_prod/pub/web/200321_web.jpg)

AstriaGraph is an open and crowdsourced space traffic and environment monitoring tool developed by the University of Texas.

More than half a million human-made objects - ranging from as small as a softball to as large as a school bus - are orbiting the planet at various speeds and paths. Many of those devices are no longer active, but only about 26,000 satellites are being tracked.

The ASTRIAGraph platform combines data from various sources into a single open-source platform and updates several times a day. The ultimate goal of this platform is to make space safe, secure, and sustainable.

2. [The great reinvention of city intersections](https://www.theguardian.com/cities/gallery/2018/sep/20/goodbye-cars-hello-colour-the-great-reinvention-of-city-intersections)

![](https://i.guim.co.uk/img/media/f493a4c097a7ba23c0b171979d4ebe1cae542d45/30_28_1541_842/master/1541.jpg?width=1010&quality=85&auto=format&fit=max&s=292fc727c3c988144815f6eeace7fae8)

Across the world, urban intersections are being slowly transformed from grim, car-oriented hazards to bright and pedestrian-friendly spaces, with help from the Bloomberg Philanthropies Initiative for Global Road Safety.

The Addis Ababa, Ethiopia – Sebategna Intersection update in November 2017 was the first under the city's Safe Intersections Program, a multi-year initiative to improve pedestrian safety through street design.

3. [Augmented Reality and Computer Vision in Navigation](https://www.gislounge.com/augmented-reality-and-computer-vision-in-navigation/)

![](https://cdn.shortpixel.ai/client/to_avif,q_lossy,ret_img,w_1000/https://www.gislounge.com/wp-content/uploads/2018/09/here-lidar-machine-learning.png)

Augmented reality (AR) provides an interactive experience that enhances objects and expertise from the real world through computer-generated perceptual information. The use of AR for navigation means it is a technology used to understand the physical environment and add virtual components. Those objects also follow the rules of physics so that items displayed on a screen are visually comprehensible.

With Lidar, and other sensors now added in vehicles, automobiles have even more access to data to enhance navigation experience. The computer vision and AR working together could be used to identify correct objects and surfaces.

`Computer vision is mainly applied in object identification,` which helps provide contextual information as you navigate a space.

We can expect AR to become more common in navigation and even more useful as we navigate. In the future, we might be using AR to determine what turns to make, for instance, when the visibility of an area is not yet clear.

## AI/ML

1. [Norfair](https://github.com/tryolabs/norfair)

![](https://github.com/tryolabs/norfair/raw/master/docs/traffic.gif)

Norfair is a customizable, lightweight Python library for real-time 2D object tracking.

Using Norfair, you can add tracking capabilities to any detector with just a few lines of code.

Norfair works by `estimating each point's future position based on its `past positions.` It then tries to match these estimated positions with newly detected points provided by the detector. For this matching to occur, Norfair can rely on any distance function specified by the library user. Therefore, each object tracker can be made as straightforward or as complex as needed.

## Tool

1. [Diagrams](https://diagrams.mingrammer.com/)

```python
from diagrams import Diagram
from diagrams.aws.compute import EC2
from diagrams.aws.database import RDS
from diagrams.aws.network import ELB

with Diagram("Grouped Workers", show=False, direction="TB"):
    ELB("lb") >> [EC2("worker1"),
                  EC2("worker2"),
                  EC2("worker3"),
                  EC2("worker4"),
                  EC2("worker5")] >> RDS("events")
```

![](https://diagrams.mingrammer.com/img/grouped_workers_diagram.png)

Diagrams lets you draw the cloud system architecture in Python code. It was born for prototyping a new system architecture without any design tools. You can also describe or visualize the existing system architecture as well. Diagram as Code allows you to track the architecture diagram changes in any version control system.

1. [Transform](https://transform.tools/)

![](https://github.com/ritz078/transform/blob/master/demo.png)

An online tool for converting various codes to each other, such as converting HTML to JSX or JSON to XML.

3. [YPlayer](https://apps.apple.com/us/app/yplayer/id1542569291?mt=12)

![](https://camo.githubusercontent.com/e54d8ece44814a3e08aff2df8089048ebd5d0b1c41209209598c34f5c60b2429/68747470733a2f2f7777772e77616e67626173652e636f6d2f626c6f67696d672f61737365742f3230323130312f6267323032313031313930392e6a7067)

YPlayer is a video and audio player that can generate subtitles on-device and in realtime.

## Videos

1. [Tesla Autopilot FSD San Francisco to Los Angeles with Zero Interventions](https://www.youtube.com/watch?v=dQG2IynmRf8)

![](https://camo.githubusercontent.com/2ec3ef3e6e5be3e07ca5c32ad31dddda491a982b9f81f62756274d5a1e731f99/68747470733a2f2f7777772e77616e67626173652e636f6d2f626c6f67696d672f61737365742f3230323130312f6267323032313031303631322e6a7067)

An American challenged the Tesla auto driving from San Francisco to Los Angeles. However, it's failed because the driver was scared instead of the autopilot. But overall, driverless driving is already very strong. In a few years, it may be able to hand it over all the way.

## Comments

1. This is the world we face. Science and technology are advancing rapidly, but the social and economic situation is terrible. The rich and the poor's polarization is getting worse, and the opportunities for the poor are decreasing.
   --[ruanyf](https://github.com/ruanyf/weekly/blob/master/docs/issue-143.md)

2. With the development of capitalism today, there is already a feeling that the world is at the end of the world. In addition to printing money to stimulate the economy, the government cannot find a good way to solve various problems. However, the new technological revolution is creating incredible technological miracles, making people feel fairyland. But for most people, it is a cold fairyland and cannot change their destiny.
   --[ruanyf](https://github.com/ruanyf/weekly/blob/master/docs/issue-143.md)

3. Solutions should be as simple as possible. Assume the next person to maintain your code won't be as smart as you. When you can use fewer technologies, do so.
   --[What I've Learned in 45 Years in the Software Industry](https://www.bti360.com/what-ive-learned-in-45-years-in-the-software-industry/)

## Review

- [The week of 2024(Issue-225)](../2024/issue-225.md)
- [The week of 2023(Issue-174)](../2023/issue-174.md)
- [The week of 2022(Issue-122)](../2022/issue-122.md)
- [The week of 2021(Issue-70)](../2021/issue-70.md)
- [The week of 2020(Issue-22)](../2020/issue-22.md)
