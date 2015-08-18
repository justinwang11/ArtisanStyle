ArtisanStyle.Views.SearchIndex = Backbone.CompositeView.extend({

  template: JST['items/search_index'],

  initialize: function (options) {
    this.searchItems = options.searchItems;
    this.listenTo(this.searchItems, 'sync add change', this.render);
    this.listenTo(this.searchItems, 'add', this.addItem);
    _.each(this.searchItems, this.addItem.bind(this));
  },

  addItem: function (item) {
    var view = new ArtisanStyle.Views.ItemThumb({
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
