# AI-GISer's Weekly Issue 77

## GeoSpatial

1. [Low Earth Orbit Visualization](https://platform.leolabs.space/visualization)

![](https://cdn.beekka.com/blogimg/asset/202103/bg2021030202.jpg)

A visualization of satellites, debris, and other objects tracked by LeoLabs in low earth orbit.

1. [Breaking ice to move gas](https://www.rt.com/russia/516232-northern-passage-nuclear-icebreaker-reaction/)

![](https://img1.jiemian.com/101/original/20210224/161414244822141500_a700xH.jpg)

Following a nuclear-powered icebreaker, a Russian tanker has sailed through the frigid Northern Sea Route for the first time in February. The journey marked the first time a tanker has sailed the route in February. `The route, which cuts East Asia to Europe shipping time by nearly half, was previously off-limits for the first few months of the year due to thick ice, but the changing climate has dislodged some of this ice and made the NSR a viable and competitive shipping route.

3. [Building Software Solutions for Climate Change](https://osgis.org/2021/03/building-software-solutions-for-climate-change-closing-the-communication-gap-between-citizens-and-trusted-authorities-before-during-or-after-a-disaster/)

![](https://gogeomatics.ca/wp-content/uploads/Image-3-Trusted-Authority-Portal-500x244.jpg)

When rising climate change impacts, there is a vital and growing need to prepare for, respond to, and recover from natural disasters.

But there is a critical `communication gap` between authorities and citizens.

The Deploy Solutions presents a "space app" software solution that demonstrates specific and practical ways satellite imagery, AI, web portals, geospatial data analysis and reporting tools, cloud-hosted infrastructure, and other features can be combined a working software solution.

## AI

1. [Old Drugs for New Ailments](https://www.deeplearning.ai/the-batch/issue-83/)

![](https://www.deeplearning.ai/wp-content/uploads/2021/03/REPURPOSER2.gif)

Many medical drugs work by modulating the body's production of specific proteins. Recent research aimed to predict this activity, enabling researchers to identify drugs that might counteract the effects of Covid-19.

The DeepCE, a system designed to predict `how particular drugs will influence the amounts of RNA, and therefore the amounts of various proteins, produced by a cell.`

**Why it matters**: Complex datasets may have features that aren't processed quickly by a single network. By using a different network for each type of input and combining their outputs, machine learning engineers can extract useful information that otherwise might be inaccessible.

**How it works**: Given a drug, a dose, and a line of cells cloned from a particular patient, DeepCE predicts the amount of RNA produced by each of roughly 1,000 genes. (Collectively, this information constitutes a gene expression profile). The training and test data included more than 600 drugs for a total of over 4,000 gene expression profiles from seven human cell lines in the L1000 database.

**The results**: The authors compared DeepCE's predictions with those of several baseline methods using the Pearson correlation coefficient. DeepCE outperformed all of them with a score of 0.4907.

The next blockbuster antiviral (or antidepressant, anti-inflammatory, or heart medicine) may already be on pharmacy shelves. Wouldn't it be wonderful if deep learning found it?

## Academic

1. [Large-area display textiles integrated with functional systems](https://www.nature.com/articles/s41586-021-03295-8)

![](https://image.jiqizhixin.com/uploads/editor/3938be8c-5bc7-4d11-ae8b-fcd84caf57a9/640.gif)

A study by the Fudan University integrates displays into textiles, which can dynamically display different colours and patterns on textiles. This kind of fabric can be used as a display and be washed and folded many times, which has great practical value. `It works by weaving photoactive fibers and conductive fibers together to form light-emitting units,` which is then controlled using electrical circuits. A keyboard and power supply are also integrated into the fabric to communicate with mobile phones.

## Tool

1. [Issues Translate Action](https://github.com/tomsun28/issues-translate-action)

The Github action for translating Non-English issues content to English.

2. [avatarify-python](https://github.com/alievk/avatarify-python)

![](https://github.com/alievk/avatarify-python/raw/master/docs/mona.gif)

Avatars for Zoom, Skype and other video-conferencing apps.

## Resources

1. [Testing Strategies in a Microservice Architecture](https://martinfowler.com/articles/microservice-testing/)

![](https://martinfowler.com/articles/microservice-testing/meta-image.png)

- A microservice architecture builds software as suites - of collaborating services.
- Microservices can usually be split into similar kinds - of modules
- Microservices connect over networks - and make use of "external" datastores
- Multiple services work together as a system to provide - valuable business features
- Unit testing alone doesn't give guarantees on - the behaviour of the system
- Integrations with data stores and external components - benefit from the fast feedback of integration tests
- Without more coarse-grained tests of the microservice, we have no confidence the business requirements are satisfied
- In-process component tests allow comprehensive testing while minimising moving parts
- Internal resources are helpful for more than just testing
- Out of process component tests exercise the fully deployed artifact pushing stubbing complexity into the test harness
- A combination of testing strategies leads to high test coverage
- The sum of all consumer contract tests defines the overall service contract
- The test boundary for end-to-end tests is much larger than for other types of test
- Writing and maintaining end-to-end tests can be very difficult
- Microservice architectures provide more options for where and how to test.
- The test pyramid helps us to maintain a balance between the different types of test

2. [mlcourse.ai](https://github.com/Yorko/mlcourse.ai)

mlcourse.ai is an open Machine Learning course by OpenDataScience. The course is designed to perfectly balance theory and practice. You can take part in several Kaggle Inclass competitions held during the course.

3. [Statistical Learning Method](https://github.com/fengdu78/lihang-code)

Statistical learning method notes - based on Python algorithm implementation

## Comments

1. If you want to do something big, you should invest in areas that are just starting to grow and where supply is scarce. Otherwise, being successful is like being a singer in the Internet age.
   --[ruanyifeng](https://www.ruanyifeng.com/blog/2021/03/weekly-issue-150.html)

2. When a project is done and employees are idle, the boss will ask these people to jump right to the next project. After all, the company is burning money every day. `It is impossible to wait for the chief staff to think clearly before starting work.` In turn, this workforce will also put pressure on the primary creative staff, and they must make decisions as soon as possible to avoid leaving employees idle. `How many good decisions can be made in this situations`?
   --[What kind of experiences is independent game development?](https://www.yystv.cn/p/7626)

3. In my opinion, `everyone on the team has a different position, and there is no hierarchy.` It's just that someone must be responsible for the decision, which will cause N-1 out of the N ideas to be abandoned. The people who contributed those n-1 ideas will be frustrated.
   --Ditto

4. `The value of a good decision maker is to try to keep the good ideas, not my ideas`. It's the only way to create an equal environment where everyone can trust it and contribute new ideas. At such a time, it's no longer necessary to feel depressed about being denied. Instead,`it's a matter of comfort because better ideas have been gained.`
   --Ditto

## Review

- [The week of 2024(Issue-232)](../2024/issue-232.md)
- [The week of 2023(Issue-181)](../2023/issue-181.md)
- [The week of 2022(Issue-129)](../2022/issue-129.md)
- [The week of 2021(Issue-77)](../2021/issue-77.md)
- [The week of 2020(Issue-29)](../2020/issue-29.md)
