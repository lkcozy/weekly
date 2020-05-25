# GISer's Weekly Issue 37

## GeoSpatial

1. [Learning to navigate in cities without a map](https://deepmind.com/blog/article/learning-to-navigate-cities-without-a-map)

![n](https://lh3.googleusercontent.com/I7xzcTketayco4qWBEG11C0NfpqLhZJBr2S5V38XBa6W4I9bkCDhtXlbE1gr2_RBJ7oBrKINQE5UDH-Yhb2EfWKV4O3dYjpoL7kc=w1440-rw-v1)

Navigating through unstructured environments is a basic capability of intelligent creatures, and thus is of fundamental interest in the study and development of artificial intelligence. Long-range navigation is a complex cognitive task that relies on developing an internal representation of space, grounded by recognizable landmarks and robust visual processing, that can simultaneously support continuous self-localization ("I am here") and a representation of the goal ("I am going there"). Building upon recent research that applies deep reinforcement learning to maze navigation problems, we present an end-to-end deep reinforcement learning approach that can be applied on a city scale. Recognizing that successful navigation relies on the integration of general policies with locale-specific knowledge, Scientists proposed a dual pathway architecture that allows locale-specific features to be encapsulated, while still enabling transfer to multiple cities. They present an interactive navigation environment that uses Google StreetView for its photographic content and worldwide coverage and demonstrate that our learning method allows agents to learn to navigate multiple cities and to traverse to target destinations that may be kilometres away. The project webpage this HTTP URL contains a video summarising our research and showing the trained agent in diverse city environments and on the transfer task, the form to request the StreetLearn dataset and links to further resources. The StreetLearn environment code is available at this https URL

2. [An Introduction to the Data Resources for Covid-19 Studies](https://dataverse.harvard.edu/file.xhtml?persistentId=doi:10.7910/DVN/OTYQUY/MZE80F&version=17.0)

**Goal**: to provide an information infrastructure for the global study of novel
coronavirus (COVID-19)

**Objectives**:

- To establish a **permanent collection** for the COVID-19 study at local, regional
  and global levels with information collected and integrated from different
  sources
- To facilitate the quantitative research on spatial spread and impacts of COVID-19 study with advanced **methodology and technology**
- To promote collaborative research in the COVID-19 study with the **cloud
  platform**
- To promote the use and sharing of data sources in **teaching and research** with
  DataVerse/WorldMap/CDL
- To build the **capacity** for future collaborative projects

3. [COVID-19 Data Visualization](https://dataverse.harvard.edu/file.xhtml?persistentId=doi:10.7910/DVN/OTYQUY/MZR6B1&version=17.0)

The workshop gave an overview of selected COVID-19 data mapping and visualization websites. Then two scientists detailed described how to animate COVID-19 spatial-temporal data using ArcGIS Online and how to map COVID-19 data with space and time in ArcGIS Pro. Finally, the author shared some understanding of COVID-19 with spatial analysis.

4. [Shopping and sunbathing: how America responds to quarantine]()

![grocery store visits](https://miro.medium.com/max/1400/0*fRXqp0CF_VUFTHYp)
Change in grocery store visits, January to April, aggregated by zip code for Saturday, April 5th, 2020. Darker brown indicates significant negative change (fewer visits). Teal indicates positive change (more visits).

The author used [Mapbox Movement](https://www.mapbox.com/data-products/?utm_medium=blog&utm_source=mapbox-blog&utm_campaign=blog|mapbox-blog|data%20services|shopping-and-sunbathing-acc55e826aad-20-05&utm_term=data%20services&utm_content=shopping-and-sunbathing-acc55e826aad) data to look at where people are spending their time, and where they're not, comparing distributions of activity in April to those in January. This rich dataset, composed of anonymized and aggregated location updates from mobile phones, reveals representative movement patterns of millions of users worldwide.

In the Los Angeles area, many neighbourhoods experienced small to moderate increases in grocery store activity compared to the baseline, particularly on the weekends.

![park visits](https://miro.medium.com/max/1400/0*WeVIePX0Qtu7RPpc)
Visits to Parks in Los Angeles County during the month of April. The brown indicates significant negative change (fewer than normal visits). Blues indicates neutral or positive change compared to the January baseline.

Visits to parks in Los Angeles further emphasize the spatial heterogeneity of the city. Neighborhoods like Beverly Hills, Santa Monica, and Burbank all had over 50% fewer visits to parks in April than they did in January. Other parts of the city, however, experienced increases in visits to parks during the same period.

## AI/ML

1. [Human-Level X-Ray Diagnosis](https://arxiv.org/abs/2004.09167)

![CheXbert](https://blog.deeplearning.ai/hubfs/CHEXBERT.gif)

A Stanford team, including Akshay Smit and Saahil Jain, developed CheXbert. This network labels chest X-rays nearly as accurately as human radiologists.

**Why it matters**:
A doctor's attention is too valuable to spend relabeling hundreds of thousands of patient records as one-hot vectors for every possible medical condition. Rule-based labelling can automate some of the work, but language models are better at determining labels.

**How it works**: CheXbert predicts a label from 14 diagnostic classes in the similarly named CheXpert dataset: one of 12 conditions, uncertain, or blank. CheXpert comes with a rule-based labeller that searches radiological reports for mentions of the conditions and determines whether they appear in an image.

- The researchers started with BlueBERT, a language model pre-trained on medical documents.
- They further trained the model on CheXpert's 190,000 reports to predict labels generated by CheXpert's labeller.Then they fine-tuned the model on 1,000 reports labelled by two board-certified radiologists.
- The fine-tuning also included augmented examples of the reports produced by the technique known as back-translation. The researchers used a Facebook translator to turn the reports from English into German and back, producing rephrased versions.

**The Results**: CheXbert achieved an F1 score of 0.798 on the MIMIC-CXR dataset of chest X-rays. That's 0.045 better than CheXpert's labeller and 0.007 short of a board-certified radiologist's score.

Deep learning is poised to accomplish great things in medicine. It all starts with good labels.

2. [Facebook uses AI to detect COVID-19 misinformation and exploitative content](https://ai.facebook.com/blog/using-ai-to-detect-covid-19-misinformation-and-exploitative-content)

![Facebook's AI ](https://blog.deeplearning.ai/hubfs/HATE%202.gif)

Facebook uses a combination of humans and neural nets to crack down on messages that make false claims about Covid-19, which may have deadly consequences.

**Why it matters**: In March, the activist organization Avaaz tracked the proliferation of 100 misleading Covid-19 posts on the social network that it judged harmful for undermining public health measures. The articles collectively were viewed 117 million times. The group said Facebook had taken as long as 22 days to flag some stories. Such delays potentially exacerbate infection rates and lengthen the time before people can gather safely for work or recreation.

**How it works**: Building a classifier to spot coronavirus disinformation is hard because, as information about the disease evolves, so does the disinformation. Facebook relies on people from 60-plus partner organizations to flag misleading posts and ads, such as false claims that drinking bleach cures the virus, social distancing doesn't help prevent its spread, and dark-skinned people are especially resistant. Algorithms identify copies of the human-flagged items, even if they've been slightly altered.

- The social network uses a computer vision program to track and label misleading images.
- Facebook's data suggests that warning labels deter 95 percent of would-be readers from viewing the flagged content.

**The Results**: In April, fact-checkers flagged 7,500 false messages about Covid-19. Facebook's AI systems added warning labels to 50 million related posts.

It can be hard even for humans to recognize fakery. But Facebook, as one of the world's most powerful distributors of information, has a unique responsibility to help its members understand the difference.

## Tool

1.[Loom](https://www.loom.com/) https://www.loom.com/blog/coronavirus-response

![loom](https://assets-global.website-files.com/5c991ff59b4c11294d51a8bd/5ddccbf979f3f92cd3ca24e4_hero.gif)

The Loom is a great screen and video recording software that makes it easier for you to send an important message through the screen or video grabs than typing lengthy emails. It rather saves a log of your time that would otherwise spend in a physical meeting.

2. [Deno V1.0](https://deno.land/v1)

![deno](https://deno.land/v1_wide.jpg)

Deno is a new runtime for executing JavaScript and TypeScript outside of the web browser.

3. [Serverless Ebook using Gitbook CLI, Github Pages, Github Actions CI/CD, and Calibre](https://devops.novalagung.com/en/cicd-serverless-ebook-gitbook-github-pages-actions-calibre.html)

A tutorial to introduce how to create an ebook instance using Github, then publish it to the Github pages in an automated manner (on every push to upstream) managed by Github Actions, and it will not deploy only the web version, but the ebook files as wall (in .pdf, .epub, and .mobi format).

## Comments

1. Reversion to the mean is a powerful force.
   In economics as well as politics, extremes cannot survive for long. People tend toward average, and competitive forces in business lead to mean reversion.

- [10 Rules for Forecasting](https://blogs.cfainstitute.org/investor/2019/03/04/10-rules-for-forecasting/)

2. Scrum is a way to take a below-average or poor developer and turn them into an average developer. It's also great at taking great developers and turning them into average developers.

- [Hacker News](https://news.ycombinator.com/item?id=23234117)

3. Seek wealth, not money or status. Wealth is having assets that earn while you sleep. Money is how we transfer time and wealth. Status is your place in the social hierarchy.

- [Naval Ravikant](https://threadreaderapp.com/thread/1002103360646823936.html)
