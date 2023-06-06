# GISer's Weekly Issue 73

## GeoSpatial

1. [Building a 4D World](https://www.gislounge.com/building-a-4d-world/)

![](https://cdn.shortpixel.ai/client/to_avif,q_lossy,ret_img,w_1200/https://www.gislounge.com/wp-content/uploads/2021/02/Voxelmaps-Vector-Lane-Model.jpg)

Voxels(Volume Pixel) have been around for a long time, and they are essentially 3D pixels that can be represented in various dimensions and scales. When voxels are incorporated with a time element, voxels can be displayed based on a given time sequence of interest; then, it is possible to create 4D maps that incorporate space and time.

The benefit of voxel-based maps is they can provide accurate volumetric measurements.

Another area of benefit is the development of 5G data. As companies plan where to put their 5G signalling towers, then having an accurate map that can determine potential interference with signals before building signal towers can greatly minimize costs and planning, including removing the survey's need.

A grand challenge has been to create an accurate global map that anyone can use and represent outdoor and indoor spaces. VoxelMaps is now using cameras, GPS devices, hyperspectral images, and sensors that can be carried in backpacks or mounted on vehicles to capture data around every corner of the world.

The road to virtualizing the world and highly accurate 4D maps representing time and different spatial scales are now being built. In a few years, many places could have an exact representation using such voxel-based maps.

> A voxel (a portmanteau of the words volumetric and pixel) is a volume element, representing a value on a regular grid in three-dimensional space.

## AI/ML

1. [Learn-Data-Science-For-Free](https://github.com/therealsreehari/Learn-Data-Science-For-Free)

![](https://camo.githubusercontent.com/b6482a1fcf61b0f1b479c9f129b00e09ffb100026db15502b351b083f4f5fd3f/687474703a2f2f6e6972766163616e612e636f6d2f74686f75676874732f77702d636f6e74656e742f75706c6f6164732f323031332f30372f526f6164546f44617461536369656e74697374312e706e67)

This repository is a combination of various resources lying scattered all over the internet. Making such a repository is to combine all the valuable resources sequentially. It helps every beginner who is in search of free and structured learning resources for Data Science.

## Research

1. [Connected Papers](https://www.connectedpapers.com/)

![](https://nesslabs.com/wp-content/uploads/2020/10/connected-papers-2-1024x601.png)

A visual tool for academic research. Connected Papers is a tool for thought to help researchers and applied scientists find and explore papers relevant to their work field in a visual way. You enter an origin paper, and they generate a graph. To achieve this, they analyze about 50,000 research papers and select those with the strongest connections to the original paper.

![](https://nesslabs.com/wp-content/uploads/2020/10/connected-papers-3-1024x603.png)

You can scroll through papers in the left panel. Whenever you click on a paper there, it will be highlighted on the graph. You can also navigate the graph by clicking on specific nodes. Both options will update the right-side panel with more information about the selected paper.

[Instructions](https://nesslabs.com/connected-papers)

![](https://image.slidesharecdn.com/connected-paper-140220073042-phpapp02/95/connected-paper-3-638.jpg?cb=1393231690)

## Tool

1. [react-darkreader](https://github.com/Turkyden/react-darkreader)

```js
import React from "react";
import { Switch, useDarkreader } from "react-darkreader";

export default () => {
  const [isDark, toggle] = useDarkreader(false);

  return <Switch isDark={isDark} onToggle={toggle} />;
};
```

🌓 A React Hook for adding a dark / night mode to your site

2. [Supercookie](https://github.com/jonasstrehle/supercookie)

Supercookie `uses favicons to assign a unique identifier to website visitors`.

Unlike traditional tracking methods, this ID can be stored almost persistently and cannot be easily cleared by the user.

The tracking method `works even in the browser's incognito mode` and is not cleared by flushing the cache, closing the browser, restarting the operating system, using a VPN, or installing AdBlockers.

3. [remotion](https://github.com/JonnyBurger/remotion)

![Create videos programmatically in React](https://github.com/JonnyBurger/remotion-logo/raw/main/withtitle/element-0.png)
Remotion is a suite of libraries building a fundament for creating videos programmatically using React.

4. [INFO-SPIDER](https://github.com/kangvcar/InfoSpider/blob/master/README_EN.md)

![](https://camo.githubusercontent.com/fb51d1e286bc13e2292d9f7e78a7dc5c40870c700f0c17abf431257e84ced52d/68747470733a2f2f692e6c6f6c692e6e65742f323032302f31302f32302f534b4f64465a7056596f344c7667542e706e67)

INFO-SPIDER is a crawler toolbox with numerous data sources. It aims to help users get their data back safely and quickly.

## Resources

1. [Coding Fonts](https://github.com/chriscoyier/coding-fonts)

![](https://camo.githubusercontent.com/15799db5dc0d86e4fd50582be7cdb4c92dd1e625e6e82bc8455c67fe1975c768/68747470733a2f2f7777772e77616e67626173652e636f6d2f626c6f67696d672f61737365742f3230323130322f6267323032313032303332302e6a7067)

A microsite that shows off fonts designed for writing code.

2. [How music taste evolved](https://pudding.cool/2017/03/music-history/index.html)

![](https://camo.githubusercontent.com/ffb64abef09dc137a000e916fb7206c0a1baa0fd087f6b453d0ab9c05aace230/68747470733a2f2f7777772e77616e67626173652e636f6d2f626c6f67696d672f61737365742f3230323130312f6267323032313031333130352e6a7067)

This website provides every top 5 songs from 1958 - 2016. You can listen to the clips online to understand popular music's changing taste in the United States.

3. [Build your own](https://github.com/danistefanovic/build-your-own-x)

![](https://github.com/danistefanovic/build-your-own-x/blob/master/feynman.png)

This repository is dedicated to collecting various tutorials on how to implement various software yourself, such as Git, database, Blockchain, etc.

4. [Past, Present, and Future of React State Management](https://leerob.io/blog/react-state-management)

| Experience   | Learning Appetite | Project/Team Size | Solution                                                                               |
| ------------ | ----------------- | ----------------- | -------------------------------------------------------------------------------------- |
| Beginner     | Low               | Small             | useState                                                                               |
| Beginner     | Medium            | Medium, Small     | useContext + useReducer                                                                |
| Beginner     | High, Medium      | Large             | Ask your tech lead                                                                     |
| Intermediate | Low               | Medium, Small     | Redux Toolkit                                                                          |
| Advanced     | Medium            | Medium            | useContext + useReducer                                                                |
| Advanced     | High              | Medium            | Jotai, Valtio                                                                          |
| Advanced     | High              | Large             | [Recoil](https://github.com/facebookexperimental/Recoil) (or Relay if you use GraphQL) |

State management with React is a rugged tool belt, but not everyone has the prior experience to know which tool to reach for. This post will explain the past, present, and future of state management to help you make the correct decision for your team, project, or organization.

- Past
  - Redux
  - React Context
- Future
  - `useSelectedContext`:select a "slice" of Context and only re-render when that piece changes

## Comments

1.  Those with a postgraduate degree or those earning more than $100,000 annually said their 2020 was better than 2019.
    --[An Inaugural Inflection Point: Ushering in a New Era of Marketing Amid a Polarized Public](https://morningconsult.com/2021/01/19/an-inaugural-inflection-point-ushering-in-a-new-era-of-marketing-amid-a-polarized-public/)

2.  If a young person's net worth is four digits, it seems insane not to gamble it on options, as the housing bubble has cut off the last way for working people to get leverage. GME may mark the inflection point in the markets where young people realize it's their best or even only opportunity for leverage, and meme stocks are going to be the new normal because the economy doesn't provide anything better to invest in for under $50k.
    --[Hacker News Reader](https://news.ycombinator.com/item?id=25979958)

## Review

[The week of 2020(Issue-25)](https://github.com/lkcozy/weekly/blob/master/docs/2020/issue-25.md)
