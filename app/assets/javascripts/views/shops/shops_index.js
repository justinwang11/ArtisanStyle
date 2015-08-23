ArtisanStyle.Views.ShopsIndex = Backbone.CompositeView.extend({
  template: JST['shops/index'],

  initialize: function () {
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
    this.listenForScroll();
    return this;
  },

  listenForScroll: function () {
    $(window).off("scroll"); // remove previous listeners
    var throttledCallback = _.throttle(this.nextPage.bind(this), 200);
    $(window).on("scroll", throttledCallback);
  },

  nextPage: function () {
    var view = this;
    if ($(window).scrollTop() > $(document).height() - $(window).height() - 50) {
      if (view.collection.page < view.collection.total_pages) {
        view.collection.fetch({
          data: { page: view.collection.page + 1 },
          remove: false
        });
      }
    }
  }
});
