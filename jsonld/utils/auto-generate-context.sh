* MAKE SURe to SAVE version too first v2.0

java -jar /users/rap/GitRepositories/GitHub/owl2jsonld/target/uberjar/owl2jsonld-0.2.2-SNAPSHOT-standalone.jar -v -o gdim-core-context.jsonld https://w3id.org/ad4gd/model/core
java -jar /users/rap/GitRepositories/GitHub/owl2jsonld/target/uberjar/owl2jsonld-0.2.2-SNAPSHOT-standalone.jar -o crossDomain-context.jsonld https://w3id.org/ad4gd/model/crossDomain
java -jar /users/rap/GitRepositories/GitHub/owl2jsonld/target/uberjar/owl2jsonld-0.2.2-SNAPSHOT-standalone.jar -o metadata-context.jsonld https://w3id.org/ad4gd/model/metadata
java -jar /users/rap/GitRepositories/GitHub/owl2jsonld/target/uberjar/owl2jsonld-0.2.2-SNAPSHOT-standalone.jar -v -o gdCommon-context.jsonld https://w3id.org/ad4gd/model/gdCommon
java -jar /users/rap/GitRepositories/GitHub/owl2jsonld/target/uberjar/owl2jsonld-0.2.2-SNAPSHOT-standalone.jar -v -o gdProperty-context.jsonld https://w3id.org/ad4gd/model/gdProperty


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

java -jar /users/rap/GitRepositories/GitHub/owl2jsonld/target/uberjar/owl2jsonld-0.2.2-SNAPSHOT-standalone.jar -v -i -a -o greenDealProfile-context.jsonld https://w3id.org/ad4gd/model
