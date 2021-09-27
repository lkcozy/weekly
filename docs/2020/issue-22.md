# GISer's Weekly Issue

## GeoSpatial

1. [WikiMap](https://wikimap.wiki/?base=map&lat=0.0000&lon=-0.0000&showAll=true&wiki=enwiki&zoom=3)

![](https://lh3.googleusercontent.com/proxy/DGe-eF-Cgk_b1U7W726-EXZp3YJN8roJzrrPMGArW_OtVrivBrv9_ualIxx4OSPAWvz8qy06EaubeSxbD1VDwkJQcHqIB-o=s0-d)

WikiMap is a dynamic map that allows you to add locations to it quickly. These locations show up on the map as markers. When you click a marker, a little info window pops up. This info window can contain text, images, video, your name.

2. [Submarine Cable Map](https://www.submarinecablemap.com/)

![](https://miro.medium.com/max/4084/1*13kqFSriWoCDwK30CFHKSQ.png)

The Submarine Cable Map is a free and regularly updated resource from TeleGeography.

3. [WhoisXML API](https://ip-geolocation.whoisxmlapi.com/api)

It provides the IP Geolocation APIs, which allow you to identify users' geographical locations. IP location helps customize web experiences, prevent fraud, ensure regulatory compliance, and more.

## AI/ML

1. [Binder](https://mybinder.org/)

![](https://miro.medium.com/max/700/1*lWcoBaRvNzXxzGPqV_3vew.png)

Turn a Git repo into a collection of interactive notebooks.

## Tool

1. [dc.js](https://dc-js.github.io/dc.js/)

![](https://github.com/dc-js/react-dc-js/raw/master/preview.gif)

dc.js is a javascript charting library with native crossfilter support, allowing highly efficient exploration on large multi-dimensional datasets (inspired by crossfilter's demo). In addition, it leverages d3 to render charts in CSS-friendly SVG format. Charts generated using dc.js are data-driven and reactive and therefore provide instant feedback to user interaction.

dc.js is an easy yet powerful javascript library for data visualization and analysis in browsers and mobile devices.

2. [readme-md-generator](https://github.com/kefranabg/readme-md-generator)

![](https://user-images.githubusercontent.com/9840435/60266090-9cf9e180-98e7-11e9-9cac-3afeec349bbc.jpg)

CLI that generates beautiful README.md files

```sh
npx readme-md-generator
# or use default values for all question
npx readme-md-generator -y
# Use your own ejs README template
npx readme-md-generator -p path/to/my/own/template.md
```

## Resources

1. [math-as-code](https://github.com/Jam3/math-as-code)

![](https://camo.githubusercontent.com/bef1a3f9f31367a668d2acad38d6f8299b262fd0/687474703a2f2f6c617465782e636f6465636f67732e636f6d2f7376672e6c617465783f78253230253341253344253230326b6a)

```js
const f = (k, j) => 2 * k * j;
```

This is a reference to ease developers into mathematical notation by showing comparisons with JavaScript code.

2. [Visual demonstration of a \* pathfinding algorithm](https://sbfkcel.github.io/fast-astar/)

![](https://camo.githubusercontent.com/0dffef89d005e2f2e3b4c1c4f276c3946b0b581b6a70f2420b41946097f9e1c5/68747470733a2f2f7777772e77616e67626173652e636f6d2f626c6f67696d672f61737365742f3230313931312f6267323031393131313230312e6a7067)

Fastastar is an implementation of a\* algorithm using javascript. Small and fast.

3. [Don't git pull, use git pull --rebase instead](https://blog.manos-liakos.dev/rebase-vs-pull/)

![](https://blog.manos-liakos.dev/static/39833f875652a1793abffbbc15973e33/74200/git-rebase.webp)

```sh
git pull = git fetch + git merge FETCH_HEAD
git pull --rebase =  git fetch + git rebase FETCH_HEAD
```

`Git pull --rebase` effectively reapplying our local changes on top of the remote changes, resulting in a tidy, linear commit history.

> Tip #1: Use git config --global pull.rebase true to avoid typing the --rebase flag each time you pull 🧐

> Tip #2: Don't forget that you can do all sorts of editing to your commits before pushing them by using interactive rebase.

4. [Sit down and figure it out](https://zellwk.com/blog/figure-it-out/?ck_subscriber_id=170842630)

## Comments

1. The enemy of any creator is context switching. Once you get into a deeply creative mode, “the flow” as some call it, being disturbed to shift focus to something else completely interrupts the process. Yes, writing code is a creative process. It’s both logical and creative at the same time. We aren’t simply writing code, we are crafting it.
   --[why engineers are grumpy](https://humanwhocodes.com/blog/2012/06/12/the-care-and-feeding-of-software-engineers-or-why-engineers-are-grumpy/)

2. Throwing more engineers at a problem frequently makes it worse. The only way to get something built faster is to build a smaller thing. Having too many engineers on a project is a serious problem. Adding more engineers assumes that there are parallel tasks to be completed, but in reality, the number of parallel tasks on any one project is small and finite. When there are more engineers than can be used, engineering time ends up going away from developing and towards planning, synchronization, and coordination.
   --Ditto

3. Googling only works in two scenarios: (1)When you need general answers to your questions;(2)When you can frame your questions specifically to a single topic.
