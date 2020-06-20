# GISer's Weekly Issue 40

## GeoSpatial

1. []()

![]()

## AI/ML

1. []()

![]()

## Research

1. []()

![]()

## Tool

1. [aws-sdk-mock](https://github.com/dwyl/aws-sdk-mock)

```javascript
const AWS = require("aws-sdk-mock");

AWS.mock("DynamoDB", "putItem", function (params, callback) {
  callback(null, "successfully put item in database");
});

AWS.mock("SNS", "publish", "test-message");

// S3 getObject mock - return a Buffer object with file data
awsMock.mock(
  "S3",
  "getObject",
  Buffer.from(require("fs").readFileSync("testFile.csv"))
);

/**
    TESTS
**/

AWS.restore("SNS", "publish");
AWS.restore("DynamoDB");
AWS.restore("S3");
// or AWS.restore(); this will restore all the methods and services
```

AWSome mocks for Javascript aws-sdk services. This module was created to help test AWS Lambda functions but can be used in any situation where the AWS SDK needs to be mocked.

2. [hygen](https://github.com/jondot/hygen)

![hygen](https://raw.githubusercontent.com/jondot/hygen/master/media/hygen.gif)

The simple, fast, and scalable code generator that lives in your project.

3. [cross-env](https://github.com/kentcdodds/cross-env#readme)

Run scripts that set and use environment variables across platforms

4. [qs](https://github.com/ljharb/qs)

```javascript
var qs = require("qs");
var assert = require("assert");

var obj = qs.parse("a=c");
assert.deepEqual(obj, { a: "c" });

var str = qs.stringify(obj);
assert.equal(str, "a=c");

assert.deepEqual(qs.parse("foo[bar]=baz"), {
  foo: {
    bar: "baz",
  },
});
```

A querystring parsing and stringifying library with some added security.

5. [query-string](https://github.com/sindresorhus/query-string)

```javascript
const queryString = require("query-string");

queryString.parse("foo[]=1&foo[]=2&foo[]=3", { arrayFormat: "bracket" });
//=> {foo: ['1', '2', '3']}

queryString.parse("foo[0]=1&foo[1]=2&foo[3]=3", { arrayFormat: "index" });
//=> {foo: ['1', '2', '3']}

queryString.parse("foo=1,2,3", { arrayFormat: "comma" });
//=> {foo: ['1', '2', '3']}

queryString.parse("foo=1|2|3", {
  arrayFormat: "separator",
  arrayFormatSeparator: "|",
});
//=> {foo: ['1', '2', '3']}

queryString.parse("foo=1", { parseNumbers: true });
//=> {foo: 1}
```

Parse and stringify URL query strings

## Videos

1. []()

![]()

## Resources

1. []()

![]()

## Comments

1.

-- []()
