# GISer's Weekly Issue 167, 2022-12-12

## GeoSpatial

1. [Which Countries Have the Highest Inflation?](https://www.visualcapitalist.com/mapped-which-countries-have-the-highest-inflation/)

![](https://www.visualcapitalist.com/wp-content/uploads/2022/12/mapped-worlds-highest-inflation-rates.jpeg)

Inflation is surging nearly everywhere in 2022.

Geopolitical tensions are triggering high energy costs, while supply-side disruptions distort consumer prices. The result is that almost half of countries worldwide are seeing double-digit inflation rates or higher.

2. [Global Energy Prices, by Country in 2022](https://www.visualcapitalist.com/mapped-global-energy-prices-by-country-in-2022/)

![](https://www.visualcapitalist.com/wp-content/uploads/2022/11/EnergyPricesElement_Electricity-1.jpeg)

3. [Academic Map Publishing Platform](http://amap.zju.edu.cn/)

![](https://imgs.zhubai.love/49e004358fcc47c287256d31f06cea97.png)

This website shares poet-related map data such as name, history, and population distribution.

4. [GIS Poems (According to AI)](https://www.gislounge.com/gis-poems-according-to-ai/)

GIS software shows
Spatial patterns on the earth
Data made clear.

GIS software plays
A vital role in mapping Earth
Geography comes alive

Geographic data
Mapped out in intricate detail
GIS reveals all.

5. [A Snapshot of the Airbnb Landscape in Three Megacities](https://www.visualcapitalist.com/cp/snapshot-of-airbnb-landscape-2022/)

![](https://www.visualcapitalist.com/wp-content/uploads/2022/11/Every-AirBnB-Listing-in-Megacities-Visual-Capitalist-Preyash-Sha-1200.jpeg)

## AI/ML

1. [ChatGPT](https://openai.com/blog/chatgpt/)

![](https://cdn.sspai.com/2022/12/02/article/167292c5a8aa5a13aea44702889f43f8?imageView2/2/w/1120/q/90/interlace/1/ignore-error/1)

ChatGPT, (the GPT stands for General Translation Protocol) uses artificial intelligence to create conversational-style text via a chatbot.

How it works:

- Collect demonstration data and train a supervised policy.
- Collect comparison data and train a reward model.
- Optimize a policy against the reward model using the PPO reinforcement learning algorithm.

[Related](https://sspai.com/post/77081)

## Tool

1. [node-calls-python](https://github.com/hmenyus/node-calls-python)

```ts
const nodecallspython = require("node-calls-python");
const py = nodecallspython.interpreter;
py.import("test.py").then(async function (pymodule) {
  const result = await py.call(
    pymodule,
    "multiple",
    [1, 2, 3, 4],
    [2, 3, 4, 5]
  );
  console.log(result);
});
```

Call Python from NodeJS directly in-process without spawning processes.

2. [ChatGPT Desktop Application](https://github.com/lencx/ChatGPT)

![](https://github.com/lencx/ChatGPT/raw/main/assets/chat.png)

![](https://cdn.sspai.com/2022/12/26/article/ac3e2542a1e875d21cf85e5f59e860e2?imageView2/2/w/1120/q/90/interlace/1/ignore-error/1)

## Resources

1. [What Makes a Senior Engineer? Writing Software vs Building Systems](https://codewithstyle.info/software-vs-systems/)

**Junior Engineers care about writing software.** They value code quality, employ best practices, and try to adopt cutting-edge technologies. They invest a lot of time in learning new technologies. To them, the ultimate goal is to create elegant, performant, maintainable software.

**Senior Engineers care about building Systems.** To them, creating software is just one of the steps. First, they question whether the software needs to be built first. Next, they ask what problems it would solve and why it's important to solve them. Next, they inquire who will be using the software and on what scale. They think about where the software would run and how they will monitor whether it's working correctly. They also decide how to measure whether the software is solving the problems it was supposed to solve.

2. [Advanced macOS Command-Line Tools](https://saurabhs.org/advanced-macos-commands)

There are also a good number of macOS-specific command-line utilities that provide unique macOS functionality.

- `mdfind` - search with Spotlight
- `say` - text-to-speech engine
- `pbcopy`, `pbpaste` - interact with system clipboard
- `screencapture` - take screenshots
- `networkQuality` - measure Internet speed
- `caffeinate` - set Mac sleep behavior
- `open` - open files and applications
- `pmset` - configure power management
- `softwareupdate` - manage OS updates
- `textutil` - document file converter
- `caffeinate` - set Mac sleep behavior

3. [Token, Cookie, Session](https://blog.bytebytego.com/p/ep34-session-cookie-jwt-token-sso)

![](https://substackcdn.com/image/fetch/w_1456,c_limit,f_webp,q_auto:good,fl_progressive:steep/https%3A%2F%2Fbucketeer-e05bbc84-baa3-437e-9518-adb32be77984.s3.amazonaws.com%2Fpublic%2Fimages%2Ff455a257-db74-4120-a736-b62d3c374422_1318x1536.jpeg)

These terms are all related to user identity management. When you log into a website, you declare who you are (identification). Then, your identity is verified (authentication), and you are granted the necessary permissions (authorization).

- A finer control over the login life cycle is session-cookie. The server maintains session storage, and the browser keeps the session's ID. A cookie usually only works with browsers and is not mobile app friendly.
- To address the compatibility issue, the token can be used. The client sends the token to the server, and the server validates the token.
- By using SSO (single sign-on), you can sign on only once and login to multiple websites. It uses CAS (central authentication service) to maintain cross-site information
- By using OAuth 2.0, you can authorize one website to access your information on another website

4. [Siddhartha Summary](https://fourminutebooks.com/siddhartha-summary/)

![](https://fourminutebooks.com/wp-content/uploads/2022/12/siddhartha-summary-768x384.jpg)

Siddhartha presents the self-discovery expedition of a man who, unsure of what life really means to him, takes an exploratory journey to pursue the highs and lows of life, which ultimately leads him to discover enlightenment and peace.

Siddhartha's journey is a metaphor for the universal human search for meaning and enlightenment. The novel explores themes of spirituality, self-discovery, and the human quest for ultimate truth and understanding.

## Comments

1. Everything is a tradeoff. Stick to People and Principles until you nail that. Practices are over-rated and too context-dependent to follow so blindly.
   --[The Five P’s of Agility: A Model for Framing Agility at Different Levels](https://medium.com/@carljrogers/the-five-ps-of-agility-af65d5f20246)

2. Getting the opportunity to actually demonstrate that you can often is more important than the actual promotion. Since the latter won't happen without the former. Sponsors matter.
   --[@Carnage4Life](https://twitter.com/Carnage4Life/status/1597771851379642368)

3. If you're in any position of engineering leadership, either learn how to better message your concerns, so it doesn't fall on deaf ears but get buy-in, OR you set reasonable expectations in your org, so they learn to make peace with the status quo.
   --[Cindy Sridharan](https://twitter.com/copyconstruct/status/1592888162292236288)

## Review

- [The week of 2021(Issue-115)](https://github.com/lkcozy/weekly/blob/master/docs/2021/issue-115.md)
- [The week of 2020(Issue-64)](https://github.com/lkcozy/weekly/blob/master/docs/2020/issue-64.md)
- [The week of 2019(Issue-16)](https://github.com/lkcozy/weekly/blob/master/docs/2019/issue-16.md)
