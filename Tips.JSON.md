
JSON Resources
====

### JSON
* https://www.json.org/
* https://en.wikipedia.org/wiki/JSON
  * "The official Internet media type for JSON is ```application/json```"
  * "Douglas Crockford originally specified the JSON format in the early 2000s; two competing standards, RFC 8259 and ECMA-404,[3] defined it in 2017. The ECMA standard describes only the allowed syntax, whereas the RFC covers some security and interoperability considerations [4]"
  * "A restricted profile of JSON, known as I-JSON (short for "Internet JSON"), seeks to overcome some of the interoperability problems with JSON. It is defined in RFC 7493"
  * "As of 2018, all major browsers support at least the fifth edition ECMAScript which provides[19] a safe and fast method of decoding JSON"
  * ```Security considerations```:
    * "JSON is intended as a data serialization format. However, its design as a non-strict subset of JavaScript can lead to the misconception that it is safe to pass JSON strings to the JavaScript eval() function. This is not safe, due to the fact that certain valid JSON strings are actually not valid JavaScript code"
    * "XML supports comments, but JSON does not"
    * "To avoid the many pitfalls caused by executing arbitrary code from the internet, a new function, JSON.parse() was first added to the fifth edition of ECMAScript[34], which as of 2017 is supported by all major browsers"
* ECMA International
  * [ECMA-404 Standard, 2nd Edition / December 2017](http://www.ecma-international.org/publications/files/ECMA-ST/ECMA-404.pdf)
* Relevant RFCs
  * [RFC-8259:  The JavaScript Object Notation (JSON) Data Interchange Format](https://tools.ietf.org/html/rfc8259)
    * [RFC-7159: The JavaScript Object Notation (JSON) Data Interchange Format](https://tools.ietf.org/html/rfc7159) - obsleted by RFC-8259
    * [RFC-4627: The application/json Media Type for JavaScript Object Notation (JSON)](https://tools.ietf.org/html/rfc4627)
  * [RFC-7493: The I-JSON Message Format](https://tools.ietf.org/html/rfc7493)
    * "I-JSON (short for "Internet JSON") is a restricted profile of JSON designed to maximize interoperability and increase confidence that software can process it successfully with predictable results."



### BSON (Binary JSON)
* https://en.wikipedia.org/wiki/BSON
  * "BSON originated in 2009 at MongoDB"
  * "BSON contains types not present in JSON (e.g. datetime and byte array) and offers type-strict handling for several numeric types instead of a universal "number" type."

* http://bsonspec.org/


### Smile
* https://en.wikipedia.org/wiki/Smile_(data_interchange_format)
  * "Smile is a computer data interchange format based on JSON. It can also be considered as a binary serialization of generic JSON data model, which means that tools that operate on JSON may be used with Smile as well, as long as proper encoder/decoder exists for tool to use"
  * "Compared to JSON, Smile is both more compact and more efficient to process (both to read and write).[1] Part of this is due to more efficient binary encoding (similar to BSON, CBOR and UBJSON), but an additional feature is optional use of back references for property names and values. [2] Back referencing allows replacing of property names and/or short (64 bytes or less) String values with 1- or 2-byte reference ids."

* https://github.com/FasterXML/smile-format-specification


### JBJSON (Universal Binrary JSON)
* https://en.wikipedia.org/wiki/UBJSON
  * "It is a binary form directly imitating JSON, but requiring fewer bytes of data. It aims to achieve the generality of JSON, combined with being much easier to process than JSON."
  * "UBJSON is a proposed successor to BSON, BJSON and others. "
    * " Complete compatibility with the JSON specification – there is a 1:1 mapping between standard JSON and UBJSON."
    * "Ease of implementation – only including data types that are widely supported in popular programming languages so that there are no problems with certain languages not being supported well."
    * "Ease of use – it can be quickly understood and adopted."
    * "Speed and efficiency – UBJSON uses data representations that are (roughly) ```30% smaller than their compacted JSON counterparts and are optimized for fast parsing. Streamed serialisation is supported, meaning that the transfer of UBJSON over a network connection can start sending data before the final size of the data is known.```"

* http://ubjson.org/


### JSONP (JSON with Padding)
* https://en.wikipedia.org/wiki/JSONP
  * "a javascript pattern to request data by loading a <script> tag"
  * "proposed by Bob Ippolito in 2005"
  * "enables sharing of data bypassing same-origin policy"
  * "JSONP can be said to allow browser pages to work around the same-origin policy via script element injection."
  * Security Concerns:
    * Untrusted third-party code
    * Callback name manipulation and reflected file download attack
    * Cross-site request forgery
    * Rosetta Flash

* http://bsonspec.org/
  * http://bsonspec.org/spec.html


### JSON Schema
* "There is no standard file extension, but some have suggested ```.schema.json```" [See Wikipedia article above]

* https://json-schema.org/
  * https://json-schema.org/specification.html
  * https://json-schema.org/learn/
  * https://github.com/json-schema-org/json-schema-spec
  * [JSON Schema: A Media Type for Describing JSON Documents, March 19, 2018](http://json-schema.org/latest/json-schema-core.html)

* IETF.org
  * https://datatracker.ietf.org/doc/draft-handrews-json-schema/
  * https://datatracker.ietf.org/doc/draft-handrews-json-schema-validation/
  * https://datatracker.ietf.org/doc/draft-handrews-json-schema-hyperschema/
  * https://datatracker.ietf.org/doc/draft-handrews-relative-json-pointer/

