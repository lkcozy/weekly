# GISer's Weekly Issue 48

## GeoSpatial

1. [PeopleFlow Contact Trace](http://peopleflow.com/contact_tracing/)

![](https://peopleflow.com/wp-content/uploads/2020/05/contact-trace.png)

PeopleFlow Contact Tracing allows you to trace the movement and interactions of each employee over a while. It builds a contact graph showing symptomatic staff members contact by risk, and view a risk-based heat map to coordinate your disinfect routes.

![](https://peopleflow.com/wp-content/uploads/2020/05/peopleflow_contact_trace.png)

2. [GeoJSON.js](https://github.com/caseycesari/GeoJSON.js)

```js
var singleobject = { name: 'Location A', category: 'Store', street: 'Market', lat: 39.984, lng: -75.343, alt: 1024.76 }

GeoJSON.parse(singleobject, {Point: ['lat', 'lng', 'alt']});

  {
    "type": "Feature",
    "geometry": {"type": "Point", "coordinates": [-75.343, 39.984, 1024.76]},
    "properties": {
      "name": "Location A",
      "category": "Store"
    }
  }
```

Turn your geo data into GeoJSON.

3. [Reading and Visualizing GeoTiff | Satellite Images with Python](https://towardsdatascience.com/reading-and-visualizing-geotiff-images-with-python-8dcca7a74510)

![](https://miro.medium.com/max/1400/1*qCdqxf6RCkR9LZlnkIBb5w.png)

This article discusses different ways of reading and visualizing these images with python using a jupyter notebook. The libraries used are GDAL, rasterio, georaster, and Matplotlib(for visualization). These libraries will help us in converting those images to simple NumPy array format from there

4. [Automating the hunt for illegal dumpsites](https://towardsdatascience.com/automating-the-hunt-for-illegal-dumpsites-in-turkey-with-satellite-imagery-55288a687add)

![](https://miro.medium.com/max/1400/1*Ma_HUVPlahwSqy_czbrsFA.png)

The authors use the [Earth Engine](https://earthengine.google.com/) and the Assisted Classification Model to identify dumpsites receiving domestic waste. The model consists of "teaching" our code what dumpsites look like with training samples in a collection of satellite imagery, and telling it to search for more automatically.

## AI/ML

1. [Detectron2](https://github.com/facebookresearch/detectron2)

![](https://user-images.githubusercontent.com/1381301/66535560-d3422200-eace-11e9-9123-5535d469db19.png)

Detectron2 is Facebook AI Research's next generation software system that implements state-of-the-art object detection algorithms. It is a ground-up rewrite of the previous version, Detectron, and it originates from maskrcnn-benchmark.

2. [Retail Surveillance Revealed](https://www.reuters.com/investigates/special-report/usa-riteaid-software/)

![](https://blog.deeplearning.ai/hubfs/Rite%20Aid%202.gif)

Rite-Aid, a U.S.-based pharmacy chain, installed face recognition systems in many of its New York and Los Angeles stores. Most of the locations were in low-income neighbourhoods with large Black, Latino, or Asian populations.

**Why it matters**: Face recognition has become a staple of security and law enforcement in the U.S. and elsewhere with very little public debate over its limits. The technology poses apparent threats to privacy. Moreover, research shows that it often makes mistakes, especially when trying to identify people of colour.

Face recognition could be a dominant defence against shoplifting. Still, much work remains to be done to audit the accuracy, reliability, and fairness of commercial systems and formulate regulations that govern their use.

## Tool

1. [validator.js](https://github.com/validatorjs/validator.js)

```js
import validator from "validator";
// import isEmail from 'validator/es/lib/isEmail';

validator.isEmail("foo@bar.com"); //=> true
```

A library of string validators and sanitizers.

2. [Voilà](https://github.com/voila-dashboards/voila)

![](https://github.com/voila-dashboards/voila/raw/master/docs/source/voila-logo.svg)

Voilà turns Jupyter notebooks into standalone web applications.

Unlike the usual HTML-converted notebooks, each user connecting to the Voilà tornado application gets a dedicated Jupyter kernel that can execute the callbacks to changes in Jupyter interactive widgets.

## Resources

1. [Polymorphism in JavaScript](https://zellwk.com/blog/polymorphism-javascript/)

The author explained what polymorphism is and how to achieve it within the JavaScript environment.

Polymorphism is the ability to take on multiple forms.

**There are three kinds of polymorphism in programming:**

- Ad-hoc Polymorphism - change something from one form to another on the spot.
- Parametric Polymorphism - Data that can contain many types of data or Functions that can work with many types of data
- Subtype Polymorphisms - Create derivative objects from a parent object

2. [Illustrated Git workflows](https://zepel.io/blog/5-git-workflows-to-improve-development/)

![](https://zepel.io/blog/content/images/2020/05/GitFlow-git-workflow-2.png)

5 Git workflows you can use to deliver better code and improve your development process.

3. [svgrepo](https://www.svgrepo.com/)

Explore, search and find the best fitting icons or vectors for your projects using an extensive variety vector library—download free SVG Vectors for commercial use.

## Comments

1.  Don't talk about your pain easily, few people can understand it, and many people are watching the hustle and bustle. Don't show off quickly. There are very few people who will be happy for you, and many people are waiting to see you end up.

2.  What is your idea of 'the perfect date'?
    DD/MM/YYYY. Other formats can be confusing, really.

    -- [twitter](https://twitter.com/rafrasenberg/status/1286968074323865602)
