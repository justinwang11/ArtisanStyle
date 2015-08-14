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
    var value = Cookies.getJSON('ArtisanStyleCart');
    if (value) {
      value.item_id += quantity;
      Cookies.set('ArtisanStyleCart', value);
    } else {
      Cookies.set('ArtisanStyleCart', { item_id: quantity });
    }
  },

  render: function () {
    var content = this.template({ item: this.model });
    this.$el.html(content);
    return this;
  }
});
