ArtisanStyle.Views.FavItems = Backbone.CompositeView.extend({

  template: JST['items/fav'],

  initialize: function (options) {
    this.collection = new ArtisanStyle.Collections.Items(options.collection);
    debugger;
    this.listenTo(this.collection, 'sync', this.render);
    this.listenTo(this.collection, 'add', this.addItem);
    this.collection.each(this.addItem.bind(this));
  },

  addItem: function (item) {
    var view = new ArtisanStyle.Views.ItemThumb({
      model: item
    });
    this.addSubview('#items', view);
  },

  render: function () {
    debugger;
    var content = this.template();
    this.$el.html(content);
    this.attachSubviews();
    return this;
  }

});
