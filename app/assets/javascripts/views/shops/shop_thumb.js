ArtisanStyle.Views.ShopThumb = Backbone.View.extend({

  template: JST['shops/thumb'],

  events: {
    "click .toggleFavorite": "toggleFavorite"
  },

  initialize: function () {
    this.listenTo(this.model, "sync change:numFavorites", this.render);
    this.listenTo(this.model.favorite(), 'change', this.render);
  },

  toggleFavorite: function(event) {
    if (this.model.isFavorited()){
      this.unfavoriteShop();
    } else {
      this.favoriteShop();
    }
  },

  favoriteShop: function() {
    this.model.favorite().save({
      favoriteable_id: this.model.id,
      favoriteable_type: "Shop"
    });
    // this.model.set({numFavorites: this.model.get('numFavorites') + 1});
  },

  unfavoriteShop: function() {
    this.model.favorite().destroy();
    this.model.favorite().clear();
    // this.model.set({numFavorites: this.model.get('numFavorites') - 1});
  },

  render: function () {
    var content = this.template({ shop: this.model, items: this.model.items() });
    this.$el.html(content);
    return this;
  }

});
