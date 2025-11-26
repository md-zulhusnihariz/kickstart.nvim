return {
  {
    '3rd/image.nvim',
    build = false, -- so that it doesn't build the rock https://github.com/3rd/image.nvim/issues/91#issuecomment-2453430239
    opts = {
      processor = 'magick_cli',
      scale_factor = 2.0,
      max_width = 1000, -- max width in cells (adjust as needed)
      max_height = 1000, -- max height in cells (adjust as needed)
      max_height_window_percentage = 90, -- optional to use % of window height
    },
  },
}
