ArtisanStyle.Views.ShopsIndex = Backbone.CompositeView.extend({
  template: JST['shops/index'],

  initialize: function () {
    // this.collection.each(this.addItem.bind(this));
    this.listenTo(this.collection, 'sync', this.render);
    this.listenTo(this.collection, 'add', this.addItem);
    this.collection.each(this.addItem.bind(this));
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
    this.attachSubviews();
    debugger;
    return this;
  },

  listenForScroll: function () {
    $('#main').off("scroll"); // remove previous listeners
    var throttledCallback = _.throttle(this.nextPage.bind(this), 200);
    $('#main').on("scroll", throttledCallback);
  },

  nextPage: function () {
    var view = this;
    if ($('#main').scrollTop() > $(document).height() - $('#main').height() - 50) {
      if (view.collection.page_number < view.collection.total_pages) {
        view.collection.fetch({
          data: { page: view.collection.page_number + 1 },
          remove: false
        });
      }
    }
  }
});
