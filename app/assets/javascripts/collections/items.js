ArtisanStyle.Collections.Items = Backbone.Collection.extend({

  model: ArtisanStyle.Models.Item,
  url: '/api/items',

  getOrFetch: function (id) {
    var item = this.get(id);

    if (!item) {
      item = new ArtisanStyle.Models.Item({ id: id });
      item.fetch({
        success: function () {
          this.add(item);
        }.bind(this)
      });
    } else {
      item.fetch();
    }

    return item;
  }
});
