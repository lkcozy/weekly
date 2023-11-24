# GISer's Weekly Issue 41

## GeoSpatial

1. [How an Airbus A380 comes together](https://edition.cnn.com/travel/article/airbus-a380-parts-together/index.html)

![Airbus A380](https://cdn.cnn.com/cnn/.e/interactive/html5-video-media/2018/01/23/A380_map_new_desktop.png)

The manufacturing of components for the A380 are spread among the company's facilities throughout Europe, and parts come from suppliers all over the world.

The megajet's wings are built in Broughton, Wales; fuselage sections come from Hamburg, Germany and Saint-Nazaire, France; the horizontal tailplane is manufactured in Cadiz, Spain; and the vertical tail fin is also made in Hamburg.

Getting these enormous pieces of the airplane to the FAL is a tightly orchestrated logistical process, overseen by Arnaud Cazeneuve, oversize surface transportation manager for Airbus. An A380 is made up of about four million individual parts produced by 1,500 companies from 30 countries around the world from rivets and bolts to seats and engines.

![Airbus on board](https://dynaimage.cdn.cnn.com/cnn/q_auto,w_1100,c_fill,g_auto,h_619,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F180103170034-a380-logistics---city-of-hamburg-roro-vessel-jun08-hr.jpg)

Airbus has a fleet of three specially designed vessels to transport the A380's major components to a floating pontoon dock in Pauillac, just inland on France's Atlantic coast.

2. [Turtle's journey to home](https://www.abc.net.au/cm/rimage/12024618-3x2-xlarge.jpg?v=2)

![Yoshi](https://www.abc.net.au/cm/rimage/12024430-16x9-large.jpg?v=3)

A 180 kilogram turtled named Yoshi has excited scientists who tracked her remarkable journey halfway around the world after being released from 20 years in captivity. Scientists have tracked a loggerhead turtle from South Africa to the West Australian coast over the past two years. Scientists think Yoshi maybe have been hatched in Australia, and she is returning home. Scientists will attempt to locate the Turtle, obtain biopsy samples to determine her origin, check her health, and replace the satellite tracking device, which is nearing its end.

Yoshi arrived at Cape Town's Two Oceans Aquarium after crew on a Japanese fishing boat found her with a damaged shell. They contacted the aquarium to ask if they could please come and fetch this little Turtle. At the time, the aquarium had only been open for two years and did not anticipate keeping sea turtles on display. The aquarium staff learned a lot about caring for injured turtles from Yoshi but soon started getting requests to help more stranded and injured turtles. The aquarium had rehabilitated and released more than 600 sea turtles in the past 10 to 12 years.

The aquarium's rehabilitation program was so successful; attention eventually turned to whether Yoshi herself should be released back into the ocean. By then, she had grown to 180kg with many decades of life still potentially ahead of her. Other giant turtles were rehabilitated and released successfully, so the aquarium decided to prepare Yoshi for release — with a strict exercise regime. The aquarium staff encouraged Yoshi to swim 20m lengths as part of her training and taught her how to feed on target. The practise continued for 18 months until December 2017. After a farewell party, aquarium staff working with South Africa's Department of Environmental Affairs fitted Yoshi with a satellite tag and released her 30 nautical miles off Cape Town.

3. [Using Remote Sensing to Map Invasive Species](https://www.gislounge.com/using-remote-sensing-to-map-invasive-species/)

![](https://i2.wp.com/www.gislounge.com/wp-content/uploads/2020/06/map-tamarisk.jpeg?w=805&ssl=1)

Invasive species can have a devastating impact on economies and the environment. Species that rapidly takeover new ecosystems can alter the presence of native wildlife while transforming the overall ecology. This can have long-term negative repercussions that threaten endangered species and cost taxpayers a lot of money through altered landscapes. Scientists and researchers are increasingly using remote sensing methods to track and estimate where invasive species might go next to limit their impact.

Increasingly, researchers are finding many different platforms suitable for tracking invasive species. Multispectral satellites such as Landsat 7 ETM offers one possibility. Invasive species such as tamarix (Tamarix spp.) can cause a lot of damage because it is difficult to remove from riparian regions in the western United States. Using normalized difference vegetation index (NDVI) to take advantage of the fact that tamarix sprouts its leaves early in the spring and sheds its leaves late in autumn has allowed researchers to track how this plant has moved along rivers and regions in Colorado.

## AI/ML

1. [What Were We Talking About?](https://blog.deeplearning.ai/blog/the-batch-nlp-special-issue-powerful-techniques-from-amazon-apple-facebook-google-microsoft-salesforce)

![](<https://blog.deeplearning.ai/hubfs/S2-Amazon%20(1).png>)

Amazon recently improved Alexa chatbot's ability to identify the current topic of conversation. The system keeps its responses relevant by tracking the back and forth between itself and the user.
In conversation, the topic can shift fluidly. The meaning of a word that's ambiguous in a single conversational exchange, such as "it," is often apparent in previous conversational turns. Evaluating several transactions makes it possible to identify the current topic more accurately.

**Why it matters**: There's plenty of life left in older techniques. Given the right data, algorithms from years ago can still do well on common tasks.

**How it works**: The system recognizes 12 common topics (like politics, sports, fashion, books, and movies) and 14 intentions (like information request, opinion request, and general chat). The training data came from 100,000 conversations gathered in the 2017 Alexa Prize competition. Human annotators labelled a topic and intention for each statement.

**The Results**: Amazon evaluated its topic identifier using a test dataset collected alongside the training data. The system exceeded baseline accuracy of 55 percent to achieve 74 percent accuracy when it used context from five conversational exchanges.

## Academic

1. [Designing a blockchain-based IoT infrastructure with Ethereum, Swarm and LoRa](https://export.arxiv.org/pdf/1809.07655.pdf)

![](https://storage.googleapis.com/groundai-web-prod/media/users/user_172271/project_278347/images/x4.png)

This paper described a decentralized, trustless blockchain that manages a standardized IoT infrastructure, where data is stored on a DDOS-resistant, fault-tolerant, distributed storage service and data access. The illustrated system used LoRa as the emerging network technology, Swarm as the distributed data storage and Ethereum as the blockchain platform.

It explained how the blockchain works and how to combine the Ethereum, which is a distributed application platform based on the blockchain technology, and the Swarm, which is a peer-to-peer storage service that is DDOS-resistant.

It introduced three consensus algorithms:

- Proof-of-work(PoW): hard to solve but easy to verify mathematically problem
- Proof-of-stake(PoS): Choose randomly based the weight determined by the number of coins
- Practical Byzantine Fault Tolerance (PBFT)

It described four blockchain node types:

- Miner: pack transactions into blocks and run the consensus algorithms
- Full Node: has the whole blockchain and verify the integrity of all transactions
- Thin client: has only the block headers that contain the hashes of the transactions
- Server-Trusting Client: is proposed to make secure, light-weight clients for resource-constrained systems. It connects to a server connecting the blockchain and runs queries against it. The server can't create transactions with a client's approval.

In this way, all kinds of IoT end devices may be integrated into this infrastructure **based on their computing and storage capabilities**.

|      Type       |              Battery-powered End Device               |         Always-on End Device          |       IoT Gateway        | Cloud Backend Traditional |
| :-------------: | :---------------------------------------------------: | :-----------------------------------: | :----------------------: | :-----------------------: |
| Traditional IoT |              Sensor with Custom Protocol              |      Sensor with Custom Protocol      |    Transparent Proxy     | Centralized Core Services |
| Blockchain IoT  | Server-trusting Client or Sensor with Custom Protocol | Thin Client or Server-trusting Client | Full Node or Thin Client |   Miners and Full Nodes   |

Finally, it mentioned four challenges that needed to be addressed: the inefficiency and the potential security concerns of storing data to the blockchain.

## Tool

1. [chakra-ui](https://github.com/chakra-ui/chakra-ui)

![](https://blog.graphqleditor.com/static/318fb4824b6e366fe2e57b876e58b0b5/21b4d/chakra.png)

Simple, Modular & Accessible UI Components for your React Applications

2. [Mind elixir](https://github.com/ssshooter/mind-elixir-core)

![Mind elixir](https://raw.githubusercontent.com/ssshooter/mind-elixir-core/master/screenshot.png)

Mind elixir is a free open source mind map core.

3. [Code Notes](https://github.com/mrmartineau/gatsby-theme-code-notes)

![Code Notes](https://raw.githubusercontent.com/mrmartineau/gatsby-theme-code-notes/master/assets/opengraph.png)

A Gatsby theme for publishing code-related notes to your website

4. [unscreen](https://www.unscreen.com/)

![](https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fi0.wp.com%2Fcodegena.com%2Fwp-content%2Fuploads%2F2020%2F03%2FUnscreen-AI-video-background-remover-tool.png&f=1&nofb=1)

Remove Video Background automatically. Producing background-free video used to require complicated and fiddly techniques like chroma-keying and greenscreens. With Unscreen, you can record your footage anywhere, then simply get rid of the background. There is no need to pick pixels, select colours, paint masks, or move paths: Unscreen automatically analyzes your video 100% and generates a high-quality result. Simple, good.

## Resources

1. [Artvee](https://artvee.com/)

![](https://res.cloudinary.com/practicaldev/image/fetch/s--j5zrppMi--/c_limit%2Cf_auto%2Cfl_progressive%2Cq_auto%2Cw_880/https://wweb.dev/weekly/screenshots/artvee.jpg)

A huge library of paintings, drawings and illustrations with no license restrictions.

2. [50 free animated interactive icons](https://lordicon.com/free-icons)

3.[Math to Code](https://github.com/vthommeret/mathtocode)

![Math to Code](https://user-images.githubusercontent.com/42359/84580150-56c0bb00-ada2-11ea-8a72-cd461d3bb4fe.png)

Math to Code is an interactive Python tutorial to teach engineers how to read and implement math using the NumPy library.

## Comments

1. The Stages of Leadership Evolution

- Stage 1: Familiar with a specific domain and can point pain points and know how to solve it.
  Leaders give directions to others. You must know which direction to take before you can lead others. This is the foundation of leadership.

- Stage 2: Develop the ability of persuasion and convince others to help solve them in the way you say.
  Leadership is characterized by the willingness of others to obey you. This can not be overwhelmed by the system, but to make others think that you are right. You can lead others unless you can make others believe you,

- Stage 3: The ability to inspire others to have a passion for solving problems.
  The higher level of persuading others is to get them involved and realize their potential. The difference between ethical leadership and poor leadership lies in whether they can inspire subordinates to know their duties and work hard.

- Stage 4: The ability to foster other's leadership skill
  If you were to leave the company, your projects would continue and thrive, which means that everything has been institutionalized, and your leadership has been successful.

  -- [The Culture of Leadership](https://medium.com/@benmappen/the-culture-of-leadership-eb424b0726ef)
