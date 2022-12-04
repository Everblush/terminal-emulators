local wezterm = require "wezterm";
local everblush = {}
return {
    -- The default text color
    foreground = "#dadada",
    -- The default background color
    background = "#141b1e",

    -- Overrides the cell background color when the current cell is occupied by the
    -- cursor and the cursor style is set to Block
    cursor_bg = "#dadada",
    -- Overrides the text color when the current cell is occupied by the cursor
    cursor_fg = "#141b1e",
    -- Specifies the border color of the cursor when the cursor style is set to Block,
    -- or the color of the vertical or horizontal bar when the cursor style is set to
    -- Bar or Underline.
    cursor_border = "#dadada",

    -- the foreground color of selected text
    selection_fg = "141b1e",
    -- the background color of selected text
    selection_bg = "#dadada",

    -- The color of the scrollbar "thumb"; the portion that represents the current viewport
    scrollbar_thumb = "#b3b9b8",

    -- The color of the split lines between panes
    split = "#dadada",

    ansi = {"#232a2d", "#e57474", "#8ccf7e", "#e5c76b", "#67b0e8", "#c47fd5", "#6cbfbf", "#b3b9b8"},
    brights = {"#2d3437", "#ef7d7d", "#96d988", "#f4d67a", "#71baf2", "#ce89df", "#67cbe7", "#bdc3c2"},

    -- Since: nightly builds only
    -- When the IME, a dead key or a leader key are being processed and are effectively
    -- holding input pending the result of input composition, change the cursor
    -- to this color to give a visual cue about the compose state.
    -- compose_cursor = "#FFB86C",

    tab_bar = {
        -- The color of the strip that goes along the top of the window
        -- (does not apply when fancy tab bar is in use)
        background = "#3b4244",

        -- The active tab is the one that has focus in the window
        active_tab = {
            -- The color of the background area for the tab
            bg_color = "#bab3e5",
            -- The color of the text for the tab
            fg_color = "#22292b",

            -- Specify whether you want "Half", "Normal" or "Bold" intensity for the
            -- label shown for this tab.
            -- The default is "Normal"
            intensity = "Normal",

            -- Specify whether you want "None", "Single" or "Double" underline for
            -- label shown for this tab.
            -- The default is "None"
            underline = "None",

            -- Specify whether you want the text to be italic (true) or not (false)
            -- for this tab.  The default is false.
            italic = false,

            -- Specify whether you want the text to be rendered with strikethrough (true)
            -- or not for this tab.  The default is false.
            strikethrough = false
        },

        -- Inactive tabs are the tabs that do not have focus
        inactive_tab = {
            bg_color = "#22292b",
            fg_color = "#dadada"

            -- The same options that were listed under the `active_tab` section above
            -- can also be used for `inactive_tab`.
        },

        -- You can configure some alternate styling when the mouse pointer
        -- moves over inactive tabs
        inactive_tab_hover = {
            bg_color = "#8ad8ef",
            fg_color = "#22292b",
            italic = true

            -- The same options that were listed under the `active_tab` section above
            -- can also be used for `inactive_tab_hover`.
        },

        -- The new tab button that let you create new tabs
        new_tab = {
            bg_color = "#141b1e",
            fg_color = "#dadada"

            -- The same options that were listed under the `active_tab` section above
            -- can also be used for `new_tab`.
        },

        -- You can configure some alternate styling when the mouse pointer
        -- moves over the new tab button
        new_tab_hover = {
            bg_color = "#ce89df",
            fg_color = "#dadada",
            italic = true

            -- The same options that were listed under the `active_tab` section above
            -- can also be used for `new_tab_hover`.
        }
    }
}
