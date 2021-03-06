var turtleData;

// returns a constructor function
var ReporterModel = Backbone.Model.extend({
    url: "http://localhost:3000/reporter"
});

// here, we instantiate a new ReporterModel
var april = new ReporterModel();

april.get("name")  // => undefined (nothing there)

// makes GET request to specified URL and sets mirrored attributes
april.fetch()

april.get("name") // => "April O'Neil"


var RatModel = Backbone.Model.extend({
  url: "rat"
});

var splinter = new RatModel();

splinter.fetch();

var FootSoldier = Backbone.Model.extend({
  defaults: {
    id: null,
    height_in_inches: null,
    weight_in_pounds: null,
    image_url: null,
    created_at: null,
    updated_at: null
  }
});

var FootSoldiersCollection = Backbone.Collection.extend({
  url: "/foot_soldiers",
  model: FootSoldier
});

var footSoldiers = new FootSoldiersCollection();

// fires GET request to '/foot_soldiers'
footSoldiers.fetch();






var VillainModel = Backbone.Model.extend({
  defaults: {
    id: null,
    name: null,
    species: null,
    superpower: null
  }
});

var VillainCollection = Backbone.Collection.extend({
  url: "/villains",
  model: VillainModel
});

var villains = new VillainCollection();

villains.fetch().done(function(){
  rocksteady = villains.get(4);
  krang = villains.get(2);
  shredder = villains.get(1);
  speciesOfKrang = krang.get("species");
  shredder.set("superpower", "hatred");
  shredder.save();
});







