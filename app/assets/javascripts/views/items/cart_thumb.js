ArtisanStyle.Views.CartThumb = Backbone.View.extend({

  template: JST['items/cart_thumb'],

  events: {
    "click .checkoutbtn": "checkout",
    "click .removeFromCart": "removeItem"
  },

  initialize: function () {
    this.listenTo(this.model, "sync", this.render);
  },

  render: function () {
    var cookies = Cookies.getJSON('ArtisanStyleCart');
    var quantity = cookies[this.model.id];
    var content = this.template({
      item: this.model,
      quantity: quantity
    });
    this.$el.html(content);
    this.$el.find("select.itemquantity").val(quantity);
    return this;
  },

  checkout: function (event) {
    event.preventDefault();
    var item_id = this.model.get('id');
    var cookies = Cookies.getJSON('ArtisanStyleCart');
    delete cookies[item_id];
    Cookies.set('ArtisanStyleCart', cookies);
    Backbone.history.loadUrl(Backbone.history.fragment);
  },

  removeItem: function (event) {
    event.preventDefault();
    var item_id = this.model.get('id');
    var cookies = Cookies.getJSON('ArtisanStyleCart');
    delete cookies[item_id];
    Cookies.set('ArtisanStyleCart', cookies);
    Backbone.history.loadUrl(Backbone.history.fragment);
  }

});
