# AI-GISer's Weekly Issue 174, 2023-01-28

## GeoSpatial

1. [GIS and Spatial Interpolation Methods](https://www.gislounge.com/gis-spatial-interpolation-methods/)

![](https://cdn.shortpixel.ai/spai/w_600+q_glossy+ret_img+to_webp/https://www.gislounge.com/wp-content/uploads/2022/10/Visual-spatial-interpolation-GIS.jpg)

Different spatial interpolation methods have different strengths that can help improve continuous results in space, like mapping data on surfaces or taking samples from different land use areas.

These geospatial techniques try to figure out likely values, usually raster data, in a certain space. Ordinary kriging (OK), inverse distance weighting (IDW), local polynomial interpolation (LPI), and radial basis function (RBF) are some of the most common methods.

Spatial interpolation methods use the known values of a set of sample points to estimate or make the best guess about the value of a point or raster cell for which the value is unknown.

2. [A Levenshtein distance-based method for word segmentation in corpus augmentation of geoscience texts](https://www.tandfonline.com/doi/full/10.1080/19475683.2023.2165543)

The authors proposed a corpus augmentation method based on Levenshtein distance in this paper. According to the technique, a geoscience dictionary was collected and constructed by crawling the keywords from published papers. The dictionary was further used as the main source of synonyms to enrich the geoscience corpus according to the Levenshtein distance between words.

The BERT, the Bi-gated recurrent neural network (Bi-GRU), and the conditional random fields (CRF) were finally put together to make a Chinese word segmentation model.

Experiments show that the proposed methods improve performance by more than 10%, which is a big deal. It has a lot of potential for tasks like named entity recognition and relation extraction that deal with natural languages.

## Academic

1. [What is the most important part of academic writing?](https://qr.ae/prkHia)

Putting words down. A huge part of academic writing is editing of academic writing. If you don't have any words to work with, you can't edit.

When my Ph.D. students were in dissertation-writing mode, I gave them the following advice.

- There are days when you feel stupid and can't generate text. Those are days in which you edit, annotate figures, etc. This is an important task and will make your dissertation better.
- There are days when you feel smart, the Muse descends, etc. Those days generate great slabs of text, no matter how rough, ungrammatical, out of order, etc. That's the raw material you need to edit; editing is a widely different intellectual exercise than producing the raw material.
- Every figure in your dissertation takes one full day's work (on average) if you want your dissertation to look nice. Anyone can put crappy figures in a dissertation. Still, your dissertation is something you might want to show your children and grandchildren (because nobody else will read it), and it should resemble (frankly) a polished work. You should have lots of figures in your dissertation because (as they say) they are worth 1000 words. But there is a cost, an obligation, to produce beautiful, potent figures.

## Tool

1. [opossum](https://github.com/nodeshift/opossum)

Opossum is a Node.js circuit breaker that runs asynchronous functions and monitors their progress. When things start to go wrong, Opossum plays dead and fails quickly. If desired, you can specify a fallback function to be executed in the event of a failure.

2. [Mock Service Worker](https://github.com/mswjs/msw)

Mock Service Worker (MSW) is a seamless REST/GraphQL API mocking library for browsers and Node.js.

3. [nut.js](https://github.com/nut-tree/nut.js)

![](https://camo.githubusercontent.com/55f103130421151d2ebaf7134223f073b8476e537084c5187812f8e5f430d8e0/68747470733a2f2f696d672e796f75747562652e636f6d2f76692f4d704979554a6e555f426b2f312e6a7067)

nut.js is a cross-platform native UI automation/testing tool. It allows for native UI interactions via keyboard and / or mouse but also allows you to navigate the screen based on image matching.

## Resources

1. [8 Best Techniques for Evaluating Character](https://tedgioia.substack.com/p/my-8-best-techniques-for-evaluating)

This blog introduces eight tips for assessing people you don't know well.

- Forget what they say; instead, look at who they marry.
- See how they treat service workers(or anyone with no power and can never return a favor)
- Discover what experiences shaped their character in early life.
- How do they invest their two most valuable resources: time and money
- Identify what irritates people the most in others because this is probably the trait they dislike most in themselves.
- Can they listen?
- If they cheat at small things, they will cheat at big things.
- Watch how they handle unexpected problems.

2. [8 Data Structures That Power Your Databases](https://blog.bytebytego.com/p/ep-43-8-data-structures-that-power)

![](https://substackcdn.com/image/fetch/w_1456,c_limit,f_webp,q_auto:good,fl_progressive:steep/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2F38f892f0-81f6-41b9-9227-4d6bfa66f9eb_1474x1536.jpeg)

- Skiplist: a common in-memory index type. Used in Redis
- ✅Hash index: a very common implementation of the "Map" data structure (or - "Collection")
- SSTable: immutable on-disk "Map" implementation
- LSM tree: Skiplist + SSTable. High write throughput
- ✅B-tree: disk-based solution. Consistent read/write performance
- Inverted index: used for document indexing. Used in Lucene
- Suffix tree: for string pattern search
- ✅R-tree: multi-dimension search, such as finding the nearest neighbour

3. [Code complexity vs. Experience](https://twitter.com/alexxubyte/status/1619013629772435457?cxt=HHwWgsDQkbCU8vcsAAAA)

![](https://substackcdn.com/image/fetch/w_1456,c_limit,f_webp,q_auto:good,fl_progressive:steep/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2F330a7f50-7697-45e3-bdc0-dc1aba78e969_1375x1072.jpeg)

The X axis isn't about years of experience but rather the engineer's quality/skill.

Simplicity is the ultimate sophistication. Over-engineering is so bad for onboarding and debugging. Good patterns and a few codes I think can be the best.

4. [The Three Types of Listening](https://fs.blog/knowledge-project-podcast-transcripts/carolyn-coughlin-157/)

This episode is filled with practical insights on improving your relationships by becoming a better listener.

- Listening to win is, 'Let me make the problem go away by telling you, you don't have a problem.'
- Listening to learn is getting underneath what's being said and reflecting on the person.
- Listening to fix is, 'Let me take your problem and solve it for you or help you solve it.

5. [Setting up a monorepo with Lerna for a TypeScript project](https://blog.logrocket.com/setting-up-monorepo-with-lerna-typescript/)

Keeping track of a whole project and its packages in a single repository can be beneficial. For example, Google and Facebook have used a single repository for most of their projects inside the company. This solution can be helpful when all the projects in a company use the same technology and depend on the same files and dependencies.

## Comments

1. A person's choice of a spouse—or, if they aren't married, their closest lifelong partner—is much more revealing than anything they say or do in public. This choice tells you about their innermost longings, expectations, and needs. It tells you what they think of themselves and what they think they deserve in life (or will settle for). It is, I believe, the clearest indicator of priorities and values you will ever find.
   --[8 Techniques for Evaluating Character](https://tedgioia.substack.com/p/my-8-best-techniques-for-evaluating)

2. People's problems are so much more difficult to resolve. It's emotionally exhausting to lead a team. People are unpredictable. They fight, get sad, and hold grudges. Everyone wants things, and sometimes those wants conflict. [...] The tradeoff is that you learn and grow so much from managing people. You develop lasting relationships with the people you help to grow. Managing is about empathy, and you'll learn a lot.
   --[Engineer-Manager-Engineer: The Career Path Nobody Talks About](https://medium.com/developer-purpose/engineer-manager-engineer-the-career-path-nobody-talks-about-238bc775dd13)

3. The paradoxical union of intellectual humility and ambition is something that every student can … and should cultivate. It’s what makes learning possible.
   --[The Key to Success](https://www.nytimes.com/2023/01/03/opinion/college-learning-students-success.html?unlocked_article_code=F3f26z22714tBrMI8BXaTkTAkVba0pX7JIor01URH6hLh-DffAxp2iF8G9bgqcngbCfA7RKwGOV5H_Gkv8R5BFc9-H7Z906Z2Az1NOcrYXqbp4DzbcorMvAGYRVNVa2JDEkrg6xt-YVfX3_JFS0NvV575syeVi1lvUKr_e6RW8-QsATzN2x4Boaz2k7yGLOMCcodOTTO81eyqEnjxvh8-upwHrTPklgEmCMOGHCDx9PX2g1E3IvnQIz6apaCfYLjfFQ1eKlO2Wc5BpwI9dMIebHClW9SYrSS_B3x-5tEk-iibC5hqNEagml2-oLUDT4_chIbD6yWqh2H567R30RQH0EMmIm3aaoWA9YD)

4. Reading a lot (mostly on how things work and why they were created), re-doing (for yourself) technical design reviews, and having side projects are ways to remain technical (enough) as an engineering manager.
   --[Leading With Confidence](https://softwareleadweekly.com/issues/531)

## Review

- [The week of 2024(Issue-225)](../2024/issue-225.md)
- [The week of 2023(Issue-174)](../2023/issue-174.md)
- [The week of 2022(Issue-122)](../2022/issue-122.md)
- [The week of 2021(Issue-70)](../2021/issue-70.md)
- [The week of 2020(Issue-22)](../2020/issue-22.md)
