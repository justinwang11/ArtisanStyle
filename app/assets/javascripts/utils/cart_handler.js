Backbone.CartHandler = Backbone.View.extend({

  addToCart: function (item_id, quantity) {
    var value = Cookies.get('ArtisanStyleCart');
    if (value) {
      value.item_id += quantity;
    }
    value.item_id = quantity;
    Cookies.set('ArtisanStyleCart', value);
  },

  removeFromCart: function (item_id) {
    var value = Cookies.get('ArtisanStyleCart');
    value.item_id = 0;
    Cookies.set('ArtisanStyleCart', value);
  }

});
