# GISer's Weekly Issue 38

## GeoSpatial

1. [Facility Mapping Solutions for COVID-19 Recovery](https://www.esri.com/about/newsroom/publications/wherenext/reopening-the-workplace//)

![arcgis-indoors](https://www.esri.com/about/newsroom/wp-content/uploads/2020/05/wherenext-reopening-office-wide-1920-1080.jpg)

As cities are being to open, and workers gradually return to work, facilities are tasked with complex challenges. Managers must make decisions to ensure a safe work environment and adhere to social distancing requirements. Office layouts must be restructured for adequate spacing between workspaces and to allow for routing that minimizes close-proximity encounters. Clear communication with staff will also be a key factor: Which areas should be avoided? When has an area last be cleaned?

The ArcGIS Indoors system from Esri can help answer these geospatially focused questions for reopening the workplace. With indoor maps and an indoor positioning system, managers can create a floor-plan level awareness of the workplace, one that will allow for safe reopening.

![Operations and Maintenance](https://www.esri.com/arcgis-blog/wp-content/uploads/2020/05/operations-and-maintenance.png)

ArcGIS Indoors can support multiple proximity scenarios for recovery activities. For instance, users can perform a spatial analysis of each work location using social distancing parameters. This helps determine intersections and identify insufficient space between work locations. Organizations can use this information to define work locations or redesign floor layouts that conform to the guidelines.

Another scenario involves tracking with the ArcGIS Indoors mobile application. Locations are recorded as employees move through facilities. If, for example, an employee tests positive for COVID- 19, these tracked locations can be analyzed to determine whom that employee came in contact with and which spaces need to be sanitized. This proximity tracing analysis is a key component to communicating with employees and minimizing the spread of the virus.

![Proximity Analysis and Tracing](https://www.esri.com/arcgis-blog/wp-content/uploads/2020/05/contact-tracing.jpg)

2. [Hubble.gl](https://hubble.gl)

Hubble.gl is a JavaScript library for animating data visualizations.

- **High-Quality Video**: Guaranteed smooth framerates, high resolutions, and a variety of formats. Render the quality you want at speed you need it. Fine-tune timing and look with keyframe markers and render everything in the same app.

- **Easy Integration**: Stand up scenes within deck.gl or kepler.gl, then animate any aspect of it. Empower users to animate without code with UI components included in this library.

- **Client Side Library**: Videos render and encode directly in the web browser. User data never leaves their machine. Since nothing runs on server sites can scale without computation costs.

3. [CityGML 3.0: New Functions Open Up New Applications](https://link.springer.com/article/10.1007/s41064-020-00095-z)

![CityGML](https://image.jimcdn.com/app/cms/image/transf/dimension=1920x10000:format=png/path/s0cb18c58c1cf2da4/image/ifb6cb3cdcbfda0e1/version/1475661862/image.png)

CityGML is a standard recognized by the OGC ( Open Geospatial Consortium ) and is defined as an open data model based on the XML standard for the storage and exchange of three-dimensional virtual models of cities. This standard establishes both the classes of objects involved in the model and their attributes and the relationships established between them. Establishing these requirements is especially important for maintaining cost-effective models that allow data to be reused.

CityGML is not only useful for the three-dimensional representation of urban environments but also serves for its integration in more complex geographic analyzes such as those that need to be carried out in urban planning, infrastructure and building design, or emergency management applications, among others.

CityGML is independent of any application and is defined as a geospatial information model, as such it is an element to which different areas are each anchored with their specific contributions (environmental protection, urban planning, territorial management, tourism, railway simulations, navigation, real estate management, etc). CityGML represents three-dimensional geometry, three-dimensional topology, semantic laws, and appearance in 5 Levels of Detail (LOD):

- LOD0: Digital Terrain Model (MDT) of the study area.
- LOD1: city model, contains the basic modelling of buildings or constructions (volume).
- LOD2: the model of the city including in more detail elements of the buildings of LOD1 and simplified elements ("prototypes") of urban furniture (trees, streets, ...) and buildings (doors, windows, ...).
- LOD3: a higher level of detail and precision than LOD2. Urban furniture, vegetation and streets are represented with a real appearance. In some models, this level of detail and the next one only reaches some buildings or elements that are considered important.
- LOD4: interior model. Modelled with greater precision and detail than LOD3, including interior partitioning of buildings, including furniture. At this level, the capabilities of CityGML and IFC overlap and therefore, it will depend on the requirements of the project that one standard or another be used.

It is possible that the same geometry contains different levels of detail.

![Levels of Detail (LOD)](https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fimage.slidesharecdn.com%2Ffmeandcitygmlmar2013webinar-130328134724-phpapp02%2F95%2Fhow-to-easily-read-and-write-citygml-data-using-fme-26-638.jpg%3Fcb%3D1364478646&f=1&nofb=1)

4. [Mappa.js](https://mappa.js.org/docs/getting-started.html)

![mapper](https://cvalenzuelab.com/static/thumbnail-1f0a56e7cdf01d03e546f448fdd7504d.jpg)

Mappa.js allows you to overlay a canvas on top of a tilemap. It also provides a set of tools for working with static maps, interactive tilemaps and geo-data, among other tools useful when building geolocation-based visual representations.

## AI/ML

1. [Playing With GANs](https://blogs.nvidia.com/blog/2020/05/22/gamegan-research-pacman-anniversary/)

![Pac-man](https://blog.deeplearning.ai/hubfs/Pacman3.gif)

GameGAN produces a fully functional version of the dot-munching classic without an underlying game engine.

**Why it matters**: Autonomous systems such as self-driving cars and robots are often trained in elaborate simulators. Nvidia hopes that GAN-based sims can save time and money.

**How it works**: GameGAN learned to reproduce the game by watching it in action for 50,000 hours. During gameplay, the system synthesizes the action frame by frame using three neural networks.

- An LSTM-style network learned how user actions change the game's state. For example, pressing the system's joystick equivalent upward moves the Pac-Man character forward one space.
- A network inspired by neural Turing machines allows the system to store information about previously generated frames. In a maze game, retracing your steps should look familiar, and that would be difficult without memory.
- Based on the memory, updated game state, and latest user action, GameGAN's generator produces the next frame.

Fifty thousand hours is an awful lot of Pac-Man — or anything else! Simulation makes it possible to amass training data that would be virtually impossible to collect in the real world. It's also a crutch that leads researchers to develop algorithms that work well in simulated environments but are hard to generalize to real-world conditions. Until better small-data algorithms emerge, GAN-based simulation looks like an exciting new direction.

## Tool

1. [three.js](https://github.com/mrdoob/three.js/)

![three.js](https://miro.medium.com/max/2600/1*C_tvG8e4-lTtFO2J_Rv7iw.png)

JavaScript 3D library.The aim of the project is to create an easy to use, lightweight, 3D library with a default WebGL renderer. The library also provides Canvas 2D, SVG and CSS3D renderers in the examples.

**Tutorials**:

- [Three.js 101: Hello World! (Part 1)](https://medium.com/@necsoft/three-js-101-hello-world-part-1-443207b1ebe1)
- [Three.js 101 : Tools & Tips (Part 2)](https://medium.com/@necsoft/three-js-101-tools-tips-part-2-b825710a1f60)

2. [stats.js](https://github.com/mrdoob/stats.js)

![fps.png](https://raw.githubusercontent.com/mrdoob/stats.js/master/files/fps.png)
![ms.png](https://raw.githubusercontent.com/mrdoob/stats.js/master/files/ms.png)
![mb.png](https://raw.githubusercontent.com/mrdoob/stats.js/master/files/mb.png)
![custom.png](https://raw.githubusercontent.com/mrdoob/stats.js/master/files/custom.png)

This class provides a simple info box that will help you monitor your code performance.

- **FPS** Frames rendered in the last second. The higher the number, the better.
- **MS** Milliseconds needed to render a frame. The lower the number, the better.
- **MB** MBytes of allocated memory. (Run Chrome with `--enable-precise-memory-info`)
- **CUSTOM** User-defined panel support.

3. [glTF](https://github.com/KhronosGroup/glTF)

![glTF](https://github.com/KhronosGroup/glTF/raw/master/specification/figures/gltf.png)

glTF™ (GL Transmission Format) is a royalty-free specification for the efficient transmission and loading of 3D scenes and models by applications. glTF minimizes the size of 3D assets and the runtime processing needed to unpack and use those assets. glTF defines an extensible, standard publishing format for 3D content tools and services that streamlines authoring workflows and enables interoperable content across the industry.

The core of glTF is a JSON file that describes the structure and composition of a scene containing 3D models. The top-level elements of this file are:

- **scenes**, nodes: Basic structure of the scene
- **cameras**: View configuration for the scene
- **meshes**: Geometry of 3D objects
- **buffers, bufferViews, accessors**: Data references and data layout descriptions
- **materials**: Definitions of how objects should be rendered
- **textures, images, samplers**: Surface appearance of objects
- **skins**: Information for vertex skinning
- **animations**: Changes of properties over time
  ![glTF](https://github.com/KhronosGroup/glTF/raw/master/specification/2.0/figures/gltfOverview-2.0.0b-small.png)

## Comments

1. The business leaders we've talked to do not want to rebuild floor-plans—they want to make adjustments to keep employees safe. Some will create round-robin schedules so certain employees are in the office on days when their adjacent neighbours are not.

Managers want a real-time view of the office—a common operating picture to help them keep the workplace safe. Indoor maps are helping provide that visibility.

Company executives are monitoring federal, state, and local orders for business openings, and they're also performing their own GIS analysis to understand the right time for each facility to reopen, and the appropriate restrictions to enforce.

-- [Pat Wallis](https://www.esri.com/about/newsroom/publications/wherenext/reopening-the-workplace/)

2. I Can't Do Anything for Fun Anymore; Every Hobby Is an Attempt to Make money.

-- [Dave Bennett](https://www.bennettnotes.com/post/making-money-out-of-every-hobby/)

## Review

- [The week of 2024(Issue-241)](../2024/issue-241.md)
- [The week of 2023(Issue-190)](../2023/issue-190.md)
- [The week of 2022(Issue-138)](../2022/issue-138.md)
- [The week of 2021(Issue-86)](../2021/issue-86.md)
- [The week of 2020(Issue-38)](../2020/issue-38.md)
