# GISer's Weekly Issue 68

## GeoSpatial

1. [How the Biotech Industry is Using Spatial Analysis](https://www.gislounge.com/how-the-biotech-industry-is-using-spatial-analysis/)

![](https://cdn.shortpixel.ai/client/to_avif,q_lossy,ret_img,w_1100/https://www.gislounge.com/wp-content/uploads/2021/01/spatial-multinomics-lu-et-al-2020.png)

Resolve Biosciences combines big data analysis and deep learning methods with spatial mapping to assess which complex combinations of molecular structures are likely to be useful or produce given desired effects. This can save development time and costs by limiting the range of candidate drugs to test, improving chances that a drug could ultimately be accepted for use.

2. [Detecting elephants from space](https://nuadox.com/post/638430835121455104/detecting-elephants-from-space)

![](https://64.media.tumblr.com/330a68aed805cffd8328317f7dd05bd9/b0c284a6b721a8fd-0e/s1280x1920/74353fea5a59109823c02a8fb696af59062ab79a.jpg)

Using the highest resolution satellite imagery currently available - Worldview 3 – from Maxar Technologies and deep learning (TensorFlow API, Google Brain), researchers at the University of Oxford Wildlife Conservation Research Unit and Machine Learning Research Group have detected elephants from space with comparable accuracy to human detection capabilities.

The model could even detect elephants in places far from the training data site, showing the model's generalisability. Having trained the machine only on adults, it was then able to identify calves. The researchers believe that this demonstrates the power of technology to serve conservation: satellite remote sensing and deep learning technologies offer promise to the conservation of these majestic mammals.

3. [JSTS](https://github.com/bjornharrtell/jsts)

![](https://i.stack.imgur.com/TZ1rH.png)

JSTS is a JavaScript Topology Suite. JSTS is also a port of the well established Java library JTS.

```js
var strGeom = new OpenLayers.Format.WKT(geom);
var parseGeo = reader.read(strGeom.toString());
union = parseGeo.union(parseGeo);
var parser = new jsts.io.OpenLayersParser();
union = parser.write(union);
console.log(union);
var strGeom = new OpenLayers.Format.WKT(union);
```

## AI/ML

1. [DALL·E](https://openai.com/blog/dall-e/)

![An armchair in the shape of an avocado](https://camo.githubusercontent.com/fa50e77286b5540048cadf96038b35b42d6e97db262ee81a090333b2db350bc6/68747470733a2f2f7777772e77616e67626173652e636f6d2f626c6f67696d672f61737365742f3230323130312f6267323032313031303631302e6a7067)

An AI-based tool named DALL·E that creates images from text description in natural language. DALL·E is able to create plausible images by modifying several of an object's attributes or combining multiple objects.

2. [Online Clues to Mental Illness](https://blog.deeplearning.ai/blog/the-batch-clues-to-mental-illness-enterprise-ai-bias-in-compressed-models-u.s.-ai-strategy)

![](<https://blog.deeplearning.ai/hubfs/ezgif.com-gif-maker%20(70).gif>)

A new machine learning model shows promising results that social media posts can reveal early signs of mental illness. Researchers from Feinstein Institute for Medical Research and IBM Watson Research Center developed a model that analyzes messages and images posted by Facebook users for indicators of psychological problems.

**Why it matters**: This tool could help doctors catch mental illness early — especially in young adults, who tend to be prolific social media users and at higher risk of developing mental illness — and could provide valuable context for treatment.

**How it works**: The authors collected millions of messages and images posted over 18 months by 223 volunteers. Some posters had been hospitalized with schizophrenia-spectrum disorders, some had been diagnosed with mood disorders like depression, and some had no mental health issues.

**Results**: The model identified people diagnosed with schizophrenia and mood disorders at a rate comparable to that of a standard 10-point questionnaire, according to Wired. The researchers found that individuals diagnosed as schizophrenic used "see," "hear," and other words related to perception more often than the others. Those with mood disorders tended to post more blue-tinted pictures. Both groups also used more swear words and posted smaller photos.

- For text input, the authors labelled training examples using LIWC, which represents emotional tone, confidence, and authenticity. For images, they annotated measurements of hue, saturation, pixel density, and other factors.
- They trained a random forest to classify messages from each group.

Useful though it might be in some cases, scanning social media posts for clues to a user's mental state holds worrisome implications. Yet another reason social media companies must adopt stricter standards to protect privacy.

## Research

1. [Rewriter Tools](https://www.rewritertools.com/paraphrasing-tool#)

A rephrasing tool that rewrites the sentence altogether introduces rewording and changes the order of the words. The meaning of the sentence will be retained after processing the text.

Paraphrasing is an essential part of academic writing. Academic writers have to use text from previous papers frequently. If a piece of text is copied from an earlier article, it should be enclosed in quotes and the source cited, or it should be rewritten with a different choice of words to avoid plagiarism.

2. [Rewordify.com](https://rewordify.com/index.php)

A text simplification tool that rewrites the text by replacing hard words with their simple equivalent. This tool is more focused on helping users learn new words as opposed to paraphrasing and rewriting sentences.

## Tool

1. [Form-create](https://github.com/xaboy/form-create)

![](https://raw.githubusercontent.com/xaboy/form-create/dev/images/demo-live3.gif)

Form-create is a form generator that can generate dynamic rendering, data collection, validation, and submission via JSON.

2. [Diagrams.net](https://www.diagrams.net/)

![](https://www.diagrams.net/assets/svg/home-dia1.svg)

Diagrams.net is a free, high-quality browser-based end-user diagramming application. Diagrams.net lets you store your diagram files where you need them - on Google Drive, OneDrive, Github, GitLab, Dropbox, or on your local device. It also provides a desktop version across major platforms.

## Resources

1. [bigdata_analyse](https://github.com/TurboWay/bigdata_analyse)

This repo collects some real significant data analysis cases to understand how to deal with different industries' analysis indicators.There are currently 4 cases, including 100 million Taobao user behaviour data analysis, 7,000 rental data analysis, etc.

## Comments

1.  The valuation is unimportant as long as there isn't something else for each cash-rich people to put their money into.
    --[Hacker News Reader comment on Tesla's stock price has risen 8 times in the past year](https://news.ycombinator.com/item?id=25555452)

2.  If technology is still on track of disrupting our society, countries with advanced technology and small population may be the one benefiting a lot from. A smaller population means the whole expenditure of supporting the population will be small, job losses are affordable, economic solutions such as basic income can actually work better. In order to support smaller populations, the infrastructure needed for a robotic economy is more achievable. You don't need to pump the economy to keep people in jobs. The large developing countries with big population and less advanced technology will be left behind forever.
    --[Hacker News Reader](https://news.ycombinator.com/item?id=25558221)

## Review

[The week in 2020(Issue-20)](https://github.com/lkcozy/weekly/blob/master/docs/2020/issue-20.md)
