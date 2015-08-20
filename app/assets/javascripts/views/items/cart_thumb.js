ArtisanStyle.Views.CartThumb = Backbone.View.extend({

  template: JST['items/cart_thumb'],

  events: {
    "click .checkoutbtn": "checkout",
    "click .removeFromCart": "removeItem",
    "click .closePurchase": "closeAndRefresh",
    "change .itemquantity": "changeQuantity",
    "hidden.bs.modal .modal": "closeAndRefresh"
  },

  initialize: function () {
    this.listenTo(this.model, "sync", this.render);
  },


  render: function () {
    var cookies = Cookies.getJSON('ArtisanStyleCart');
    var quantity = parseInt(cookies[this.model.id]);
    var totalPriceInt = quantity * parseInt(this.model.escape('price_string').slice(1));
    var totalPriceString = "$" + totalPriceInt.toString() + ".00";
    var content = this.template({
      item: this.model,
      quantity: quantity,
      totalPriceString: totalPriceString
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
  },

  closeAndRefresh: function (event) {
    $('body').removeClass('modal-open');
    $('.modal-backdrop').remove();
    Backbone.history.loadUrl(Backbone.history.fragment);
  },

  changeQuantity: function (event) {
    event.preventDefault();
    var item_id = this.model.get('id');
    var quantity = parseInt($(".itemquantity").val());
    var cookies = Cookies.getJSON('ArtisanStyleCart');
    cookies[item_id] = quantity;
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
