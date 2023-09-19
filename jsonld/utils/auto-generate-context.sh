* MAKE SURe to SAVE version too first v2.0

java -jar /users/rap/GitRepositories/GitHub/owl2jsonld/target/uberjar/owl2jsonld-0.2.2-SNAPSHOT-standalone.jar -v -o gdim-core-context.jsonld https://w3id.org/ad4gd/model/core
java -jar /users/rap/GitRepositories/GitHub/owl2jsonld/target/uberjar/owl2jsonld-0.2.2-SNAPSHOT-standalone.jar -o crossDomain-context.jsonld https://w3id.org/ad4gd/model/crossDomain
java -jar /users/rap/GitRepositories/GitHub/owl2jsonld/target/uberjar/owl2jsonld-0.2.2-SNAPSHOT-standalone.jar -o metadata-context.jsonld https://w3id.org/ad4gd/model/metadata
java -jar /users/rap/GitRepositories/GitHub/owl2jsonld/target/uberjar/owl2jsonld-0.2.2-SNAPSHOT-standalone.jar -v -o GDCommon-context.jsonld https://w3id.org/ad4gd/model/GDCommon
java -jar /users/rap/GitRepositories/GitHub/owl2jsonld/target/uberjar/owl2jsonld-0.2.2-SNAPSHOT-standalone.jar -v -o GDProperty-context.jsonld https://w3id.org/ad4gd/model/GDProperty


---generating extensions
* save ttl, commit and push
* generate jsonld
* Remove the following terms, and double check by comparing with demeterAgriProfile-context.jsonld that shared terms are the same, 
#    "name" : {
#      "@id" : "http://xmlns.com/foaf/0.1/name"
#    },
#    
#    ,
#    "description" : {
#      "@id" : "http://purl.org/dc/terms/description"
#    }
* save jsonld, commit and push    