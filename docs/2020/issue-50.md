# AI-GISer's Weekly Issue 50, 2021-08-23

## GeoSpatial

1. [Ubihere](https://ubihere.com/funding-startups-best-investment-during-distress/)

![](https://ubihere.com/wp-content/uploads/2020/03/ubi.jpg)

Ubihere, a Columbus-based startup using NASA-based technology is providing a novel, low-cost, low-power, highly accurate approach to geolocalization in a GPS-denied environment. The Ubihere tag can be mounted or embedded into any moveable asset, allowing a nurse to see the object's location in real-time on a tablet, laptop, or smartphone.

Imagine that you are a doctor or nurse in charge of care for a dozen high-risk patients. They need a ventilator — stat. Yet your colleagues in another wing of the hospital needed that same piece of equipment —stat — an hour ago, and you're not sure in which room that ventilator might be. By affixing one of Ubihere's tracking tags to high-demand, portable, medical equipment, the system's signals can penetrate through walls and corridors to report the item's location, accurate to the centimetre.

Instead of having to walk from room to room checking for the machine and potentially disrupting other treatments, medical professionals can head straight to the source.

Hospitals are clamouring for this technology, and its applications go way beyond the immediate crisis.

As one logistics and supply chain hospital executive put it: "There are so many avenues that we can pursue with [Ubihere], optimizing patient interaction on a nursing floor, making sure food trays are getting to the patient on time, looking at getting people in and out of procedures more efficiently, reducing wait times for patients waiting for a bed. The list is truly endless. It is a matter of identifying a challenge related to the movement of any kind; patients, caregivers, equipment, supplies."

2. [Online COVID-19 Maps and the 'Infodemic'](https://www.gislounge.com/online-covid-19-maps-and-the-infodemic/)

![](https://i1.wp.com/www.gislounge.com/wp-content/uploads/2020/09/online-covid-maps.png?w=1000&ssl=1)

In a recent academic commentary, researchers found that web-based maps, including many used by news outlets or visited by people interested in getting the latest data about COVID-19 in their area, often had major flaws and misrepresented the outbreak. Common flaws include incorrect and inconsistent use of scales and units of data aggregation, mixing and misuse of bubble charts and heat maps, overly crowded dot/pin maps showing COVID-19 cases as well as health facilities, poorly graduated and classified choropleth maps, overuse of choropleth maps, lack of normalization, lack of representation of uncertainty, lack of temporal data, including model projected data, incorrect use of global maps for local consumption, and generally poor map design.

In general, it was clear early on in the pandemic that many maps such as the John Hopkins University and New York Times maps, even when useful in displaying some data, were often misunderstood or misused. In part, this cannot be avoided as all maps are generally biased in focusing only on some aspects of data. One common problem early in the pandemic was the over-emphasis on using circles to depict case counts in regions, which became misunderstood as circles sometimes extended across several areas and became confused for the area rather than cases of infections. Such data were also not scaled to population levels, making it difficult to determine how prevalent the pandemic was in given areas with varying population density. Poor data and misuse of aggregation on sites such as HealthMap also caused misunderstanding in showing countries such as France and Italy, which had comparable spread of the pandemic in spring 2020, as actually being very different.

The COVID-19 pandemic has taught many of us the importance of having accurate health data provided in an informative spatial format or maps. Maps did create a lot of confusion and misunderstanding of the pandemic, perhaps often driven by a lack of good data and poor choices in displaying information and appearances choices for maps relative to the available data.

## AI

1. [shift-ctrl-f](shift-ctrl-f)

![](https://github.com/model-zoo/shift-ctrl-f/raw/master/assets/demo.gif)

Search the information available on a webpage using natural language instead of an exact string match. Uses MobileBERT fine-tuned on SQuAD via TensorFlowJS to search for answers and mark relevant web page elements. This extension is an experiment. Deep learning models like BERT are powerful but may return unpredictable and/or biased results that are tough to interpret. Please apply the best judgement when analyzing search results.

**How It Works**

Every time a user executes a search:

- The content script collects all p, ul, and ol elements on the page and extracts text from each.
- The background script executes the question-answering model on every element, using the query as the question and the element's text as the context.
- If the model returns a match, it is highlighted within the page and the confidence score returned by the model.

2. [Race Recognition](https://www.wsj.com/articles/the-quiet-growth-of-race-detection-software-sparks-concerns-over-bias-11597378154)

![](https://blog.deeplearning.ai/hubfs/RacescanGif2.gif)

Marketers are using computer vision to parse customers by skin colour and other perceived racial characteristics. Marketers are using computer vision to parse customers by skin colour and other perceived racial characteristics. This capability is distinct from face recognition, which seeks to identify individuals. Similar systems classify physical or demographic factors such as age, gender, and even attractiveness.

**Why it matters**: Machine learning can be a valuable tool for identifying and analyzing demographic trends. But these tools risk invasions of privacy, discrimination, both accidental and deliberate, and misuse by authorities.

**The Results**: The report identified more than a dozen companies marketing race classification for commercial use. Among them:

- [Face++](https://www.faceplusplus.com/attributes/), one of the world's biggest face detection companies, offers race classification to track consumer behavior and target ads.
- [Cognitec Systems](https://www.cognitec.com/applications-overview.html) offers race, age, and gender classification for retailers hoping to collect data about their visitors. None of its customers, including law enforcement, has used its race classification, the company said.
- British AI company [Facewatch](https://www.facewatch.co.uk/) installs face recognition cameras inside retail stores to spot suspected thieves on a watchlist. It recently stopped tracking the race, gender, and age of faces deemed suspicious.

We can imagine a system that effectively helps detect and avoid racial bias in, say, law enforcement, yielding a net social benefit. Still, the practice of sorting people by their perceived race has a mostly odious and sometimes murderous history. Machine learning engineers working in this field should tread very carefully.

1. [AI Learns To Play Super Mario Bros](https://chrispresso.github.io/AI_Learns_To_Play_SMB_Using_GA_And_NN)

![](https://chrispresso.github.io/assets/blogs/2020-03-14/imgs/AI_about_to_win_SMB.png)

The author shows how to use a genetic algorithm and a neural network to solve Super Mario Brothers. The Python application turns the game picture into a frame of pixel grid according to the grid changes.

## Academic

1. [Cold Tube](https://newatlas.com/energy/cold-tube-cooling-air-conditioner/)

![](https://assets.newatlas.com/dims4/default/655712b/2147483647/strip/true/crop/7952x5304+0+0/resize/1439x960!/format/webp/quality/90/?url=http%3A%2F%2Fnewatlas-brightspot.s3.amazonaws.com%2F0d%2F3c%2Fd53535404204bbc79df10c8d8b97%2Fr8xzafko.jpg)

Air conditioners work by cooling down and dehumidifying the air around us – an expensive and not incredibly environmentally friendly proposition. A team of scientists has been developing an alternative solution for those warm summer months called the Cold Tube, which works by absorbing body heat emitted from a person and can use around half the energy of traditional systems as a result. This achieves a significant amount of energy savings.

## Tool

1. [ztext](https://github.com/bennettfeely/bennett/tree/master/ztext)

![](https://camo.githubusercontent.com/7e2577b0557e8f8658beffabc737c240600ca428/68747470733a2f2f62656e6e6574746665656c792e636f6d2f7a746578742f696d672f6c6f676f2e706e67)

Easy to implement, 3D typography for any website and any font.

2. [webify](https://github.com/beefsack/webify)

![](https://camo.githubusercontent.com/b89c3c247c11d805971ddccf8500fb4b5ae4ea98/68747470733a2f2f692e696d6775722e636f6d2f4f6970424233762e676966)

Turn shell commands into web services.

webify is a very basic CGI server that forwards all requests to a single script. A design goal is to be as zero-config as possible.

webify invokes your script and writes the request body to your process' stdin. Stdout is then passed back to the client as the HTTP response body.

## Resources

1. [How to avoid tax legally]()

![](https://camo.githubusercontent.com/688ee18b2df9b90e119a597a2ab6c5dec7bea11a/68747470733a2f2f7777772e77616e67626173652e636f6d2f626c6f67696d672f61737365742f3230323030382f6267323032303038323530392e6a7067)

2. [Think before you speak?](https://www.reddit.com/r/coolguides/comments/ij8ipw/think_before_you_speak/)

![](https://preview.redd.it/sakni6y283k51.jpg?width=640&crop=smart&auto=webp&s=745f893bca95de23d357947d6d546cd76ed8721c)

3. [Chopstick etiquette](https://www.reddit.com/r/coolguides/comments/ij4x8g/chopstick_etiquette_i_never_realized_how_many/)

![](https://i.redd.it/dkxjez3kt1k51.jpg)

4. [A guide to CLEANING your HOUSE](https://www.reddit.com/r/coolguides/comments/iglc92/a_guide_to_cleaning_your_house/)

![](https://preview.redd.it/5anaoslkt7j51.jpg?width=640&crop=smart&auto=webp&s=be2ac8bde117a4fa29243d1f37c8b9f9ebd9f136)

## Comments

1. It takes 50 gallons of sap to make one gallon of syrup. The expression is the same, and you have to show the idea in a compressed form.

   --[Expression Is Compression](https://www.perell.com/blog/expression-is-compression)

2. I am really hating working in the current state of the industry right now. I am used to writing robust, clear, well-tested, and easy to maintain systems. The job right now seems just stitching AWS services together and spending the rest of your time debugging and putting out fires.

   --[Hacker News Reader](https://news.ycombinator.com/item?id=24230431)

3. Feedback from our HR department indicates that we struggle to retain younger employees in large part because they don't want to use legacy systems.

   --[Hacker News Reader](https://news.ycombinator.com/item?id=24230266)

## Review

- [The week of 2024(Issue-253)](../2024/issue-253.md)
- [The week of 2023(Issue-201)](../2023/issue-201.md)
- [The week of 2022(Issue-150)](../2022/issue-150.md)
- [The week of 2021(Issue-98)](../2021/issue-98.md)
- [The week of 2020(Issue-50)](../2020/issue-50.md)
- [The week of 2019(Issue-2)](../2019/issue-2.md)
