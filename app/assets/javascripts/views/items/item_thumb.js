ArtisanStyle.Views.ItemThumb = Backbone.View.extend({

  template: JST['items/thumb'],

  render: function () {
    var content = this.template({
      item: this.model
    });
    this.$el.html(content);
    return this;
  },

});
