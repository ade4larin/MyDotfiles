return {
  "3rd/image.nvim",
  build = false, -- so that it doesn't build the rock https://github.com/3rd/image.nvim/issues/91#issuecomment-2453430239
  opts = {
    processor = "magick_cli",
    max_width = nil,
    max_height = nil,
    max_width_window_percentage = 100,
    max_height_window_percentage = 100,
    scale_factor = 1.0,
    window_overlap_clear_enabled = false, -- toggles images when windows are overlapped
  },
}
