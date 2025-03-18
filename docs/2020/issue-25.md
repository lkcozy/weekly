# AI-GISer's Weekly Issue 25

## GeoSpatial

1. [Overview of Fuzzy Logic Site Selection in GIS](https://www.gislounge.com/overview-fuzzy-logic-site-selection-gis/)

![](https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fimage.slidesharecdn.com%2Fesri2012puccioni-150522041718-lva1-app6892%2F95%2Fpredicting-the-wind-wind-farm-prospecting-using-gis-5-638.jpg%3Fcb%3D1432268498&f=1&nofb=1)

Site selection, also called suitability analysis, is a type of GIS analysis that is used to determine the best site for something. Potential sites used in suitability analysis can include businesses such as a store or city facilities like hospitals or schools. Site selection can also be used to determine the ideal habitat for a specific plant or animal species. When performing site selection analysis in GIS, users must set various criteria so that the best or ideal sites can be rated based on these criteria.

Fuzzy logic is one type of commonly used type of site selection. It assigns membership values to locations that range from 0 to 1 (ESRI). 0 indicates non-membership or an unsuitable site, while 1 indicates membership or a suitable site. Fuzzy logic site selection is different from other site selection methods because it represents a possibility of an ideal site, rather than a probability and it is commonly used to find ideal habitat for plants and animals or other sites that are not specifically chosen by a user or developer (ESRI).

Like other site selection methods, fuzzy logic uses a standard workflow to ensure that all necessary steps are followed. It is different from other methods however, because it is much more complex and uses a continuum of values between 0 (completely false or unsuitable) and 1 (completely true or suitable) rather than a simple yes or no (ESRI). Fuzzy logic is capable of examining conditions that can be both true and false at the same time.

The standard workflow for fuzzy logic is as follows:

- Define the problem and site selection criteria
- Collect criteria layers
- Assign fuzzy membership values
- Perform fuzzy overlay
- Verify and apply results

Defining the problem and selection criteria is the most important step in fuzzy logic site selection. It helps the user determine the type of data needed for the analysis. Fuzzy logic membership (discussed further below) is an important reclassification step. Reclassification is used to simplify the interpretation of raster data by changing a single input value into a new output value (ESRI). Fuzzy overlay allows the user to overlay the various reclassified layers to analyze the possibility of a specific occurrence. This can then be used to verify the results and use them to choose the best site.

2. [Interactive GIS in Jupyter with ipyleaflet](https://blog.jupyter.org/interactive-gis-in-jupyter-with-ipyleaflet-52f9657fa7a)

![](https://miro.medium.com/max/700/1*a8s90I7Kj3DyBjmh_LjAaw.gif)

This article dives into Jupyter Interactive Widgets and the ipyleaflet package, an interactive maps visualization system for Jupyter. Jupyter Interactive Widgets are "special objects" that can be instantiated by the user in their code and result in a counterpart component being created in the front-end.

ipyleaflet is a Jupyter - LeafletJS bridge, bringing mapping capabilities to the notebook and JupyterLab. Built as a bridge between the LeafletJS package and Jupyter, the ipyleaflet API maps to that of LeafletJS, bringing most of the core features of the package to Jupyter, and enabling a few popular LeafletJS extensions. A small difference is that following the Python coding style, ipyleaflet makes use of snake_case instead of CamelCase for attribute names.

![](https://miro.medium.com/max/700/1*02DmPnByfXtPkeYnytNvfA.gif)

## Academic

1. [An Opinionated Guide to ML Research](http://joschu.net/blog/opinionated-guide-ml-research.html)

The authors provided some advice to up-and-coming researchers in machine learning (ML), based on his experience doing research and advising others. The advice covers how to choose problems and organize your time. The keys to success are working on the right problems, making continual progress on them, and achieving continual personal growth. This essay is comprised of three sections, each covering one of these topics.

[How You Should Read Research Papers According To Andrew Ng (Stanford Deep Learning Lectures)](https://towardsdatascience.com/how-you-should-read-research-papers-according-to-andrew-ng-stanford-deep-learning-lectures-98ecbd3ccfb3)

Instructions on how to approach knowledge acquisition through published research papers by a recognized figure within the world of machine learning and education

A guide will provide you within instructions on how to go through a research paper effectively:

- A systematic approach to reading a collection of papers to gain knowledge within a domain
- How to properly read a research paper
- Useful online resources that can aid you in searching for papers and key information

![](https://miro.medium.com/max/2000/1*2MdLq0zisYQAikdZRbL1FQ.png)

- Assemble collections of resources that focus on the subject matter.
  - Resources can come in the form of research papers, Medium articles, blog posts, videos, GitHub repository etc.
- Conduct a deep dive into any resource you deem relevant to the subject matter.
  - It is crucial that there's a method to track the understanding of each shortlisted resources. Andrew Ng, suggests a table of resource plotted against your understanding level that looks similar to the table below.
  - It is advisable to ensure you go through at least 10–20% of the content of each paper you have added to the list; this will ensure that you have been exposed to enough of the introductory content within an identified resource and are able to gauge its relevancy accurately.
  - For the more relevant papers/resources identified, it is expected that you progress to a higher level of understanding. Eventually, you will have identified some appropriate resources with content that you understand fully.
  - According to Andrew, an understanding of 5–20 papers will showcase a basic understanding within the subject matter, perhaps enough understanding to progress to the implementation of techniques.
  - 50–100 papers will primarily provide you with a very good understanding of the domain.

* Take structured notes that summarises the key discoveries, findings and techniques within a paper, in your own words.
  - Reading for the purpose of understanding is not done through one pass of the contents within the paper.
  - Be prepared to go through a paper at least three times to have a good understanding of its content
  - In your first pass, start with reading the following sections within the paper: title, abstract and figures.
  - The second pass entails you reading the following sections: introduction, conclusion, another pass through figures and scan through the rest of the content.
  - The third pass of the paper involves reading the whole sections within the paper but skipping any complicated maths or technique formulations that might be alien to you. During this pass, you can also skip any terms and terminologies that you do not understand or aren't familiar with.
  - Those conducting in-depth research into a domain can take a few more passes. These additional passes will mainly be focused on an understanding of the maths, techniques and unknown terminologies presented within the paper.

- Questions To Ask Yourself

Describe what the authors of the paper aim to accomplish, or perhaps did achieve.
If a new approach/technique/method was introduced in a paper, what are the key elements of the newly proposed approach?
What is content within the paper useful to you?
What other references do you want to follow?
What are some habits of highly effective ML researchers?

## Tool

1. [Theme UI](https://github.com/system-ui/theme-ui)

Theme UI is a library for creating themeable user interfaces based on constraint-based design principles. Build custom component libraries, design systems, web applications, Gatsby themes, and more with a flexible API for best-in-class developer ergonomics.

2. [mustache.js](https://github.com/janl/mustache.js/)

```js
var view = {
  title: "Joe",
  calc: function () {
    return 2 + 4;
  },
};

var output = Mustache.render("{{title}} spends {{calc}}", view);
```

mustache.js is a zero-dependency implementation of the mustache template system in JavaScript.

Mustache is a logic-less template syntax. It can be used for HTML, config files, source code - anything. It works by expanding tags in a template using values provided in a hash or object.

We call it "logic-less" because there are no if statements, else clauses, or for loops. Instead, there are only tags. Some tags are replaced with a value, some nothing, and others a series of values.

For a language-agnostic overview of mustache's template syntax, see the mustache(5) manpage.

3. [hat.sh](https://github.com/sh-dv/hat.sh)

![](https://camo.githubusercontent.com/e1e78e542cc049cb79f55627b2eb602bad1d952e/68747470733a2f2f692e696d6775722e636f6d2f62745a526533632e676966)

Encrypt and decrypt files in your browser. Fast, Secure client-side File Encryption and Decryption using the web crypto api

4. [jk](https://github.com/jkcfg/jk)

jk is a data templating tool designed to help writing structured configuration files.

The main idea behind jk is to use a general-purpose language for this task. They offer mature tooling, great runtimes, a well-established ecosystem and many learning resources. jk uses Javascript and a runtime tailored for configuration.

5. [Turbo Boost Switcher for Mac OS X](http://tbswitcher.rugarciap.com/)

![](https://www.rugarciap.com/wp-content/uploads/2019/07/captura_web_main.png)

Turbo Boost Switcher is a little application for Mac computers that allows us to enable and/or disable the Turbo Boost feature.

## Resources

1. [Illustrated notes of Chen Style taijiquan principles](https://brisbanechentaichi.weebly.com/skill-knowledge.html)

![](https://2.bp.blogspot.com/-O7ZPQbgYans/VuZjBsoEUzI/AAAAAAAAE_8/PqfIAyMaQjYoME-3cKVlPWl2aSJcO5nmA/s320/softness.jpg)

Wonderfully illustrated notes on the principles of Chen style taijiquan, and more broadly too!

2. [The Copenhagen Catalog](https://www.copenhagencatalog.org/)

![](https://d2xppkrjggxxde.cloudfront.net/principle/f49acea4-b5d0-11e8-b10a-8622d96a60c5/original.png?v=63703896171)

150 principles for a new direction in tech

## Comments

1. Wisdom is not a product of schooling but of the lifelong attempt to acquire it. -- Albert Einstein

2. Learn steadily rather than short burst for longevity -- Andrew Ng

## Review

- [The week of 2024(Issue-228)](../2024/issue-228.md)
- [The week of 2023(Issue-177)](../2023/issue-177.md)
- [The week of 2022(Issue-125)](../2022/issue-125.md)
- [The week of 2021(Issue-73)](../2021/issue-73.md)
- [The week of 2020(Issue-25)](../2020/issue-25.md)
