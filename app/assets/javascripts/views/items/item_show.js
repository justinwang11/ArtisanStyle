ArtisanStyle.Views.ItemShow = Backbone.View.extend({

  template: JST['items/show'],
  tagName: 'li',

  render: function () {
    var content = this.template({ item: this.model });
    this.$el.html(content);
    return this;
  }
});
