ArtisanStyle.Views.CartThumb = Backbone.View.extend({

  template: JST['items/cart_thumb'],

  initialize: function () {
    this.listenTo(this.model, "sync", this.render);
  },

  render: function () {
    var content = this.template({ item: this.model });
    debugger;
    this.$el.html(content);
    return this;
  }

});
