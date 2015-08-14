ArtisanStyle.Views.ShopShow = Backbone.CompositeView.extend({

  template: JST['shops/show'],

  initialize: function () {
    this.collection = this.model.items();
    this.listenTo(this.model, 'sync', this.render);
    this.listenTo(this.collection, 'add', this.addItem);
  },

  addItem: function (item) {
    var view = new ArtisanStyle.Views.ItemThumb({
      model: item,
      shop: this.model
    });
    this.addSubview('#items', view);
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
