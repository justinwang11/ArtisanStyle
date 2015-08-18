ArtisanStyle.Views.ItemThumb = Backbone.View.extend({

  template: JST['items/thumb'],

  events: {
    "click .toggleFavoriteItem": "toggleFavoriteItem"
  },

  initialize: function () {
    this.listenTo(this.model.favorite(), 'change', this.render);
  },

  toggleFavoriteItem: function(event) {
    if (this.model.isFavorited()){
      this.unfavoriteItem();
    } else {
      this.favoriteItem();
    }
  },

  favoriteItem: function() {
    this.model.favorite().save({
      favoriteable_id: this.model.id,
      favoriteable_type: "Item"
    });
    // this.model.set({numFavorites: this.model.get('numFavorites') + 1});
  },

  unfavoriteItem: function() {
    this.model.favorite().destroy();
    this.model.favorite().clear();
    // this.model.set({numFavorites: this.model.get('numFavorites') - 1});
  },

  render: function () {
    var content = this.template({
      item: this.model
    });
    this.$el.html(content);
    return this;
  },

});
