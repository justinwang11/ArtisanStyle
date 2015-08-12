ArtisanStyle.Models.Shop = Backbone.Model.extend({

  urlRoot: 'api/shops',

  items: function () {
    if (!this._items) {
      this._items = new ArtisanStyle.Collections.Items([], { shop: this });
    }

    return this._items;
  },

  parse: function (payload) {
    if (payload.items) {
      this.items().set(payload.items, { parse: true });
      delete payload.items;
    }
    return payload;
  }

});
