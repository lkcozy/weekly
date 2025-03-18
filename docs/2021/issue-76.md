# AI-GISer's Weekly Issue 76

## GeoSpatial

1. [OGC SensorML 1.0](https://www.ogc.org/standards/sensorml)

![](https://image.slidesharecdn.com/ogcswe-161031184642/95/ogc-sensor-web-enablement-sos-20-sensorml-and-waterml-11-638.jpg?cb=1477939706)

`Sensor Model Language (SensorML) enables interoperability so that sensors and processes can be better understood by machines, utilized automatically in complex workflows, and easily shared between intelligent sensor web nodes.` SensorML provides a means of defining processes and processing components associated with the transformation of sensor observations. The standard specifies models and a schema for describing sensor and actuator systems and processes surrounding measurement and the tasking of assets.

This standard is one of several implementation standards produced under OGC's Sensor Web Enablement (SWE) activity.

2. [OGC Observations & Measurements (O&M)](https://www.ogc.org/standards/om)

![](https://52north.github.io/sensor-web-tutorial/images/om1.png)

Observations & Measurements (O&M) is an international standard for modelling observation events and describing their relations to the target spatial objects under observation, the measured properties & measurement procedure, and the captured data resulting from those observation events.

3. [Median U.S. Home Prices and Housing Affordability by State](https://howmuch.net/articles/home-affordability-in-the-US)

![](https://mcusercontent.com/ade2e597d8d15fe8000778fd6/_compresseds/6a10ffcf-7cc5-45d0-9d08-b4b972be31a9.jpg)

The map reveals how different income levels between states directly play into the housing affordability crisis. The same proportion of households can afford a home in California as Arizona (33%), but the median new home price is vastly different ($527K vs. $416K, respectively).

`This suggests that runaway housing prices aren't the only contributor to the affordability crisis. Wages are an equally important factor to consider.`

## AI

1. [Drones For Defense ](https://www.deeplearning.ai/the-batch/issue-82/)

![](https://www.deeplearning.ai/wp-content/uploads/2021/03/MILITARY.gif)

The new wave of AI-powered drones is designed for martial missions like reconnaissance and search and rescue. None of these companies has put weapons in their drones, but some have declared their willingness to do so.

**Why it matters**: The question of whether and to what extent AI can and should be used for military purposes is a critical one that grows more pressing as technology advances.

Until a ban is in place — one with clear boundaries and mechanisms for enforcement — profit-seeking companies are sure to develop lethal AI.

2. [whereami.js](https://github.com/charliegerard/whereami.js)

Node.js module to predict indoor location using machine learning and WiFi information 📶

## Tool

1. [ahooks](https://github.com/alibaba/hooks)

ahooks contains a large set of essential react hooks, with demos and examples for each one of them.

2. [Constate](https://github.com/diegohaz/constate)

Write local state using React Hooks and lift it to React Context only when needed with minimum effort.

```js
import React, { useState } from "react";
import constate from "constate";

// 1️⃣ Create a custom hook as usual
function useCounter() {
  const [count, setCount] = useState(0);
  const increment = () => setCount((prevCount) => prevCount + 1);
  return { count, increment };
}

// 2️⃣ Wrap your hook with the constate factory
const [CounterProvider, useCounterContext] = constate(useCounter);

function Button() {
  // 3️⃣ Use context instead of custom hook
  const { increment } = useCounterContext();
  return <button onClick={increment}>+</button>;
}

function Count() {
  // 4️⃣ Use context in other components
  const { count } = useCounterContext();
  return <span>{count}</span>;
}

function App() {
  // 5️⃣ Wrap your components with Provider
  return (
    <CounterProvider>
      <Count />
      <Button />
    </CounterProvider>
  );
}
```

3. [react-use](https://github.com/streamich/react-use)

Collection of essential React Hooks.

4. [Docz](https://github.com/doczjs/docz/)

![](https://camo.githubusercontent.com/1519edd8f649bad5c0a7917e9d57bdaf84b5f284fe041fe13f6eca7823cdf424/68747470733a2f2f63646e2d7374642e64707263646e2e6e65742f66696c65732f6163635f3634393635312f533259434944)

Docz makes it easy to write and publish beautiful interactive documentation for your code.

Create MDX files showcasing your code and Docz turns them into a live-reloading, production-ready site.

## Video

1. [Next-generation React databases](https://www.youtube.com/watch?v=UlZ1QnFF4Cw)

For simple apps, using Redux or MobX with a persistence adapter is the easiest way to go. But when you start scaling to thousands or tens of thousands of database records, your app will now be slow to launch (especially on slower Android devices). Loading an entire database into JavaScript is expensive!

Watermelon, a next-generation database for React and React Native, fixes it by being lazy. Nothing is loaded until it's requested.

## Resources

1. [Testing Distributed Systems](https://github.com/asatarin/testing-distributed-systems)

A curated list of resources on testing distributed systems

2. [React+TypeScript Cheatsheets](https://github.com/typescript-cheatsheets/react)

Cheatsheets for experienced React developers getting started with TypeScript

## Comments

1. Chinese culture is characterized by respect for power, as shown by respect for parents at home, teachers at schools, and leaders at the office. But power emphasizes obedience to the will of leaders. This is a basic social and cultural background. Under this background, company management's improvements are relatively difficult because power is so easy to use. --[Talking about Internet overtime culture with five scholars](https://mp.weixin.qq.com/s/4kN65Eu_mYKmC-GLig082g)

2. The competitive advantage of an enterprise depends more on the initiative and adaptability of its employees. When creativity becomes important, people become important.
   -- Ditto

3. An enterprise really wants to develop well; it needs its employees to do something beyond their positions and status. For example, you will comment and fight against injustices if you see undesirable phenomena within the company.
   -- Ditto

## Review

- [The week of 2024(Issue-231)](../2024/issue-231.md)
- [The week of 2023(Issue-180)](../2023/issue-180.md)
- [The week of 2022(Issue-128)](../2022/issue-128.md)
- [The week of 2021(Issue-76)](../2021/issue-76.md)
- [The week of 2020(Issue-28)](../2020/issue-28.md)
