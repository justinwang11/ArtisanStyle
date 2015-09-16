ArtisanStyle.Views.SearchIndex = Backbone.CompositeView.extend({

  template: JST['items/search_index'],

  events: {
    "click .categoryrefine": "refineSearch"
  },

  initialize: function (options) {
    this.searchItems = options.searchItems;
    this.searchString = options.searchString;
    this.listenTo(this.searchItems, 'sync add change', this.render);
    this.listenTo(this.searchItems, 'add', this.addItem);
    _.each(this.searchItems, this.addItem.bind(this));
  },

  addItem: function (item) {
    var view = new ArtisanStyle.Views.ItemThumb({
      model: item
    });
    this.addSubview('#searchitems', view);
  },

  render: function () {
    var content = this.template();
    this.$el.html(content);
    this.attachSubviews();
    return this;
  },

  refineSearch: function (event) {
    event.preventDefault();
    var items = new ArtisanStyle.Collections.Items();
    var searchString = this.searchString;
    var category = $(event.currentTarget).find("a").text();
    items.fetch({
      data: {search: searchString, category: category}, processData: true
    });
    var indexView = new ArtisanStyle.Views.SearchIndex({
      searchItems: items,
      searchString: this.searchString
    });
    this._currentView && this._currentView.remove();
    this._currentView = indexView;
    $("#main").html(indexView.render().$el);
  }

});
