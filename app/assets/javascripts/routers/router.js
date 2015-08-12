ArtisanStyle.Routers.Router = Backbone.Router.extend({

  initialize: function (options) {
    this.$rootEl = options.$rootEl;
    this.collection = new ArtisanStyle.Collections.Shops();
  },

  routes: {
    "": "shopsIndex",
    "shops/:id": "shopShow"
  },

  shopsIndex: function () {
    this.collection.fetch();
    var indexView = new ArtisanStyle.Views.ShopsIndex({ collection: this.collection });
    this._swapView(indexView);
  },

  shopShow: function (id) {
    var shop = this.collection.getOrFetch(id);
    var showView = new ArtisanStyle.Views.ShopShow({ model: shop });
    this._swapView(showView);
  },

  _swapView: function (view) {
    this._currentView && this._currentView.remove();
    this._currentView = view;
    this.$rootEl.html(view.render().$el);
  }

});
