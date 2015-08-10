# Phase 1: User Authentication, Viewing Shops and Items

## Rails
### Models
* User
* Shop
* Item

### Controllers
* UsersController (create, new)
* SessionsController (create, new, destroy)
* ShopsController (show)
* ItemsController (show)
* Api::ShopsController (show)
* Api::ItemsController (show)

### Views
* users/new.html.erb
* session/new.html.erb
* shops/show.html.erb
* items/show.html.erb
* shops/show.json.jbuilder

## Backbone
### Models
* Shop
* Item

### Collections
* Shops
* Items

### Views
* ItemShow
* ItemShopIndexItem
* ShopShow (composite, contains ItemShopIndexItem)

## Gems/Libraries
