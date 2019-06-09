import "bootstrap";
import "../stylesheets/applications.scss";
require.context('../stylesheets/images', true, /\.(?:png|jpg|gif|ico|svg)$/)
var Turbolinks = require("turbolinks")
Turbolinks.start()

