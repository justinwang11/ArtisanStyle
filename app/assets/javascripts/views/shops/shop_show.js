ArtisanStyle.Views.ShopShow = Backbone.CompositeView.extend({

  template: JST['shops/show'],

  events: {
    "click .toggleFavorite": "toggleFavorite"
  },

  initialize: function () {
    this.collection = this.model.items();
    this.listenTo(this.model, 'sync change:numFavorites', this.render);
    this.listenTo(this.model.favorite(), 'change', this.render);
    this.listenTo(this.collection, 'add', this.addItem);
  },

  addItem: function (item) {
    var view = new ArtisanStyle.Views.ItemThumb({
      model: item,
      shop: this.model
    });
    this.addSubview('#items', view);
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
    var content = this.template({
      shop: this.model
    });
    this.$el.html(content);
    this.renderItems();
    return this;
  },

  renderItems: function () {
    this.model.items().each(this.addItem.bind(this));
    // this.$('#items').sortable();
  },

});
