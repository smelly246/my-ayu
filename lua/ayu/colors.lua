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
      colors.fg = '#CBCCC6'
      colors.ui = '#707A8C'

      colors.tag = '#5CCFE6'
      colors.func = '#FFD580'
      colors.entity = '#73D0FF'
      colors.string = '#BAE67E'
      colors.regexp = '#95E6CB'
      colors.markup = '#F28779'
      colors.keyword = '#FFA759'
      colors.special = '#FFE6B3'
      colors.comment = '#5C6773'
      colors.constant = '#D4BFFF'
      colors.operator = '#F29E74'
      colors.error = '#FF3333'
      colors.lsp_parameter = '#D3B8F9'

      colors.line = '#191E2A'
      colors.panel_bg = '#232834'
      colors.panel_shadow = '#141925'
      colors.panel_border = '#101521'
      colors.gutter_normal = '#404755'
      colors.gutter_active = '#5F687A'
      colors.selection_bg = '#33415E'
      colors.selection_inactive = '#323A4C'
      colors.selection_border = '#232A4C'
      colors.guide_active = '#576070'
      colors.guide_normal = '#383E4C'

      colors.vcs_added = '#A6CC70'
      colors.vcs_modified = '#77A8D9'
      colors.vcs_removed = '#F27983'

      colors.vcs_added_bg = '#313D37'
      colors.vcs_removed_bg = '#3E373A'

      colors.fg_idle = '#607080'
      colors.warning = '#FFA759'
    else
      local scheme = {
        black = '#000000',
        white = '#b0b0b0',
        red = '#ff3333',
        green = '#b8cc52',
        orange = '#ff8f40',
        yellow = '#e7c547',
        blue = '#36a3d9',
        purple = '#f07178',
        cyan = '#95e6cb',
        beige = '#ffee99',
        light-black = '#323232',
        light-white = '#ffffff',
        light-orange = '#f29668',
        light-red = '#ff6565',
        mauve = '#cb9ff8',
        dark-green = '#92a824'
      }
      colors.accent = '#E6B450'
      colors.bg = scheme.black
      colors.fg = scheme.white
      colors.ui = scheme.light-black

      colors.tag = '#39BAE6'
      colors.func = '#FFB454'
      colors.entity = scheme.blue
      colors.string = scheme.green
      colors.regexp = scheme.cyan
      colors.markup = scheme.purple
      colors.keyword = scheme.yellow
      colors.special = '#E6B673'
      colors.comment = '#6b6b6b'
      colors.constant = scheme.beige
      colors.operator = scheme.orange
      colors.error = scheme.red
      colors.lsp_parameter = scheme.mauve

      colors.line = '#040404'
      colors.panel_bg = '#121212'
      colors.panel_shadow = '#050505'
      colors.panel_border = '#000000'
      colors.gutter_normal = '#3b3b3b'
      colors.gutter_active = '#525252'
      colors.selection_bg = '#383838'
      colors.selection_inactive = '#262626'
      colors.selection_border = '#424242'
      colors.guide_active = '#424242'
      colors.guide_normal = '#2b2b2b'

      colors.vcs_added = scheme.dark-green
      colors.vcs_modified = '#6994BF'
      colors.vcs_removed = scheme.light-red

      colors.vcs_added_bg = '#1c1c1c'
      colors.vcs_removed_bg = '#262626'

      colors.fg_idle = '#3E4B59'
      colors.warning = scheme.orange
    end
  else
    colors.accent = '#FF9940'
    colors.bg = '#FAFAFA'
    colors.fg = '#575F66'
    colors.ui = '#8A9199'

    colors.tag = '#55B4D4'
    colors.func = '#F2AE49'
    colors.entity = '#399EE6'
    colors.string = '#86B300'
    colors.regexp = '#4CBF99'
    colors.markup = '#F07171'
    colors.keyword = '#FA8D3E'
    colors.special = '#E6BA7E'
    colors.comment = '#ABB0B6'
    colors.constant = '#A37ACC'
    colors.operator = '#ED9366'
    colors.error = '#F51818'
    colors.lsp_parameter = '#C788CE'

    colors.line = '#EFF0F1'
    colors.panel_bg = '#FFFFFF'
    colors.panel_shadow = '#CCCED0'
    colors.panel_border = '#F0F0F0'
    colors.gutter_normal = '#CDD0D3'
    colors.gutter_active = '#A0A6AC'
    colors.selection_bg = '#D1E4F4'
    colors.selection_inactive = '#E7E8E9'
    colors.selection_border = '#E1E1E2'
    colors.guide_active = '#D3D5D8'
    colors.guide_normal = '#E6E7E9'

    colors.vcs_added = '#99BF4D'
    colors.vcs_modified = '#709ECC'
    colors.vcs_removed = '#F27983'

    colors.vcs_added_bg = '#E0E7CD'
    colors.vcs_removed_bg = '#F9EBE4'

    colors.fg_idle = '#828C99'
    colors.warning = '#FA8D3E'
  end
end

return colors
