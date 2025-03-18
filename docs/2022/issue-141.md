# AI-GISer's Weekly Issue 141, 2022-06-11

## GeoSpatial

1. [Entropy of city street networks linked to future spatial navigation ability](https://www.nature.com/articles/s41586-022-04486-7)

![](https://media.springernature.com/lw685/springer-static/image/art%3A10.1038%2Fs41586-022-04486-7/MediaObjects/41586_2022_4486_Fig3_HTML.png)

The cultural and geographical properties of the environment have been shown to profoundly influence cognition and mental health.

This Nature research paper indicates that `people who grew up outside cities were better at navigation` after conducting a globally cognitive test through a video game.

People were better at navigating environments that were topologically similar to where they grew up.

Growing up in cities with a low street network entropy let to better results at video game levels with a regular layout, whereas growing up outside cities or in cities with a higher street network entropy led to better outcomes at more entropic video game levels.

This provides evidence of the effect of the environment on human cognition on a global scale and highlights the importance of urban design in human understanding and brain function.

2. [The Latest on Cloud-Native Geospatial Standards in OGC](https://www.ogc.org/blog/4712)

![](https://www.ogc.org/pub/www/files/u134/Cloud%20workshop%20logo%20lockup%20copy.png)

The cloud ecosystem is more than the platform upon which the data lives and is operated; but also includes:

- the interface between both humans and machines
- the algorithms to process information
- the encodings to store and retrieve information
- the business operations and revenue models to sustain the environments

It is not enough to store data in the cloud in formats that improve access and analysis performance; we also need to develop APIs to discover, process, and extract information from the cloud and guide users to work across cloud instances hosted by multiple providers.

These API includes

- [OGC API-Features](https://ogcapi.ogc.org/features/), foundational to accessing feature (vector) data -[OGC API-Records](https://ogcapi.ogc.org/records/) allows discovery and access to all types of geospatial data as detailed as the record level
- [STAC API](https://stacspec.org/), for rapid discovery of remote sensing and other data
- [OGC API-Environmental Data Retrieval (EDR)](https://ogcapi.ogc.org/edr/) allows for complex subsetting of data cubes to return just what is needed
- [OGC SensorThings API](https://www.ogc.org/standards/sensorthings) can fuse IoT with massive content holdings
- [OGC API-Processes](https://ogcapi.ogc.org/processes/) aims to work between and within multiple data sets and feeds to extract useful information.

The architecture of these APIs allows developers to implement "just enough geo" to get to the data they need without becoming geospatial experts.

- Cloud Optimized GeoTIFF (COG): manage raster data
- Zarr: efficiently encode complex multidimensional data
- GeoParaquest: a cloud-native vector format

3. [pianos.pub](https://pianos.pub/world)

![](https://cdn.beekka.com/blogimg/asset/220204/bg2022040404.webp)

This website allows you to find a public piano to play.

## AI

1. [Mintlify Doc Writer](https://marketplace.visualstudio.com/items?itemname=mintlify.document)

![](https://github.com/mintlify/vscode-docs/raw/HEAD/vscode/assets/demo-docs.gif)

AI-powered documentation writer for JavaScript, Python, Java, Typescript & all other languages.

## Research

1. [4-paragraph formula for your introduction](https://butlerscicomm.com/writing-your-scientific-manuscript/#introduction)

![](https://butlerscicomm.com/wp-content/uploads/2021/06/Infographic_Introduction_BG.png)

Paragraph 1. The first paragraph of the introduction should answer the question – `Why does my research field exist?`

Notably – this paragraph should include a clear statement of a `gap` that still exists `in the world` that `your field of research seeks to fill.`

Paragraphs 2-3. Next, it is essential to introduce to the reader why your research project exists, which involves the formal review of relevant literature that most scientists are comfortable writing. The following 1-2 paragraphs should answer the question – `Why does the research in this paper exist?`

Importantly – these paragraphs should include a clear statement of a `gap` that still exists `in the field` that `your specific research project seeks to fill.`

For some fields, the literature review is extensive. If that is the case for you, extend these paragraphs here.

Paragraph 4. The last paragraph of the introduction should give the reader `an overview of what to expect in this paper.` It should include a typical "Here; we did…" sentence and a concise summary of essential methods or results.

This final paragraph should also end with a sentence that answers the question – `Why does this work matter and deserve to be published?`

## Tool

1. [FxTS](https://github.com/marpple/fxts)

FxTS is a functional library for TypeScript/JavaScript programmers.

Why FxTS?

- Lazy evaluation. `It is good when you need to perform an operation by extracting only a part of a lot of array data.`
- Easy async control
- Handling concurrent requests
- Error Handling
- Lightweight

[6 Reasons Why I Prefer FxTS Over Lodash or Ramda](https://betterprogramming.pub/javascript-functional-programming-with-fxts-a0e615f1c276)

2. [qnm](https://github.com/ranyitz/qnm)

![](https://user-images.githubusercontent.com/11733036/138602697-29b9f00b-b35b-4db6-9005-e2bba7bd9398.png)

qnm is a simple CLI utility for querying the node_modules directory.

```zsh
# Shows the heaviest modules in your node_modules. Helpful if you want to understand what's taking the most space on your node_modules directory.
qnm doctor
```

3. [pretty-ms](https://github.com/sindresorhus/pretty-ms)

Convert milliseconds to a human-readable string: `1337000000` → `15d 11h 23m 20s`

4. [TimelineJS3](https://github.com/NUKnightLab/TimelineJS3)

![](https://cdn.knightlab.com/libs/orangeline/latest/assets/screenshot-timeline.png)

Built by a journalism lab at a university, this is not aimed at expert developers but folks who need to tell a story or show off some data online.

Watch this [brief video](https://vimeo.com/143407878) for an overview of making a timeline.

5. [Maccy](https://github.com/p0deje/Maccy)

![](https://miro.medium.com/max/1286/0*H1nlpOSof8ncsx6L.jpg)

Maccy helps you keep multiple copies in your clipboard and paste whichever you like. Also, it enables you to search among the copied items and supports images!

## Resources

1. [7 TypeScript Utility Types For React Developers](https://www.chakshunyu.com/blog/7-typescript-utility-types-for-react-developers/)

This article covered seven different TypeScript utility types useful to React developers. These utilities are useful in common React development practises or geared specifically towards React development.

- React.ComponentProps: get access to the props' typing of a component
- React.PropsWithChildren

2. [Mathematical Notation Explained with JavaScript](https://runjs.app/blog/mathematical-notation-for-javascript-developers-explained)

Math has its fascinating world of notation, but if it feels a bit opaque to you, this post will help. It boils down numerous areas of mathematical notation into JavaScript equivalents, making it easier to follow what's going on.

3. [How To Read A Book](https://dkb.io/post/how-to-read-a-book)

![](https://cdn.beekka.com/blogimg/asset/202202/bg2022021602.webp)

To gain true knowledge and understanding from the book, you must work on it. You and the author need to have a conversation, and it's up to you to figure out what's true in the end.

You read sentences on the page, you read them, you ask questions, you reread the phrases, you search for answers in the book, and you gain knowledge.

## Comments

1. Long time horizons change our incentives, usually for good. This is one of the core findings of game theory: people treat each other better when they intend to interact many times in the future. The same goes for objects. As the saying goes: "Nobody's ever washed a rented car."
   --[David Perell: We're living in a commitment crisis:](https://twitter.com/david_perell/status/1534200615814955008)

2. In an ideal world, the Software Engineering we do, and the practices we carry out, should be the absolute minimum required, where this minimum is some combination of product value, reliability, maintainability, team happiness, etc.
   --[Cargo Culting Software Engineering Practices](https://isthisit.nz/posts/2022/cargo-culting-software-engineering-practices/)

3. Our mindset is critical in creating momentum.
   --[SWLW](https://softwareleadweekly.com/issues/498)

4. No one really cares that much about what you're doing. People are highly self-absorbed.
   --[Why You Should Stop Caring What Other People Think](https://waitbutwhy.com/2014/06/taming-mammoth-let-peoples-opinions-run-life.html)

## Review

- [The week of 2024(Issue-244)](../2024/issue-244.md)
- [The week of 2023(Issue-193)](../2023/issue-193.md)
- [The week of 2022(Issue-141)](../2022/issue-141.md)
- [The week of 2021(Issue-89)](../2021/issue-89.md)
- [The week of 2020(Issue-41)](../2020/issue-41.md)
