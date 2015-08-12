ArtisanStyle.Views.ShopThumb = Backbone.CompositeView.extend({

  template: JST['shops/thumb'],

  initialize: function () {
    this.collection = this.model.items();
  },

  render: function () {
    debugger;
    var content = this.template({ shop: this.model });
    this.$el.html(content);
    return this;
  }

});
