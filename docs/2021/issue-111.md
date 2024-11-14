# GISer's Weekly Issue 111, 2021-11-12

## GeoSpatial

1. [3D Buildings from Imagery with AI](https://medium.com/geoai/3d-buildings-from-imagery-with-ai-fbbc1852e4dd)

![](https://miro.medium.com/max/700/1*WnC8NtKhBb_ob-ht9Em_7g.png)

The first of the series, this post describes extracting buildings from elevation rasters, specifically, normalized digital surface model rasters.

2. [QUDT Ontologies](http://www.qudt.org/pages/QUDToverviewPage.html)

![](https://github.com/qudt/qudt-public-repo/wiki/Quantity_Triad_Pattern.png)

QUDT presents a unified architecture for the conceptual representation of quantities, quantity kinds, units, dimensions, and data types, which lie at the core of all scientific and engineering inquiry.

QUDT supports system interoperability in four ways:

- The unit ontologies provide a formal way of specifying units explicitly.
- QUDT distinguishes between variants of a given unit.
- QUDT distinguishes between units of different types that are commonly referred to with the same name.
- The ontology provides explicit conversion information, serving as a single point of reference for such conversions.

3. [Adaptive Projections](https://webflow-blog.mbxsandbox.com/blog/mapbox-gl-js-v2-6)

Adaptive Projections let these organizations and everyone use projections without complex workarounds with a single code line.

A map projection is a way to flatten the globe's surface onto a screen. While flattening, distortion is inevitable—some parts will stretch, and some will squish. Nearly all web maps use the Mercator projection, which maintains angles and shapes and works well for high zoom levels.

But Mercator distorts the size of regions on lower zoom levels, like when looking at data on a national or global overview map.

## AI/ML

1. [Finding Useful Points in Space](https://read.deeplearning.ai/the-batch/issue-117/)

![](https://cdn2.hubspot.net/hub/5871640/hubfs/KEYPOINTSv2-1.gif?upscale=true&width=1200&upscale=true&name=KEYPOINTSv2-1.gif)

To interact with the world, a robot needs to know which items to grab, which items to avoid, and which joints to move in the process. A new method aims to improve a machine's ability to determine and locate points of interest.

**Why it matters**: This method accounts for changes over time to drive robots that can interact with dynamic environments.

**How it works**: Keypoint3D trained a system to choose 32 keypoints most helpful in completing a particular task and find their locations based on three camera views.

## Tool

1. [Web3 Token](https://github.com/bytesbay/web3-token)

Web3 Token is a new way to authenticate users. A replacement for JWT in hybrid dApps. See [this article](https://medium.com/@bytesbay/you-dont-need-jwt-anymore-974aa6196976) for more info

2. [web3.js](https://github.com/ChainSafe/web3.js)

This is the Ethereum JavaScript API, which connects to the Generic JSON-RPC spec.

3. [Embark](https://github.com/embarklabs/embark)

![](https://framework.embarklabs.io/assets/images/tool-screenshot.png)

Embark is a framework for serverless Decentralized Applications using Ethereum, IPFS and other platforms.

4. [BlueWallet](https://github.com/BlueWallet/BlueWallet)

![](https://camo.githubusercontent.com/88b4b49bbf6b186a92ac8e555d28e85a069c76c8a7fb2623802e144acb76f7fb/68747470733a2f2f692e696d6775722e636f6d2f6848594a6e4d6a2e706e67)

A Bitcoin thin client for iOS & Android. It is built with React Native.

## Resources

1. [Python Project's Structure P2C](https://towardsdatascience.com/python-projets-structure-p2c-b2f92ab15c55)

```sh
|--data/ #useful to store temporary files for instance
|--Tests/ #hosts the functional unit testings of your code/API
|--notebooks/ #helpful for testing and developing and debugging
|--|--develop.ipynb
|--weights/ #weights are kept apart for easier manipulation
|--counthighwaypy/ #folder hosting your entire code
|--|--detect vehicle/ #1st brick of your pipeline
|--|--|--detect_vehicle_main.py
|--|--|--detect_vehicle_utils.py
|--|--|--detect_vehicle_conf.py
|--|--|--Tests/ #independant unit testings relative to 1st brick
|--|--detectlicenseplate/ #2nd brick of your pipeline
|--|--|--licence_plate_main.py
|--|--|--licence_plate_utils.py
|--|--|--licence_plate_conf.py
|--|--|--Tests/ #independant unit testings relative to 1st brick
|--|--ocrlicenseplate/ #3rd brick of your pipeline
|--|--|--ocr_license_main.py
|--|--|--ocr_license_utils.py
|--|--|--ocr_license_conf.py
|--|--|--Tests/ #independant unit testings relative to 1st brick

|--|--utils.py
|--|--conf.py #! very important file (see below)
|--|--main.py # orchestrator of the different bricks
|--|--Tests/ #E2E technical unit testings
+--README.md
+--app.py #hosts your API and calls the main.py
+--packages.txt #python environment
+--launch_tests.sh #functional unit testings
+--pytest.ini
+--Dockerfile

```

In this article, the author will see how to go from a business need to a fully functional python code that is straightforward to apprehend.

![](https://miro.medium.com/max/700/1*8HDpcthlm_YYMuq7U6KV1w.png)

1. [Is LocalStorage safe to use?](https://snyk.io/blog/is-localstorage-safe-to-use/)

LocalStorage is an HTML5 web storage object for storing data on the client – locally, on a user's computer. Data stored locally has no expiration date and will exist until it's been deleted.

- Local storage is inherently no more secure than using cookies.
- If a site is vulnerable to XSS, LocalStorage is not safe

> An XSS attack happens when "malicious" JavaScript is injected into a website.

Alternatives to LocalStorage

- Use server-side sessions for sensitive information
- For non-sensitive information, choose IndexedDB (client-side sessions)

2. [How to get useful answers to your questions](https://jvns.ca/blog/2021/10/21/how-to-get-useful-answers-to-your-questions/)

The author shares his two favourite question-asking tactics.

- asking yes/no questions
  - there's a much lower chance that the person answering will go off on an irrelevant tangent
  - relatively easy to answer quickly.
- stating your understanding
  - states goal (e.g. understand XX design choices)
  - states understanding of how XX work
  - makes some guesses at the goal so that people can confirm/deny

The process of writing down my understanding is beneficial by itself just to clarify my thoughts - sometimes, by the time I'm done, I've answered my question.

Often, the answer will be right in some ways and wrong in others, but even so, it makes the job of the answerer a lot easier.

## Comments

1. Web3 combines the decentralized, community-governed ethos of Web1 with the advanced, modern functionality of Web2. Web3 is the internet owned by the builders and users, orchestrated with tokens.
   --[Why Web3 Matters](https://future.a16z.com/why-web3-matters/)

2. NFT projects are just MLMs(Multi-Level Marketing) for tech elites, 1% of salespeople take 50% of the money. Over 80% of salespeople have nobody below them and thus lose money.
   --[Evan Armstrong](https://every.to/napkin-math/nft-projects-are-just-mlms-for-tech-elites)

3. Learning X will make you a better programmer. But overwhelmingly, the thing that made me better at programming was doing lots of programming, and especially working on problems that pushed the limits of my abilities.
   --[Things unlearned](https://scattered-thoughts.net/writing/things-unlearned/)

4. Jevons paradox is the observation that fuel efficiency gains tend to increase, not decrease, fuel use.
   --[Jevons paradox](https://en.wikipedia.org/wiki/Jevons_paradox)

## Review

- [The week of 2024(Issue-266)](../2024/issue-266.md)
- [The week of 2023(Issue-214)](../2023/issue-214.md)
- [The week of 2022(Issue-163)](../2022/issue-163.md)
- [The week of 2021(Issue-111)](../2021/issue-111.md)
- [The week of 2020(Issue-63)](../2020/issue-63.md)
- [The week of 2019(Issue-15)](../2019/issue-15.md)
