ArtisanStyle.Views.ItemShow = Backbone.View.extend({

  template: JST['items/show'],

  events: {
    "click .addtocart": "addItem",
    "click .toggleFavoriteItem": "toggleFavorite"
  },

  initialize: function () {
    this.listenTo(this.model, "sync", this.render);
    this.listenTo(this.model.favorite(), 'change', this.render);
  },

  addItem: function (event) {
    event.preventDefault();
    var item_id = this.model.get('id');
    var quantity = parseInt($(".itemquantity").val());
    var cookies = Cookies.getJSON('ArtisanStyleCart');
    if (cookies === undefined ) {
      cookies = {};
      cookies[item_id] = quantity;
      Cookies.set('ArtisanStyleCart', cookies);
    } else if (!cookies[item_id]) {
      cookies[item_id] = quantity;
      Cookies.set('ArtisanStyleCart', cookies);
    } else {
      cookies[item_id] += quantity;
      Cookies.set('ArtisanStyleCart', cookies);
    }
    Backbone.history.navigate("/cart", { trigger: true });
  },

  toggleFavorite: function(event) {
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
    var content = this.template({ item: this.model });
    this.$el.html(content);
    return this;
  }
});
