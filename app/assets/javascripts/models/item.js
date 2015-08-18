ArtisanStyle.Models.Item = Backbone.Model.extend({

  urlRoot: '/api/items',

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
    if (payload.favorite) {
      this.favorite().set(payload.favorite);
      delete payload.favorite;
    }
    return payload;
  }
});
