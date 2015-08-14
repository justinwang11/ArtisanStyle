ArtisanStyle.Views.ItemThumb = Backbone.View.extend({

  template: JST['items/thumb'],

  initialize: function (options) {
    this.shop = options.shop;
  },

  render: function () {
    var content = this.template({
      item: this.model,
      shop: this.shop 
    });
    this.$el.html(content);
    return this;
  },

});
