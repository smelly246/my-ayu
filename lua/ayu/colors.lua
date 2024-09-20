local colors = {
  white = '#FFFFFF',
  black = '#000000',
}

--- Generate colors based `vim.o.background` and a variant.
---@param mirage boolean: Whether to use `mirage` variant when `vim.o.background` is dark.
function colors.generate(mirage)
  if vim.o.background == 'dark' then
    if mirage then
      colors.accent = '#FFCC66'
      colors.bg = '#1F2430'
      colors.fg = '#CCCAC2'
      colors.ui = '#707A8C'

      colors.tag = '#5CCFE6'
      colors.func = '#FFD173'
      colors.entity = '#73D0FF'
      colors.string = '#D5FF80'
      colors.regexp = '#95E6CB'
      colors.markup = '#F28779'
      colors.keyword = '#FFAD66'
      colors.special = '#FFDFB3'
      colors.comment = '#6C7A8B'
      colors.constant = '#DFBFFF'
      colors.operator = '#F29E74'
      colors.error = '#FF6666'
      colors.lsp_parameter = '#D3B8F9'

      colors.line = '#171B24'
      colors.panel_bg = '#1C212B'
      colors.panel_shadow = '#161922'
      colors.panel_border = '#101521'
      colors.gutter_normal = '#4A505A'
      colors.gutter_active = '#757B84'
      colors.selection_bg = '#274364'
      colors.selection_inactive = '#23344B'
      colors.selection_border = '#232A4C'
      colors.guide_active = '#444A55'
      colors.guide_normal = '#323843'

      colors.vcs_added = '#87D96C'
      colors.vcs_modified = '#80BFFF'
      colors.vcs_removed = '#F27983'

      colors.vcs_added_bg = '#313D37'
      colors.vcs_removed_bg = '#3E373A'

      colors.fg_idle = '#707A8C'
      colors.warning = '#FFA759'
    else
      colors.accent = '#E6B450'
      colors.bg = '#000000' -- black bg baby
      colors.fg = '#bababa' -- greyscale
      colors.ui = '#5e5e5e' -- greyscale

      colors.tag = '#39BAE6'
      colors.func = '#E6B450'
      colors.entity = '#59C2FF'
      colors.string = '#AAD94C'
      colors.regexp = '#95E6CB'
      colors.markup = '#F07178'
      colors.keyword = '#FF8F40'
      colors.special = '#E6B673'
      colors.comment = '#6b6b6b' -- greyscale
      colors.constant = '#D2A6FF'
      colors.operator = '#F29668'
      colors.error = '#D95757'
      colors.lsp_parameter = '#CB9FF8'

      colors.line = '#171717' -- greyscale
      colors.panel_bg = '#141414' -- greyscale
      colors.panel_shadow = '#080808' -- greyscale
      colors.panel_border = '#000000' -- greyscale
      colors.gutter_normal = '#3b3b3b' -- greyscale
      colors.gutter_active = '#6b6b6b' -- greyscale
      colors.selection_bg = '#4d4d4d' -- greyscale
      colors.selection_inactive = '#212121' -- greyscale
      colors.selection_border = '#424242' -- greyscale
      colors.guide_active = '#424242' -- greyscale
      colors.guide_normal = '#242424' -- greyscale

      colors.vcs_added = '#7FD962'
      colors.vcs_modified = '#73B8FF'
      colors.vcs_removed = '#F26D78'

      colors.vcs_added_bg = '#1c1c1c' -- greyscale
      colors.vcs_removed_bg = '#262626' -- greyscale

      colors.fg_idle = '#5e5e5e' -- greyscale
      colors.warning = '#FF8F40'

    end
  else
    colors.accent = '#FFAA33'
    colors.bg = '#F8F9FA'
    colors.fg = '#5C6166'
    colors.ui = '#8A9199'

    colors.tag = '#55B4D4'
    colors.func = '#E6B450'
    colors.entity = '#399EE6'
    colors.string = '#86B300'
    colors.regexp = '#4CBF99'
    colors.markup = '#F07171'
    colors.keyword = '#FA8D3E'
    colors.special = '#E6BA7E'
    colors.comment = '#ABADB1'
    colors.constant = '#A37ACC'
    colors.operator = '#ED9366'
    colors.error = '#E65050'
    colors.lsp_parameter = '#C788CE'

    colors.line = '#E7EAED'
    colors.panel_bg = '#F3F4F5'
    colors.panel_shadow = '#D3D4D5'
    colors.panel_border = '#F0F0F0'
    colors.gutter_normal = '#CCCFD3'
    colors.gutter_active = '#A0A6AC'
    colors.selection_bg = '#D3E1F5'
    colors.selection_inactive = '#E7EEF7'
    colors.selection_border = '#E1E1E2'
    colors.guide_active = '#D2D5D8'
    colors.guide_normal = '#E4E6E9'

    colors.vcs_added = '#6CBF43'
    colors.vcs_modified = '#478ACC'
    colors.vcs_removed = '#FF7383'

    colors.vcs_added_bg = '#E0E7CD'
    colors.vcs_removed_bg = '#F9EBE4'

    colors.fg_idle = '#8A9199'
    colors.warning = '#FA8D3E'
  end
end

return colors
