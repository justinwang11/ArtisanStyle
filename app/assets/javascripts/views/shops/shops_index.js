ArtisanStyle.Views.ShopsIndex = Backbone.CompositeView.extend({
  template: JST['shops/index'],

  initialize: function () {
    this.listenTo(this.collection, 'sync', this.render);
    this.listenTo(this.collection, 'add', this.addItem);
  },

  addItem: function (item) {
    var view = new ArtisanStyle.Views.ShopThumb({
      model: item
    });
    this.addSubview('#shops', view);
  },

  render: function () {
    var content = this.template({
      shops: this.collection
    });
    this.$el.html(content);
    return this;
  }
});
