# CroquetBoard
[Heroku link][heroku]

[heroku]: http://www.herokuapp.com

## Minimum Viable Product

CroquetBoard is a message board representation of a popular Croquet email list.  By August 24th, this app will, at a minimum, satisfy the following criteria:

- [ ] Hosting on Heroku
- [ ] A production README, replacing this README
- [ ] Digests Emails from the list and displays each thread as a topic
  - [ ] Sorts in chronological order based on submission (email time/date stamp) at each level
  - [ ] Sorts replies to each thread as a comment on that topic
  - [ ] Nests replies to replies as comments to comments
- [ ] New account creation, login
  - [ ] Marks topics as read if there is no new content since last viewing
  - [ ] Users can follow topics (which will appear on top)
  - [ ] Instructions on how to register for Nottingham Board (NB)
  - [ ] Can start new topics which sends email to NB (requires membership to actual NB email list)
  - [ ] Can add comments which sends reply to NB

  ## Design Docs
  * [View Wireframes][views]

  [views]: https://wireframe.cc/uu5p72

## Implementation Timeline

### Phase 1: Initializing and Research (3 days)
- [ ] create new Rails project
- [ ] setup DB for lots of emails and users (MySQL?)
- [ ] learn Angular.js and setup proper syntax
- [ ] learn Ruby mail gem and setup POP server access
- [ ] communicate with Nottingham Board admin for permissions
- [ ] setup 'Email' model
- [ ] setup 'User' model

### Phase 2: Board Creation (3 days)
- [ ] build API for board topics and comments
- [ ] setup email parsing for topic recognition and user information
- [ ] setup text box for adding topics or comments

### Phase 3: Output Features (2 days)
- [ ] configure mailer to create emails from topic/comment submission
- [ ] authenticate NB accounts / report failures

### Phase 4: Front-End Appearance (2 days)
- [ ] use SASS to style components
- [ ] find / create images and icons for croquet theme
- [ ] touch up highlights and borders for contrast and aesthetics
