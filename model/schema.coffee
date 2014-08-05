mongoose = require "mongoose"

Schema = mongoose.Schema
StorySchema = new Schema
  id:
    type: Number
    index:
      unique: true
  body: String
  image_source: String
  title: String
  image: String
  share_url: String
  js: Array
  ga_prefix: String
  type: Number
  css: Array
  date: String
, { versionKey: false }

module.exports =
  StorySchema: mongoose.model "story", StorySchema