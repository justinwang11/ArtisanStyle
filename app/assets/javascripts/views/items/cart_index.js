ArtisanStyle.Views.CartIndex = Backbone.CompositeView.extend({

  template: JST['items/cart_index'],

  initialize: function (options) {
    // this.collection.each(this.addItem.bind(this));
    this.cartItems = options.cartItems;
    this.listenTo(this.cartItems, 'sync add change', this.render);
    this.listenTo(this.cartItems, 'add', this.addItem);
    _.each(this.cartItems, this.addItem.bind(this));
  },

  addItem: function (item) {
    var view = new ArtisanStyle.Views.CartThumb({
      model: item
    });
    this.addSubview('#items', view);
  },

  render: function () {
    var content = this.template();
    this.$el.html(content);
    this.attachSubviews();
    return this;
  }

});
