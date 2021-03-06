# Dynamic-Office-Map

Awesome dynamic office map application. Made with Spring, AngularJS, MongoDB, Android, Docker and more in 20 hours during a hackathon.

## fsociety Team ##

- Florin Stancu
- Cosmin Aldea
- Adrian Tundrea

## Deployment ## 
- choose the deployment type that suits your needs

#### (1) Jenkins Build & Deployment (using Docker) ####
- create a container with MongoDB called "MongoDB"
- manually create the MongoDB collection nammed "dynamicofficemap"
- run the Jenkins file

#### (2) Manually Docker Deployment ####
- create a container with MongoDB called "MongoDB"
- manually create the MongoDB collection nammed "dynamicofficemap"
- build the applications
- run docker-compose up -d
- add MongoDB container on dynamicofficemap_default network

#### (3) Manually Deployment ####

- install MongoDB, Tomcat and Maven
- manually create the MongoDB collection nammed "dynamicofficemap"
- build the applications with maven
- deploy web-portal application to /
- deploy server-api application to /api
- create a host nammed "MongoDB" that should point to your MongoDB host (or change the host on application.properties)

## Asset Type Images ##
- resources/image/asset.png
- resources/image/coffee.png
- resources/image/pc.png
- resources/image/printer.png

## Create User ##
- users are created manually for now directly on the database

```
{
	"firstName" : "Florin",
	"lastName" : "Stancu",
	"email" : "florin@email.com",
	"username" : "florin",
	"role": "PARTNER",
	"mac" : "MAC-FLORIN"
}
```

## Create Beacon Entity ##
- another manual thing :( 

```
{
	"uuid": "UUID_BEACON",
	"code": "ZONE_CODE_OR_ASSET_CODE",
	"type": "zone_or_asset"
}
```

## Create Project Entity ##
- another manual thing :(

```
{
	"name": "My Awesome Project",
	"logo": "https://www.freelogodesign.org/img/logo-ex-4.png",
	"description": "Just an awesome description for my project.",
	"technologies": "Some awesome technologies here",
	"zone" : {
		"$ref" : "zone",
		"$id" : ObjectId("5a1fed17e4b09a64013577d1")
	}
}
```