ArtisanStyle.Views.ItemShow = Backbone.View.extend({

  template: JST['items/show'],

  events: {
    "click .addtocart": "addItem"
  },

  initialize: function () {
    this.listenTo(this.model, "sync", this.render);
  },

  addItem: function (event) {
    event.preventDefault();
    var item_id = this.model.get('id');
    var quantity = 1;
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
    console.log(cookies);
  },

  render: function () {
    var content = this.template({ item: this.model });
    this.$el.html(content);
    return this;
  }
});
