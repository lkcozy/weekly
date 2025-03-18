# AI-GISer's Weekly Issue 188, 2023-05-15

## GeoSpatial

1. [An interoperable and service-oriented approach for real-time environmental simulation by coupling OGC WPS and SensorThings API](https://www.sciencedirect.com/science/article/abs/pii/S1364815223001081)

The paper proposes an interoperable and service-oriented approach for real-time modeling by coupling the OGC WPS and SensorThings API. The integration of these two standards enables real-time access to sensor observations and time-series simulation results. The paper also extends the WPS to support the MQTT protocol and proposes a mapping method between the information models of these two standards.

2. [Explainable GeoAI: can saliency maps help interpret artificial intelligence’s learning process? An empirical study on natural feature detection](https://www.tandfonline.com/doi/full/10.1080/13658816.2023.2191256)

The paper proposes a method to improve the interpretability of geospatial artificial intelligence (GeoAI) models, particularly deep learning models, by generating saliency maps using integrated gradients. This method can help researchers and practitioners better understand how the model makes decisions and identify potential biases or errors. The paper sheds new light on using machine learning techniques for modeling spatial processes and shows that XGBoost has the ability to extract local spatial effects similar to those of classic models.

## AI

1. [cli-gpt](https://github.com/MagicCube/cli-gpt)

![](https://github.com/MagicCube/cli-gpt/raw/main/docs/images/animation.gif)

Translate human language to command line using ChatGPT.

## Tool

1. [Bulletproof React](https://github.com/alan2207/bulletproof-react)

```zsh
src
+-- assets # assets folder can contain all the static files such as images, fonts, etc.
+-- components# shared components used across the entire application
+-- config # all the global configuration, env variables etc. get exported from here and used in the app
+-- features  # feature based modules
+-- hooks  # shared hooks used across the entire application
+-- lib    # re-exporting different libraries preconfigured for the application
+-- providers # all of the application providers
+-- routes # routes configuration
+-- stores # global state stores
+-- test   # test utilities and mock server
+-- types  # base types used across the application
+-- utils  # shared utility functions
```

A simple, scalable, and powerful architecture for building production ready React applications.

2. [bloop](https://github.com/BloopAI/bloop)

![](https://camo.githubusercontent.com/52c103f03ca2ea583114069c797a7faa0fb308178c45ef9a6eac601da208a0cd/68747470733a2f2f6173736574732e626c6f6f702e61692f626c6f6f705f677074345f73686f72742e676966)

loop is a code-search engine that uses GPT-4 to answer questions about your code. Search both your local and remote repositories with natural language, regex and filtered queries.

3. [Ask to the End](https://ask2end.com/)

![](https://imgs.zhubai.love/edb7372848ab42b794d78d3675779027_2192261542853668864.png)

Ask anything, get the ultimate answer!

4. [garph](https://github.com/stepci/garph)

![](https://user-images.githubusercontent.com/10400064/222474710-bc263775-06b8-4a78-8099-676a9ad3c7a4.mov)

Garph is a fullstack GraphQL framework for TypeScript, that aims to deliver the
best GraphQL Developer-Experience.

5. [eslint-plugin-check-file](https://github.com/DukeLuo/eslint-plugin-check-file)

ESLint rules for consistent filename and folder. Allows you to enforce a consistent naming pattern for the filename and folder.

## Resources

1. [Technology Decision Making (and Boring Technology)](https://code.likeagirl.io/technology-decision-making-and-boring-technology-e6cbe612450f)

![]()

The article discusses the importance of choosing boring technology for building and maintaining products. The author argues that while new technologies may offer short-term benefits, the long-term maintenance costs often outweigh them.

The author also emphasizes the need for a solid decision-making process when it comes to technology choices, as opinions and personal preferences can often dominate the narrative. Overall, the article advocates for a more pragmatic approach to technology choices that prioritizes long-term sustainability over short-term gains.

The author shared several ways to bring clarity and substance to the decision-making process using:

- **Engineering documentation** to clearly document the important, slowly changing information and processes that are important to the organization
- A **decision-making framework** to help teams understand what decisions can be taken at a team level vs. organizational level and where to go for documentation
- An internal **Tech Radar** that describes the tools, technologies that should and should not be adopted
- A **Request for Comments (RFC)** process for a framework for evaluating and recommending new approaches or technologies
- **Architecture Decision Records (ADRs)** to document decisions

2. [Amazon Prime Video Monitoring Service](https://blog.bytebytego.com/p/ep59-90-cost-slash-from-serverless)

![](https://substackcdn.com/image/fetch/w_1272,c_limit,f_webp,q_auto:good,fl_progressive:steep/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2F0bb81839-6937-4969-922d-9a2328ad05fe_1404x1536.jpeg)

Why did Amazon Prime Video monitoring move from serverless to monolithic? How can it save 90% cost?

The diagram above shows the architecture comparison before and after the migration.

What is the problem with the old architecture?

The old architecture was based on Amazon Lambda, which was good for building services quickly. However, it was not cost-effective when running the architecture at a high scale. The two most expensive operations are:

(1) The orchestration workflow - AWS step functions charge users by state transitions and the orchestration performs multiple state transitions every second.

(2) Data passing between distributed components - the intermediate data is stored in Amazon S3 so that the next stage can download. The download can be costly when the volume is high.

3. [How to choose between RPC and RESTful?](https://blog.bytebytego.com/i/121101935/how-to-choose-between-rpc-and-restful)

![](https://substackcdn.com/image/fetch/w_1272,c_limit,f_webp,q_auto:good,fl_progressive:steep/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2F3e37b2de-4a82-45de-b0be-4893ed6a4f8f_1997x1536.jpeg)

Communication between different software systems can be established using either RPC (Remote Procedure Call) or RESTful (Representational State Transfer) protocols, which allow multiple systems to work together in distributed computing.

The two protocols differ mainly in their design philosophy. RPC enables calling remote procedures on a server as if they were local procedures, while RESTful applications are resource-based and interact with these resources via HTTP methods.

When choosing between RPC and RESTful, consider your application's needs. RPC might be a better fit if you require a more action-oriented approach with custom operations, while RESTful would be a better choice if you prefer a standardized, resource-based approach that utilizes HTTP methods.

## Comments

1. The single biggest thing that separates people is the consistent ability to show up and do the work. The consequences of failing to show up consistently are getting the results you deserve but not the ones you want.
   --[Brian Food](https://fs.blog/brain-food/may-14-2023/)

2. Building evolvable software systems is a strategy, not a religion. And revisiting your architectures with an open mind is a must. -[Amazon CTO Werner Vogels](https://blog.bytebytego.com/p/ep59-90-cost-slash-from-serverless)

## Review

- [The week of 2024(Issue-239)](../2024/issue-239.md)
- [The week of 2023(Issue-188)](../2023/issue-188.md)
- [The week of 2022(Issue-136)](../2022/issue-136.md)
- [The week of 2021(Issue-84)](../2021/issue-84.md)
- [The week of 2020(Issue-36)](../2020/issue-36.md)
