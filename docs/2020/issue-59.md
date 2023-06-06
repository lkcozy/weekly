# GISer's Weekly Issue 59

## GeoSpatial

1. [Converting Historical Maps to Satellite-Like Imagery](https://www.gislounge.com/converting-historical-maps-to-satellite-like-imagery/)

![](https://cdn.shortpixel.ai/spai/w_1620+q_lossy+ret_img+to_webp/https://www.gislounge.com/wp-content/uploads/2020/11/1803-recife-map-satellite-andrade.jpg)

Recent work not only begins to demonstrate, using artificial intelligence, how different regions have changed, but old maps and images can now be converted to make them similar to our modern satellite-based views, giving stylized pictures a more realistic appearance.

One new tool, called [Pix2Pix](https://ml4a.github.io/guides/Pix2Pix/), can take old maps or even hand-drawn images apply two different neural network models that convert the sketch or map into a satellite-like image.

Additionally, it can check to see that the image is authentic and determine if the construction is more fake or more realistic in appearance as a form of quality check.[1]

The technology is based on conditional adversarial networks that form a general-purpose solution where it applies image-to-image translation. The tool can be applied to paintings, drawings, and even sketches. Objects drawn, painted, or depicted are then converted to similar images from known examples that can be used to train the conversion.

2. [Invisible Cities](https://opendot.github.io/ml4a-invisible-cities/implementation/)

![](https://ml4a.github.io/images/guides/pix2pix/invisible_cities_styletransfer_input.jpg)

The author used [vvvv](https://vvvv.org/) to collect both satellite imagery and the associated labelled map tiles. We trained a [conditional generative adversarial network](https://arxiv.org/pdf/1611.07004v1.pdf), using [pix2pix](https://github.com/phillipi/pix2pix) to reconstruct the satellite imagery from its map tiles. The sample below on the right shows the reconstructed satellite image of the given map tile, closely resembling the original.

Using this process, they trained generative models on map tiles from several cities around the world and generated samples from them, each differentiated by the unique characteristics of each town; the same blue shade will translate to a Venetian canal or a simple river, red will become a 17th-century villa or a 50s modernist house in the hills of L.A.

![](https://opendot.github.io/ml4a-invisible-cities/assets/images/invisible_cities_patchwork_02.jpg)

## AI/ML

1. [Face Recognition Face-Off](https://blog.deeplearning.ai/blog/the-batch-turning-tables-on-face-recognition-testing-gpt-3-recognizing-disinformation-detecting-deepfakes)

![](https://blog.deeplearning.ai/hubfs/Facrec1.gif)

Private citizens are using AI-driven surveillance to turn the tables on law enforcement. Activists are using face recognition to identify abusive cops, according to [The New York Times.](https://www.nytimes.com/2020/10/21/technology/facial-recognition-police.html)

**Why it matters**: Like many powerful technologies, face recognition is a double-edged sword. In the hands of private citizens, it could help increase police accountability and stem abuses. But it could also lead to harassment and worse against cops and others who have done nothing wrong.

**How it works**: Many jurisdictions allow police to wear face masks or conceal their name tags, a practice that critics say protects officers who use excessive force against citizens. Activists worldwide are using off-the-shelf software and crowdsourced datasets to develop systems that identify cops in photos and videos.

It seems inevitable that ordinary citizens would harness face recognition to fight back against cops who allegedly have abused human or civil rights. The democratization of technology is a beautiful thing, but it comes with significant responsibilities. Individuals — as well as governments and businesses — need to take care to use face recognition ethically.

2. [Life Is Easier for Big Networks](https://blog.deeplearning.ai/blog/the-batch-turning-tables-on-face-recognition-testing-gpt-3-recognizing-disinformation-detecting-deepfakes)

![](<https://blog.deeplearning.ai/hubfs/ezgif.com-gif-maker%20(16).gif>)

According to the [lottery ticket hypothesis](https://arxiv.org/abs/1803.03635), the bigger the neural network, the more likely some of its weights are initialized to values that are well suited to learning to perform the task at hand. But just how big does it need to be? Researchers investigated the impact of initial parameter values on models of various sizes. Jacob M. Springer at Swarthmore College and Garrett T. Kenyon at Los Alamos National Laboratory used the [Game of Life](https://www.youtube.com/watch?v=C2vgICfQawE) to explore how slight changes in a network's initial weights affect its ability to learn. To learn consistently, they found, systems need more parameters than are theoretically necessary.

**Key Insight**: Devised by mathematician John Horton Conway in 1970, the Game of Life starts with a black (dead) pattern or white (living) squares on a grid. It changes the colour of individual squares according to simple rules that reflect the ideas of reproduction and overpopulation, as illustrated above in animation by Emanuele Ascani. Because the outcome is deterministic, a network that learns its rules can predict its progress with 100 percent accuracy. This makes it an ideal environment for testing the lottery ticket hypothesis.

**Why it matters**: The authors' results support the lottery ticket hypothesis. Future machine learning engineers may need to build ever larger networks — or find a way to rig the lottery.The authors' results support the lottery ticket hypothesis. Future machine learning engineers may need to build ever more extensive networks — or find a way to rig the lottery.

**How it works**: Each step in the game applies the rules to the current grid pattern to produce a new way. The authors limited the grid to eight by eight squares and built networks to predict how the design would evolve.

- The authors generated training data by setting an initial state (randomly assigning a value to each square based on a random proportion of courts expected to be 1) and running the game for n steps.
- They built minimal convolutional neural networks using the smallest number of parameters theoretically capable of predicting the grid's state n steps into the future (up to 5).
- They also built large networks, scaling up the number of filters in each layer by a factor of m (up to 24).
  For various combinations of n and m, they trained 64 networks on 1 million examples generated on the fly. In this way, they found the probability that each combination would master the task.

**The Results**: The authors chose the models that learned to solve the game and tested their sensitivity to changes in their initial weights. When they flipped the sign of a single weight, about 20 percent of the models that had learned to predict the grid's pattern, one step into the future failed to understand a consistent solution. Only four to six flips were necessary to boost the failure rate above 50 percent. They also tested the oversized models' probability of finding a solution. Only 4.7 percent of the minimal one-step models solved the problem, compared to 60 percent of three times bigger networks.

## Tool

1. [Scriptable](https://scriptable.app/)

![](https://scriptable.app/assets/screenshot/screenshot.png)

An app that lets you automate iOS using JavaScript.

2. [Blockchain CLI](https://github.com/seanjameshan/blockchain-cli)

![](https://raw.githubusercontent.com/seanseany/blockchain-cli/master/img/demo.gif)

A minimal blockchain command-line interface.

3. [Hyperledger Iroha](https://github.com/hyperledger/iroha)

![](https://iroha.readthedocs.io/en/master/_images/iroha_logo.png)

Iroha is a straightforward distributed ledger technology (DLT) inspired by the Japanese Kaizen principle — eliminate excessiveness (muri). Iroha has essential functionality for your asset, information and identity management needs while being an efficient and trustworthy crash fault-tolerant tool for your enterprise needs.

Iroha is Crash Fault-Tolerant and has its consensus algorithm - [YAC](https://arxiv.org/pdf/1809.00554.pdf)

## Features

💎 Blocks with index, hash, data, and timestamp.
⛏ Proof-of-work system.
⛓ In-memory JavaScript array to store the blockchain.
✅ Block integrity validation.
📡 Decentralized and distributed peer-to-peer communication.
🌴 Merkle tree implementation

- This [article](https://medium.com/@lhartikk/a-blockchain-in-200-lines-of-code-963cc1cc0e54) written by Lauri Hartikka.
- Original [repo](https://github.com/lhartikk/naivechain) by Lauri Hartikka

4. [Hyperledger Explorer](https://github.com/hyperledger/blockchain-explorer)

![](https://github.com/hyperledger/blockchain-explorer/raw/master/docs/source/images/Hyperledger_Explorer_Logo_Color.png)

Hyperledger Explorer is a simple, powerful, easy-to-use, well maintained, open-source utility to browse activity on the underlying blockchain network. Users can configure and build Hyperledger Explorer on macOS and Ubuntu.

## Resources

1. [Typical Serverless Architecture](https://medium.com/serverless-transformation/what-a-typical-100-serverless-architecture-looks-like-in-aws-40f252cd0ecb)

![](https://miro.medium.com/max/2400/1*JxDFqhb95iPclzr2FJcQAQ.png)

The author illustrated the typical service architecture by introducing each AWS service composing his architecture blocks in detail.

The author also recommended earlier to go full TypeScript. The extreme advantage of micro-services in serverless is that you can easily mix technologies in your architecture while still maintaining a comfortable and coherent architecture with agnostic interfaces between micro-services.

2. [Build Blockchain Insurance Application](https://github.com/IBM/build-blockchain-insurance-app)

![](https://github.com/IBM/build-blockchain-insurance-app/raw/master/images/app-arch.png)

This project showcases the use of blockchain in the insurance domain for the claim processing. This application has four participants, namely insurance, police, repair shop, and the shop. Furthermore, each participant will own its peer node. The insurance peer is the insurance company providing insurance for the products, and it is responsible for processing the claims. A police peer is responsible for verifying the theft claims. Repair shop peer is responsible for repairs of the product while shop peer sells the products to the consumer. The value of running this network on the IBM Blockchain Platform is that you can easily customize the network infrastructure as needed, whether that is the location of the nodes, the CPU and RAM of the hardware, the endorsement policy required to reach consensus, or adding new organizations and members to the network.

## Comments

1.  If you want to be the best tennis player in the world, you may start out trying and soon find out that it's hopeless—that other people blow right by you. However, if you want to become the best plumbing contractor in Bemidji, that is probably doable by two-thirds of you. It takes a will. It takes intelligence. But after a while, you'd gradually know all about the plumbing business in Bemidji and master the art. That is an attainable objective, given enough discipline. And people who could never stand in center court in a respectable tennis tournament can rise relatively high in life by slowly developing a circle of competence—which results partly from what they were born with and partly from what they slowly develop through work.
    --[Charles Munger](https://models.substack.com/p/circle-of-competence)

2.  The "fast ability" depends more on talent or external conditions, so it is not easy for ordinary people to succeed. In contrast, the "slow ability" depends on acquired efforts and can be exchanged for time. Munger suggests that if you don't have talent, try to choose industries with "slow abilities" so that you have a chance to do well through daily accumulation.
    --[ruanyf](https://github.com/ruanyf/weekly/blob/master/docs/issue-132.md)

## Review

[The week of 2019(Issue-11)](https://github.com/lkcozy/weekly/blob/master/docs/2019/issue-11.md)
