ArtisanStyle.Routers.Router = Backbone.Router.extend({

  initialize: function (options) {
    this.$rootEl = options.$rootEl;
    this.collection = options.collection;

  },

  routes: {
    "": "shopsIndex",
    "home/:id": "shopsIndex",
    "shops/:id": "shopShow",
    "items/:id": "itemShow",
    "cart": "cartIndex",
    "favorites/items": "favoriteItems",
    "favorites/shops": "favoriteShops"
  },

  shopsIndex: function (id) {
    this.collection.reset();
    this.collection.fetch({ data: { page: id || 1 }});
    var indexView = new ArtisanStyle.Views.ShopsIndex({ collection: this.collection });
    this._swapView(indexView);
  },

  shopShow: function (id) {
    var shop = this.collection.getOrFetch(id);
    var showView = new ArtisanStyle.Views.ShopShow({ model: shop });
    this._swapView(showView);
  },

  itemShow: function (id) {
    var items = new ArtisanStyle.Collections.Items();
    var item = items.getOrFetch(id);
    var showView = new ArtisanStyle.Views.ItemShow({
      model: item
    });
    this._swapView(showView);
  },

  cartIndex: function () {
    var cartCookie = Cookies.getJSON('ArtisanStyleCart');
    if (cartCookie === undefined || Object.keys(cartCookie).length === 0) {
      var emptyView = new ArtisanStyle.Views.EmptyCart();
      this._swapView(emptyView);
    } else {
      var keys = Object.keys(cartCookie);
      var itemIdArray = [];
      for (var i = 0; i < keys.length; i++) {
        itemIdArray.push(parseInt(keys[i]));
      }
      var items = new ArtisanStyle.Collections.Items();
      items.fetch({data: {query: itemIdArray}, processData: true });
      var indexView = new ArtisanStyle.Views.CartIndex({ cartItems: items });
      this._swapView(indexView);
    }
  },

  favoriteItems: function () {
    var items = new ArtisanStyle.Collections.Items();
    var favItems = [];
    var favView;
    items.fetch({
      success: function () {
        favItems = items.filter(function(item) {
          return item.isFavorited() === true;
        });
        favView = new ArtisanStyle.Views.FavItems({ collection: favItems});
        this._swapView(favView);
      }.bind(this)
    });
  },

  favoriteShops: function () {
    var shops = new ArtisanStyle.Collections.Shops();
    var favShops;
    var favView;
    shops.fetch({
      success: function () {
        favShops = shops.filter(function(shop) {
          return shop.isFavorited() === true;
        });
        favView = new ArtisanStyle.Views.FavShops({ collection: favShops});
        this._swapView(favView);
      }.bind(this)
    });
  },

  _swapView: function (view) {
    this._currentView && this._currentView.remove();
    this._currentView = view;
    this.$rootEl.html(view.render().$el);
    $("#shops .shop-card").each(function(index) {
      $(this).delay(400*index).fadeIn(300);
    });
  }

});
