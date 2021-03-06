# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'
Rails.application.config.assets.precompile += %w( vignette.css )
Rails.application.config.assets.precompile += %w( vignette.js )
Rails.application.config.assets.precompile += %w( map.css )
Rails.application.config.assets.precompile += %w( map.js )
Rails.application.config.assets.precompile += %w( world_modes.css )
Rails.application.config.assets.precompile += %w( world_modes.js )
Rails.application.config.assets.precompile += %w( pixi.min.js )
Rails.application.config.assets.precompile += %w( require.js )
Rails.application.config.assets.precompile += %w( anime.min.js )
# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
