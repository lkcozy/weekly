# GISer's Weekly Issue 56

## GeoSpatial

1. [Arctic Sea Ice Minimum Extent](https://www.bbc.com/news/science-environment-54515518)

![](https://ichef.bbci.co.uk/news/800/cpsprodpb/14CCB/production/_114559158_2020-nc.png)

![](https://ichef.bbci.co.uk/news/800/cpsprodpb/173DB/production/_114559159_1980-nc.pngs)

German scientists have completed a year-long expedition to the Arctic and found that the massive melting of ice is worrying. The below compares Arctic ice distribution between 2020 and 1980, with ice in green, the ocean in white and land in gray.

2. [Spatial Analysis of Retail Space](https://www.gislounge.com/recent-developments-in-spatial-analysis-and-computer-vision/)

![](https://i0.wp.com/www.gislounge.com/wp-content/uploads/2020/10/microsoft-azure-spatial-analysis.png?w=1107&ssl=1)

Recently, Microsoft began using its cloud computing infrastructure, Azure, to launch a spatial analytics service called Spatial Analysis that takes video camera data, including multiple images and allows stores and services to better monitor their customers' shopping experience. The services provide the ability to quickly count the number of people in a building and the distances between them.

3. [Integrating WebAR and Computer Vision Capabilities](https://www.gislounge.com/recent-developments-in-spatial-analysis-and-computer-vision/)

![](https://i2.wp.com/www.gislounge.com/wp-content/uploads/2020/10/google-scene-viewer.png?w=800&ssl=1)

One emerging area is the integration of WebAR (web augmented reality) and computer vision capabilities.

Companies can now customize websites rather than have dedicated apps that users have to download to integrate real visual data with augmented reality.

For instance, video or photograph data can be taken, turned into an augmented reality visualization, and then that data can give users both a visual experience and data provided from the images to inform on products or object data within a virtual scene.

Google's Scene Viewer has become one of the more popular platforms that developers are using to embed 3D models and images used for augmented reality-based searches and product views.

## AI/ML

1. [Mapping the Inferno](https://www.wired.com/story/national-guards-fire-mapping-drones-get-ai-upgrade/)

![](https://blog.deeplearning.ai/hubfs/Fire2.gif)

California used maps drawn by neural networks to fight fires that threatened Yosemite National Park earlier this year. CalFire, the state's firefighting agency, hopes the technology will help it better track wildfires, which can move quickly and erratically in windswept, mountainous terrain.

**Why it matters**: Wildfires move fast, and maps that are even a few hours out of date can put people and property at risk. As climate change makes wildfires more frequent and more destructive, firefighters need tools that will help them combat blazes quickly and efficiently.

**How it works**: U.S. military drones provide California with aerial imagery that human analysts use to map fire perimeters. But that process can take hours. The Pentagon's Joint AI Center hired San Francisco startup CrowdAI to build a model that converts flyover videos into wildfire maps in less than 30 minutes. CalFire plans to make the maps available to firefighters through a mobile app.

- The system trained on infrared videos from MQ-9 Reaper drones. Human annotators had labelled and geotagged fires in their frames.
- CrowdAI used a proprietary image segmentation model to outline a fire's extent.
- Human analysts check the model's output before passing it along to firefighters.

## Tool

1. [Authing](https://authing.cn/)

![](<https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fcdn.authing.cn%2Fblog%2Fimage%2520(562).png&f=1&nofb=1>)

Authing quickly implements authentication and user management for any Web, App, and enterprise software to provide a complete login solution for your customers and employees.

2. [Diagram Maker](https://github.com/awslabs/diagram-maker)

![](https://github.com/awslabs/diagram-maker/raw/master/docs/assets/IoTThingsGraphScreenshot.png)

Diagram Maker is a framework & data format agnostic library that is fully customizable in terms of look & feel as well as behaviour. It also exposes a declarative interface to reduce the code required to integrate the library in any application and comes with many interactive features built-in. Read more about the features of the library [here](https://awslabs.github.io/diagram-maker/why/features.html).

3. [GitHub Daily](https://github.com/headllines/github-daily)

![](https://camo.githubusercontent.com/6caf966130f767c6932a7b29286311f042ec88c3/68747470733a2f2f7777772e77616e67626173652e636f6d2f626c6f67696d672f61737365742f3230323031302f6267323032303130313630332e6a7067)

GitHub daily top 10 repos. A script fetches top repos on GitHub every day. It opens an issue on this repo and stores the headlines.

## Resources

1. [Bootstrapping and convexity](https://www.indiehackers.com/post/bootstrapping-and-convexity-fb3b2da7c9)

![](https://mccormick.cx/gfx/blogref/systematic-convex-tinkering.png)

Nassim Taleb has this idea of "convexity." There's a bunch of complicated maths, but it's actually quite a simple concept once you get it. This concept is useful for indie hackers and people bootstrapping businesses because it gives you a general strategy that works in the presence of high levels of uncertainty (i.e. real life).

So what is convexity? If a process is convex, it means it has a big potential upside and a limited potential down-side.

Convex indie hacker processes (good)

- **Retaining some freelance hours while you work on side projects**. This is convex because the down-side is limited (you still get to eat if you fail), and the up-side is unbounded if one of your side projects takes off.

- **Time-boxing your development and shipping frequently**. This is convex because the time you lose if you build something that nobody wants is capped, but something you ship might actually catch on.

- **Posting on Twitter, Hacker News, and marketing in general**. Marketing is convex because there is only a small amount of reputational risk, and you have to be really annoying to reach that level. The unbounded upside is having your product discovered by a market that really wants it.

- **Building in public**. This is convex for the same reason as marketing. If you fail or look like a fool, it's just not that bad. The upside is exposure, reputation, and viral adoption of what you're doing.

Non-convex indie hacker processes (bad)

- **Quitting your job to go all-in on your unprofitable side project**. This is non-convex because the down-side is ruin. If things go wrong, you end up on the street with no job and a failed startup.

- **Spending a long time building without shipping**. This is non-convex because the down-side is a loss of an unbounded amount of your most precious resource: your time on this earth.

- **Taking VC funding**. Controversial, I know, but I believe this is non-convex because you are locked into one business, beholden to the whims of investors, and you have given up all optionality (another Taleb idea I'll discuss below). Basically, there is unlimited down-side in being beholden to somebody else's goals and not being able to do anything about it because they hold the purse strings.

- **Taking out a bank loan before you have to pay customers**. Taking on debt seems to be non-convex generally because of the unbounded way debts can grow.

Run many business experiments sequentially, cap the down-side (time/cost/ruin), retain the option to capture any up-side.

2. [Basic Concepts in Unity for Software Engineers](https://blog.eyas.sh/2020/10/unity-for-engineers-pt1-basic-concepts/)

![](https://camo.githubusercontent.com/8f6e058e88e701ff72138a4cfd48642cb823f8fd/68747470733a2f2f7777772e77616e67626173652e636f6d2f626c6f67696d672f61737365742f3230323031302f6267323032303130313230312e6a7067)

This tutorial introduces six fundamental building blocks of architecting games in Unity.

- Scene. A Scene is the largest unit of organizing your objects in memory. Scenes contain the objects making up your game.

- Game Objects. Game Objects can represent both physical things you see in the game (e.g., a player, the ground, a tree, a terrain, lights, a weapon, a bullet, an explosion) as well as metaphysical things (e.g., an inventory manager, a multiplayer controller, etc.) in your game.

- Components (& MonoBehaviors). A Component implements a well-defined set of behaviours for a GameObject to execute.

- Assets. Assets are the on-disk resources that make up your game project. These include meshes (models), textures, sprites, sounds, and other resources.

- Prefabs. Prefab is a particular class of objects that is commonly repeated.

- Serialization & Deserialization. Your project's assets, scenes, and objects are all persisted on-disk. When editing your game, these objects are loaded in memory and saved back to disk using Unity's serialization system.

## Comments

1. If you want to start a company someday, consider starting it earlier than you think. The odds are you won't hit it big the first time, but the potential upside is enormous, and the base case—improving your skills, network, and reputation—likely creates more optionality than working for a big company, making the decision worth it from a long-term career perspective.

Ultimately, if your goal is to be a founder, the bigger risk is not that you fail right away. It's that, if you don't start enough companies, you don't get enough actual shots on goal to actually create a big company.
--[Starting a Company is Less Risky Than You Think](https://eriktorenberg.substack.com/p/starting-a-company-is-less-risky)

2. In my opinion, starting a company is usually a better way to build your network and your brand relative to joining a company, in addition to having a disproportionate financial upside.
   -- Ditto

3. Instead of saying, "Wow that founder failed. I will never work with him", more often than not, they say,"`Founding a company is hard. I'm impressed with how much they achieved (before they failed).`"
   -- Ditto

4. `Job Risk`: the chance your job will no longer exist; `Career Risk`: the chance your long-term career will be negatively affected
   -- Ditto

## Review

- [The week of 2024(Issue-259)](../2024/issue-259.md)
- [The week of 2023(Issue-207)](../2023/issue-207.md)
- [The week of 2022(Issue-156)](../2022/issue-156.md)
- [The week of 2021(Issue-104)](../2021/issue-104.md)
- [The week of 2020(Issue-56)](../2020/issue-56.md)
- [The week of 2019(Issue-8)](../2019/issue-8.md)
