# ArtisanStyle

[Heroku link][heroku]

[heroku]: https://artisanstyle.herokuapp.com/

## Minimum Viable Product
ArtisanStyle is a clone of Etsy built on Rails and Backbone. Users can:

<!-- This is a Markdown checklist. Use it to keep track of your progress! -->

- [ ] Create accounts
- [ ] Create sessions (log in)
- [ ] Have a personalized feed of shops from subscriptions
- [ ] View shops
- [ ] View items in shops
- [ ] Subscribe to shops
- [ ] Add items to a shopping cart
- [ ] Checkout
- [ ] Search for shops and items by title and tag

## Design Docs
* [View Wireframes][views]
* [DB schema][schema]

[views]: ./docs/views.md
[schema]: ./docs/schema.md

## Implementation Timeline

### Phase 1: User Authentication, Viewing Shops and Items (~2-3 days)
I will implement user authentication in Rails. Users will be able to view shops
and items via API routes for shop and item data as JSON. I will generate my
Backbone structure and create models and collections for both. I will push the
app to Heroku and ensure that everything works before moving on to phase 2.

[Details][phase-one]

### Phase 2: Subscriptions and the Landing page (~2 days)
I will add a `feed` route that uses the `current_user`'s `subscriptions`
association to create a list of shops for that particular user. If the
`subscriptions` is empty, a generic feed will be displayed instead. In Backbone,
I will make a `FeedShow` view whose `shops` collection fetches from the route.

[Details][phase-two]

### Phase 3: Adding Items to the Shopping Cart and Checkout (~2 days)
As with the feed, I think I will add a `shopping_cart` route using the
`current_user`'s `purchases` association (between users and items). In Backbone,
I'll make a `ShoppingCartShow` view whose `items` collection fetches from this
route. Clicking the Checkout button for a particular item will remove the
association and display a message that their item will be sent to them.

[Details][phase-three]

### Phase 4: Searching for Shops and Items (~2 days)
I'll need to add `search` routes to both the Shops and Items controllers. On the
Backbone side, there will be a `SearchResults` composite view has `ShopsIndex`
and `ItemsIndex` subviews. These views will use plain old `shops` and `items`
collections, but they will fetch from the new `search` routes.

[Details][phase-four]

### Phase 5: Styling (~1 day)
I'll use the Twitter Bootstrap to create my navbar and style the rest of my app
manually.

### Bonus Features (TBD)
- [ ] User avatars
- [ ] Pagination/infinite scroll
- [ ] Users create shops of their own
- [ ] Filepicker to have users upload pictures of items to sell
- [ ] Recommendations for users based on past purchases
- [ ] Multiple sessions/session management
- [ ] Typeahead search bar

[phase-one]: ./docs/phases/phase1.md
[phase-two]: ./docs/phases/phase2.md
[phase-three]: ./docs/phases/phase3.md
[phase-four]: ./docs/phases/phase4.md
