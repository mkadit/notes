-- Documentation for neuron.dhall: https://neuron.zettel.page/configuration
{ siteTitle = "Notes Compilation"
, author = Some "mkadit"
, siteBaseUrl = Some "https://mkadit.github.io/notes/"
-- List of color names: https://semantic-ui.com/usage/theming.html#sitewide-defaults
, theme = "teal"
-- This is used in the "edit" button
, editUrl = Some "https://github.com/mkadit/notes/edit/master/"
, plugins = [ "neuronignore", "links", "tags", "uptree", "dirtree" ]
}
