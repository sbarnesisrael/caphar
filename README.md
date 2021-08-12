<img src="res/caphar-hebrew.png" height="350" width="500" />

# caphar
Graph database showing the relationships between all characters, people groups, and places in the Bible. I use the NASB20 (New American Standard Bible 2020) translation. While the translations themselves don't differ enough to affect what I'm doing here, it does help to maintain consistency when adding references to the relationships between nodes.

## How To Use


## Explanation
The data is broken down into logical categories to make it easier to add data, but also to work with it. The categories are:
* [**Peoples**](/data/peoples.cypher) - This represents groups of peoples or nations. (Example: Jebusites or Romans)
* [**Persons**](/data/persons.cypher) - This represents individiual persons. (Example: Moses or Timothy)
* [**Places**](/data/places.cypher) - This represents geographical places such as cities, regions, nations, or topography. (Example: Mount Sinai or Assyria)
* [**Relationships**](/data/rels.cypher) - This represents how all of the above categories are related to one another. (Example: Adam is the "FATHER_OF" Seth.)

### Peoples
Peoples or people groups are often referred to in the Bible, particularly when used to distinguish someone in particular (e.g., Jesus the Nazarene). The Peoples node has the following attributes:
* **name** - the name of the peoples
* **firstMentioned** - the first time this group of peoples is referenced in Scripture (e.g., Jebusites are first mentioned in Genesis 10:16)

### Persons
Persons are individuals that have been named. References to persons phrased as "and others" will not be included. The Persons node has the following attributes:
* **name** - Name of the person
* **firstMentioned** - Scripture reference when they are first mentioned
* **death** - Scripture reference when their death is mentioned (if at all)
* **gender** - male or female

### Places
Places can be small or large. They can be geographical features such as rivers, lakes, mountains or deserts. They can be regions or nations. The Places node has the following attributes:
* **name** - the name of the place
* **firstMentioned** - Scripture reference where the place if first mentioned
* **type** - this helps further categorize the place and can be one of the following:
    * Region
    * Nation
    * City (can be used to reference a municipality of any size i.e., town, village, metropolis, etc.)
    * Geographical Feature ('geo_feat' in the cypher code)

### Relationships
The relationships between nodes is the true value of this dataset. The relationships between different types of nodes will follow a standard pattern as described below. This helps when visualizing the data within Neo4j so that the relationships are human-readable and are easy to follow, maintain, and add as the project goes along. All relationships have a Scripture reference attribute to validate the relationship. Except for peoples to place as these relationships are derived.

#### Relationship Patterns
The relationships from person to person follow the pattern "NOUN_OF" where NOUN is something like FATHER. For example Adam's relationship to Seth would look like this:
<br />

```(Adam)-[:FATHER_OF {ref: 'Genesis 4:25' }]->(Seth)```


The relationships from person to place follow the pattern "OF". For example, Jesus' relationship to Nazareth would look like this:
<br />

```(Jesus)-[:OF {ref: 'Matthew 26:71' }]->(Nazareth)```

The relationships from peoples to place follow the pattern "ARE_FROM". For example, Egyptians' relationship to Egypt would look like this:
<br />

```(Egyptians)-[:ARE_FROM]->(Egypt)```



| Years to a Generation  | Years in Each Segment  | Total Years (Abraham to Jesus)  |   | Notes  |
|---|---|---|---|---|
| 20  | 280  | 840  |   |   |
| 30  | 420  | 1260  |   |   |
| 35  | 490  | 1470  |   | [Job 42:16](https://www.blueletterbible.org/nasb20/job/42/16/)  |
| 40  | 560  | 1680  |   |   |
