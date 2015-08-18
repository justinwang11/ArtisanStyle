ArtisanStyle.Models.Shop = Backbone.Model.extend({

  urlRoot: '/api/shops',

  items: function () {
    if (!this._items) {
      this._items = new ArtisanStyle.Collections.Items([], { shop: this });
    }

    return this._items;
  },

  favorite: function() {
    if (!this._favorite) {
      this._favorite = new ArtisanStyle.Models.Favorite();
    }
    return this._favorite;
  },

  isFavorited: function() {
    return !this.favorite().isNew();
  },

  parse: function (payload) {
    if (payload.items) {
      this.items().set(payload.items, { parse: true });
      delete payload.items;
    }
    if (payload.favorite) {
      this.favorite().set(payload.favorite);
      delete payload.favorite;
    }
    return payload;
  }

});
