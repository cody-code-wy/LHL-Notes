# The Lecture

### Apps are composed of Data

All apps are about access to data, the data that you want to display, and the data you want to acquire (from the user). 

- What is the data you can access or acquire?
- Can you correlate that data to something else?
- How can you pivot that data to add value?

### FEATURES vs. BENEFITS

- Users do not pay for features
	- eg drop down menus
	- pay means money _or_ time
- Users pay for benefits

### Universal values

- **Look** Good
- **Feel** Good
- Save **Time**
- Save **Money**

For a product to be _successful_ it must cover at least one of the four universal values.

### Trifecta Of Planning
###### You are not ready to code

- Define user story

> As a ______
> > I want to ______
> > > Because ______

_User stories define features_

The because statement should be filled out. If it cannot be filled out then the feature may not be needed or even wanted.

- Define user scenarios

> Given ______
> > When ______
> > > Then ______

_User scenarios define user experience_

Most items may need to be designed several times, User scenarios and stories are tools to avoid excessive redesigns.

- Combine user stories and scenarios

**Title** _User should be able to save store_

**Traditional User Story** _As a user; I want to save a story i'm reading Because I found it useful_

**Scenario** _Given that i'm reading a story; When I tap the icon and save a story; Then save it to my 'saved stories'_

**Additional info** _icon = bookmark icon_; _Design - [URL for design / assets]_

> Title
> > Descriptive title

> Traditional User Story
> > As a ______
> > > I want to ______
> > > > Because ______

> Scenario
> > Given ______
> > > When ______
> > > > Then ______

> Additional info

### Feature Complete

**M**inimum
**V**iable
**P**roduct

- Decide on your A-HA moment.

The A-HA moment is the feature that you will demonstrate that will convicne people that your product is worth using. AKA the killer feature

### Winchester mansion analogy

- The winchester mansion was constantly built on, until it became a mess of doors that open to walls, windows to other rooms, stairs to the ceiling.

**Don't** add to many features 

On average 1.5 to 2 features can be added per day.

be _realistic_, pair down user stories so that you have only the minimum needed to demo app.

### Deployment
###### You are still not ready to code.

2 main deployment options

- Localhost
- Heroku

Other options

- Digital Ocean
- AWS

the more complex the deployment option, the less features you can push.

### Do not build features you will not demo

for example

- FAQ page
- About page
- Signup page (possibly)
- Login Page (Possibly)

Think about creating a simple login system that does not require typing

Have multiple users logged in BEFORE demoing

### Database
###### You are still not ready to code.

How will you store data

- Postgesql
- SQLite

Create ERD

**E**ntity
**R**elationship
**D**iagram

**Models** ore **Nouns**

### Server Framework
###### You are still not ready to code

options such as 

- Sinatra (Required to be used during midterm)
- Rails
- Java EE
- Others

### Routes
###### You are still not ready to code

Points to consider:

- **Get** vs. **Post** vs. **Put/Patch** vs. **Delete**
- Params in URLs?
- **REST**ful conventions
- If models are nouns, **routes** are **verbs**.

##### REST

**Re**presentational
**S**tate
**T**ransfer

Does you route represent the state of tho resource with which you are replying?

Common patterns:

- `/nouns`
- `/nouns/:id`
- `/nouns/:id/verb`

### Wireframe

What are wireframes

Wireframes are a way to describe layout, define data hierarchy, and demonstrate interactions.

**Where** is the data in the wireframe coming from?

Tools for wireframing

- Balsomic
- Moqups
- (wireframes)[wireframes.cc]
- Pencil (mozila)
- In vision
- Google Sketch

The wireframes should be **exhaustive**, it should cover all details of an design.

Whitespace does not always need to be filled! Pages should have a main intent, and little to no distractions.

> A wise man once said:
>
> "Doing development without a design is like doing origami blindfolded
> 
> Yes you will get folded paper. It will not be a pretty crane"

Each wire frame should cover one, or more user stories. (To many user stories in one wireframe may indicate an overly complex view)

### Storyboarding

What is storyboarding

Storyboarding is the art of telling a story in a chronological format. Deciding what the scenes are, how the progress from one point in time to another. is important to be able to tell the story.

This applies to the web as well.

A story board should connect several wireframes together.

A long story may indicate an over complicated set of steps that can be simplified.

### Design
#### Design matters
###### No coding yet

Design communicates what the page does.

Design resources

- Dribbble
- FolioFocus
- Smashing

Copy css from pages where similar design requirements are met.

### UI Framework
###### No coding yet

Grids make building easier

They allow you to place content easily on the page.

options

- Skeleton
- **Bootstrap**
- Black Hole (SASS)
- Bulma (uses Flexbox)
- Min (very Minimal framework)
- **Foundation**
- PureCSS
- Burbon + Neat (SASS)
_ Groundwork
- _And others_

### GIT
###### You are still not ready to code

Good git practices

1. Clone
2. Branch
3. Code! __*__
4. Checkout master
5. Pull __*__
6. Merge __*__
7. Push
8. Repeat from Step 2

where a __*__ if located run Tests

Commit frequently. Commits should only make a single logical change. Commits should not break anything, and all additions should be tested, and working.

**DON'T CODE ON MASTER**

Master should always represent the clean working version of the product. Branches can be broken, and have issues.

Git commit messages will be a **significant** part of getting a job.

### Scaffolding
###### You are _almost_ ready to code

Checklist for scaffolding

1. Setup GitHub repository, add collaborators
2. Download / Install all resources
3. Use CDN links wherever possible
4. Make sure your app loads, after installing things
5. Push app to GitHub. so team can clone
6. Decide on team responsibilities

### Dividing Tasks
###### You are _practically_ ready to code.

Tasks can be decided according to

- Front-end
- back-end
- APIs
- JS
- Database
- Feature
- Paired
- Migrations
- Responsive
- Deployment
- Whatever works

this **will** be _highly_ team specific

you **should** do things that will push you, volunteer for tasks that are not your strength.

you **should** contribute yours strengths to the project to make a better project.

Fail fast! once you fail you can move on to other things.

### Coding

##### Tips for Front-end scaffolding

- Start with static pages. If the CSS does not work here, making it dynamic will not help.
- Decide on class and ID nomenclature. This is a team process!
- Use placeholders like [fillmurray](http://fillmurray.com) and [ipsum generators](http://meettheipsums.com) ([bacon ipsum](http://baconipsum.com), [hipster ipsum](http://hipsum.co). etc)

##### Tips for Back-end scaffolding

- Start with your models, always.
- Decide on callbacks and validation first.
- Make sure it works in tux before trying to make it work in the app.
- Code atomically! Use helper methods. Refactor.

### Communication

Pick ONE communication tools

options

- Slack
- Skype
- Hangouts
- Whatsapp
- Any others

**Use** Trello

What is trello

Trello is a real time project management platform.

# You only have 5 days

Time management is important!