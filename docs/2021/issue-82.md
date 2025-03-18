# GISer’s Weekly Issue 82

## GeoSpatial

1. [SenseCAP ORCH S4](<https://www.seeedstudio.com/ORCH-S4-A1B-p-4856.html?ct=t()&mc_cid=4072996785&mc_eid=406b9cebb2>)

![](https://media-cdn.seeedstudio.com/media/catalog/product/cache/cf02bb715c85becf5c912960ecc666b8/1/0/101990662_01.png)

SenseCAP ORCH S4 is a four-in-one weather sensor monitoring parameters of air temperature, humidity, barometric pressure, and light intensity. It supports both MODBUS (MODBUS-RTU/MODBUS-ASCII) and SDI-12 and a wide range of power voltage from 3.6V to 16V. It can operate in highly complicated environments with solid robustness and is particularly suitable for IoT scenarios such as greenhouse and outdoor farming.

2. [Microsoft FarmBeats Program](https://www.microsoft.com/en-us/research/project/farmbeats-iot-agriculture/)

![](https://research-assets.cbinsights.com/2019/06/17113905/image-20-768x435.png)

FarmBeats program provides students with hardware, student experiences, and custom curriculums to teach students about artificial intelligence, machine learning, and the Internet of Things in the context of digital agriculture.

Microsoft Excel enables students to stream the data from sensors, visualize it and analyze the data.
![](https://blog.seeedstudio.com/wp-content/uploads/2021/03/Excel-1030x584.png)

[Video](https://youtu.be/mp_JO3HeKNU)

3. [The Things Industries(TTI) V3 Azure IoT Connector](https://www.hackster.io/KiwiBryn/the-things-industries-tti-v3-azure-iot-connector-f78d2c)

![](https://hackster.imgix.net/uploads/attachments/1276734/_3BlguFJplB.blob?auto=compress%2Cformat&w=900&h=675&fit=min)

The author describes how to integrate LoRaWAN and The Things Stack with Azure IoT Hub/Central.

This project is an Azure IoT Identity Translation Cloud Gateway that connects LoRaWAN devices attached to The Things Industries(TTI)/The Things Network(TTN) networks to Azure IoT Hub(s) or Azure IoT Central.

The Connector uses the Azure Device Provisioning Service(DPS) to configure devices in Azure IoT Central and optionally in Azure IoT Hubs. There is also an essential support for the Digital Twin Definition Language(DTDL), so Plug’ n’ Play(PnP) devices can be “automagically” provisioned in products like Azure IoT Central.

When the Connector web job is started, it enumerates through the applications configured in the app. settings file. For each application, a TTN MQTT Data API session (using the MQTTNet ManagedClient library) is established, and the application’s up, queued, ack, nack and failed MQTT topics subscribed to.

4. [The Things Stack](https://www.thethingsindustries.com/stack/)

![](https://ttnstaticfile.blob.core.windows.net/media/md_editor/image-1534944917474.large.png)

The Things Stack is `an enterprise-grade LoRaWAN network server` built on an open-source code developed by The Things Industries.

One of the most desired features of The Things Network Stack is the `ability to easily run the stack for private networks,` either in a private cloud or on-premises.

For commercial use, The Things Industries offers V3 with additional services, such as LoRaWAN FOTA, monitoring and alerting, multi-tenancy, multi-region private deployments and peering with the public and other private networks.

## AI

1. [Toward Better Video Search](https://www.deeplearning.ai/the-batch/issue-88/)

![](https://www.deeplearning.ai/wp-content/uploads/2021/04/dcg.gif)

Video search engines are often evaluated based on how they rank a single video when presented with a brief description that accompanies that video in the test set.

Researchers at the University of Bristol, led by Michael Wray, propose a new benchmark, `Semantic Similarity Video Retrieval (SVR),` that evaluates video retrieval systems by their ability to rank many similar videos. They also built a system that performed well on it.

**Why it matters**: Rather than designing a system to ace a typical test, the authors devised a new test that better reflects what users expect from such systems. `That approach should lead to more useful systems all around.`

**How it works**:

- The authors generated separate representations for captions and videos and -honed the similarity of matching descriptions and videos.
- Given a description, the system learned to rank clips whose video representation best matched that of the input (and vice-versa).
- They trained and tested it on videos with descriptions from movies, news, how-tos, and other sources.

**Results**: The authors measured how well their system ranked each video concerning every description (and vice-versa) using nDCG. This method rewards high rankings of similar representations and penalizes high rankings of dissimilar representations.

## Research

1. [Color-Changing Sutures to Detect Infection](https://www.smithsonianmag.com/innovation/high-schooler-invented-color-changing-sutures-detect-infection-180977345/)

![](https://thumbs-prod.si-cdn.com/q3T6wYhxpuoPiaDNg5FlJvEp_v4=/fit-in/1072x0/https://public-media.si-cdn.com/filer/94/ac/94acd834-db0d-4b1d-b742-127ef0852abb/suturesph_5min.png)

A 17-year-old student from the USA found a suture thread based on beets that change colour, from bright red to dark purple, when a surgical wound becomes infected.

Healthy human skin is naturally acidic, with a pH of around five. But when a wound becomes infected, its pH goes up to about nine. Changes in pH can be detected without electronics; many fruits and vegetables are natural indicators that change colour at different pH levels.

## Tool

1. [Bundlephobia](https://bundlephobia.com/)

![](https://raisiqueira.dev/static/d323813bb2f54c38a325aba7e3a0e7bf/c6720/bundlephobia01.png)

Find out the cost of adding a new frontend dependency to your project.

2. [Nexus](https://github.com/graphql-nexus/nexus)

```js
import { queryType, stringArg, makeSchema } from "nexus";
import { GraphQLServer } from "graphql-yoga";

const Query = queryType({
  definition(t) {
    t.string("hello", {
      args: { name: stringArg() },
      resolve: (parent, { name }) => `Hello ${name || "World"}!`,
    });
  },
});

const schema = makeSchema({
  types: [Query],
  outputs: {
    schema: __dirname + "/generated/schema.graphql",
    typegen: __dirname + "/generated/typings.ts",
  },
});

const server = new GraphQLServer({
  schema,
});

server.start(() => `Server is running on http://localhost:4000`);
```

Declarative, code-first and strongly typed GraphQL schema construction for TypeScript & JavaScript.

If you’ve been following an SDL-first approach to building your GraphQL server and want to see what your code looks like when written with GraphQL Nexus, you can use the [SDL converter](https://nexus.js.org/converter).

3. [graphql-normalizr](https://github.com/monojack/graphql-normalizr)

<details>
   <summary>Normalize GraphQL responses for persisting in the client cache/state
</summary>

```js
const response = {
  data: {
    findUser: {
      __typename: "User",
      id: "5a6efb94b0e8c36f99fba013",
      email: "Lloyd.Nikolaus@yahoo.com",
      friends: {
        __typename: "FriendsConnection",
        totalCount: 3,
        edges: [
          {
            node: {
              __typename: "User",
              id: "5a6cf127c2b20834f6551481",
              email: "Madisen_Braun@hotmail.com",
            },
            cursor: "Y3Vyc29yMg==",
          },
          {
            node: {
              __typename: "User",
              id: "5a6cf127c2b20834f6551482",
              email: "Robel.Ansel@yahoo.com",
            },
            cursor: "Y3Vyc29yMw==",
          },
        ],
        pageInfo: {
          endCursor: "Y3Vyc29yMw==",
          hasNextPage: false,
        },
      },
    },
  },
};

const { normalize } = new GraphQLNormalizr({
  useConnections: true,
});

normalize(response);
// =>
// {
//   users: {
//     '5a6efb94b0e8c36f99fba013': {
//       id: '5a6efb94b0e8c36f99fba013',
//       email: 'Lloyd.Nikolaus@yahoo.com',
//       friends: ['5a6cf127c2b20834f6551481', '5a6cf127c2b20834f6551482'],
//     },
//     '5a6cf127c2b20834f6551481': {
//       id: '5a6cf127c2b20834f6551481',
//       email: 'Madisen_Braun@hotmail.com',
//     },
//     '5a6cf127c2b20834f6551482': {
//       id: '5a6cf127c2b20834f6551482',
//       email: 'Robel.Ansel@yahoo.com',
//     },
//   },
// }
```

</details>

4. [ArchiveBox](https://github.com/ArchiveBox/ArchiveBox)

![](https://camo.githubusercontent.com/8ae9df36acb4aa044d59a0e8681052dee3f71b6d2576fa067e3b50458748ff4a/68747470733a2f2f692e696d6775722e636f6d2f78487651666f6e2e706e67)

ArchiveBox is a powerful, self-hosted internet archiving solution to collect, save, and view sites you want to preserve offline.

## Comments

1. The higher the acceptance of Bitcoin, the more hurt the US dollar. Because the US dollar is the actual world currency, every bank has a US dollar business. Thus, the United States had access to all the world’s banks and the world’s financial system. That’s American power.
   --[ruanyf](https://github.com/ruanyf/weekly/blob/master/docs/issue-155.md)

2. Further, any method of trading that does not go through the banking system undermines the hegemony of the US dollar.
   --[ruanyf](https://github.com/ruanyf/weekly/blob/master/docs/issue-155.md)

3. Most of our fears or anxieties about technology are best understood as fears or anxiety about how capitalism will use technology against us. And technology and capitalism have been so closely intertwined that it’s hard to distinguish the two.
   [Ted Chiang](https://kottke.org/21/04/ted-chiang-fears-of-technology-are-fears-of-capitalism)

## Review

- [The week of 2024(Issue-237)](../2024/issue-237.md)
- [The week of 2023(Issue-186)](../2023/issue-186.md)
- [The week of 2022(Issue-134)](../2022/issue-134.md)
- [The week of 2021(Issue-82)](../2021/issue-82.md)
- [The week of 2020(Issue-34)](../2020/issue-33.md)
