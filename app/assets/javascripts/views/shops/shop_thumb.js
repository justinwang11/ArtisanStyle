ArtisanStyle.Views.ShopThumb = Backbone.View.extend({

  template: JST['shops/thumb'],

  initialize: function () {
    this.listenTo(this.model, "sync", this.render);
  },

  render: function () {
    debugger;
    var content = this.template({ shop: this.model });
    this.$el.html(content);
    return this;
  }

});
