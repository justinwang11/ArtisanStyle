ArtisanStyle.Views.FavShops = Backbone.CompositeView.extend({

  template: JST['shops/fav'],

  initialize: function (options) {
    this.collection = options.collection;
    this.listenTo(this.collection, 'sync', this.render);
    this.listenTo(this.collection, 'add', this.addItem);
    this.collection.each(this.addItem.bind(this));
  },

  addItem: function (item) {
    var view = new ArtisanStyle.Views.ShopThumb({
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
