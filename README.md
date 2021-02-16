# Grievances.app

https://www.youtube.com/watch?v=1l8Eag9CAFk&t=69s

The tradition of festivus begins with the airing of grievances. For our feat of strength we are going to make a quick app that collects our grievances throughout the year through a grievance form and facilitates airing those grievances on festivus.

## Database Schema

[Database schema](https://ucf420b2dff61b0911bf2957361a.previews.dropboxusercontent.com/p/thumb/ABGbi3anoGpcOnu-ViEZzlTEj1NgSFxzjDN3kE9ElRbe9fwXM5hmhTtEl9jyeO_j_Zo0l1OTnpnjpqRUcW2DKsq4wM_-iHK8bLKhZF0WYMKTO0VX2sGlMnJuxxX5fiXEDL5dqhB3Mw9zPjHJyFzKq6_G6g4S7geWkqvoTzDq5CH5BquwlcBSDoPkG0xPTFKFGoIZUttRvLqDFuQKneCF2HRfvUPABj7xhEsErjlGIOodh94tL7F-LEKGBphwg2Uc_EWZSv4oZPT2cfyHOaCVa4SJDHrnGe6xA6HaagWwT6_wR1K0pJtAZs-HAnZ8zww4msqPvPcmT-HoR68Pag5MOGVAXELJpFDsUoO-F7GQ5YFGwgY9bTurFRXpVuBHuNoABnv4Idu4wMWdQTgr5y4kpzAI/p.png?fv_content=true&size_mode=5)

We will want to record for each grievance:

1. The name of the aggrieved
2. The name of the aggriever
3. The details about the grievance
4. How many times that grievance has been aired
   ￼

## Recording grievances

The main page on the app should contain a form that lets a user enter:

1. Their name - text field
2. The aggriever — text field
3. The grievance — multiline text-field

It should validate all of the data and show any errors from the API. The submit button should contain the text “Save to air”.

## Airing grievances

At the route /airing a page should exist to facilitate the airing of grievances.

The top of the page should include the quote from Frank Costanza
“I got a lot of problems with your people. Now, you’re gonna hear about it…”

The page should fetch grievances and air them one-by-one by animating them as a quote onto the page along with the names of the aggrieved & aggriever and the date of grievance. The grievance should appear for a period of time and then animate out as to dissipate into the air. The procedure should continue in a loop continuing to air grievances until the user leaves.

# Contributing

## Environment Setup

```
$ bin/bootstrap
$ bin/setup
```

## Running the Tests

```
bin/test
```

## Running the related services

```
$ docker-compose up
```

## Running the Server

```
$ bin/server
```

## Services

### Postgresql

Serves as the main datastore for the application. Managed locally via docker-compose.

### Redis

Serves as the datastore to power actioncable.

### API

Rails API to interact with the front-end

### Web

The react/typescript/emotion web front-end.
