ArtisanStyle.Views.EmptyCart = Backbone.View.extend({

  template: JST['items/empty_cart'],

  render: function () {
    var content = this.template();
    this.$el.html(content);
    return this;
  }

});
