-- init.lua

local colors                    = {
    -- grayscale
    black                       = "#000000", -- 0 0 0
    gray_0                      = "#1a1a1a", -- 0 0 10
    gray_1                      = "#333333", -- 0 0 20
    gray_2                      = "#4d4d4d", -- 0 0 30
    gray_3                      = "#666666", -- 0 0 40
    gray_4                      = "#999999", -- 0 0 60
    white                       = "#cccccc", -- 0 0 80
    -- palette
    red                         = "#e65c5c", -- 0 60 90
    orange                      = "#e68a5c", -- 20 60 90
    yellow                      = "#e6b85c", -- 40 60 90
    green                       = "#a1e65c", -- 90 60 90
    cyan                        = "#5ce6b8", -- 160 60 90
    blue                        = "#5ca1e6", -- 210 60 90
    magenta                     = "#a15ce6", -- 270 60 90
    -- others
    none                        = "NONE",
}

local colorscheme               = {}

colorscheme.diagnostic          = {
    DiagnosticError             = { bg = colors.none, fg = colors.red },
    DiagnosticHint              = { bg = colors.none, fg = colors.yellow },
    DiagnosticInfo              = { bg = colors.none, fg = colors.blue },
    DiagnosticOk                = { bg = colors.none, fg = colors.green },
    DiagnosticWarn              = { bg = colors.none, fg = colors.orange },
    DiagnosticFloatingError     = { link = "DiagnosticError" },
    DiagnosticFloatingHint      = { link = "DiagnosticHint" },
    DiagnosticFloatingInfo      = { link = "DiagnosticInfo" },
    DiagnosticFloatingOk        = { link = "DiagnosticOk" },
    DiagnosticFloatingWarn      = { link = "DiagnosticWarn" },
    DiagnosticSignError         = { bg = colors.gray_0, fg = colors.red },
    DiagnosticSignHint          = { bg = colors.gray_0, fg = colors.yellow },
    DiagnosticSignInfo          = { bg = colors.gray_0, fg = colors.blue },
    DiagnosticSignOk            = { bg = colors.gray_0, fg = colors.green },
    DiagnosticSignWarn          = { bg = colors.gray_0, fg = colors.orange },
    DiagnosticUnderlineError    = { underline = true },
    DiagnosticUnderlineHint     = { underline = true },
    DiagnosticUnderlineInfo     = { underline = true },
    DiagnosticUnderlineOk       = { underline = true },
    DiagnosticUnderlineWarn     = { underline = true },
    DiagnosticVirtualTextError  = { link = "DiagnosticError" },
    DiagnosticVirtualTextHint   = { link = "DiagnosticHint" },
    DiagnosticVirtualTextInfo   = { link = "DiagnosticInfo" },
    DiagnosticVirtualTextOk     = { link = "DiagnosticOk" },
    DiagnosticVirtualTextWarn   = { link = "DiagnosticWarn" },
    DiagnosticDeprecated        = { bg = colors.none, fg = colors.white },
    DiagnosticUnnecessary       = { bg = colors.none, fg = colors.white },
}

colorscheme.interface           = {
    Added                       = { bg = colors.none, fg = colors.white },
    Changed                     = { bg = colors.none, fg = colors.white },
    ColorColumn                 = { bg = colors.gray_0, fg = colors.none },
    Conceal                     = { bg = colors.none, fg = colors.white },
    CurSearch                   = { bg = colors.orange, fg = colors.black },
    Cursor                      = { bg = colors.none, fg = colors.white },
    CursorColumn                = { bg = colors.none, fg = colors.white },
    CursorIM                    = { bg = colors.none, fg = colors.white },
    CursorLine                  = { bg = colors.gray_1, fg = colors.none },
    CursorLineFold              = { link = "FoldColumn" },
    CursorLineNr                = { bg = colors.none, fg = colors.white },
    CursorLineSign              = { link = "SignColumn" },
    DiffAdd                     = { bg = colors.none, fg = colors.green },
    DiffChange                  = { bg = colors.none, fg = colors.green },
    DiffDelete                  = { bg = colors.none, fg = colors.red },
    DiffText                    = { bg = colors.none, fg = colors.red },
    Directory                   = { bg = colors.none, fg = colors.green },
    EndOfBuffer                 = { bg = colors.none, fg = colors.gray_1 },
    ErrorMsg                    = { bg = colors.none, fg = colors.red },
    FloatBorder                 = { bg = colors.none, fg = colors.gray_1 },
    FloatFooter                 = { bg = colors.none, fg = colors.white },
    FloatShadow                 = { bg = colors.none, fg = colors.white },
    FloatShadowThrough          = { bg = colors.none, fg = colors.white },
    FloatTitle                  = { bg = colors.none, fg = colors.white },
    FoldColumn                  = { bg = colors.none, fg = colors.gray_3 },
    Folded                      = { bg = colors.none, fg = colors.gray_3 },
    IncSearch                   = { bg = colors.orange, fg = colors.black },
    LineNr                      = { bg = colors.none, fg = colors.white },
    LineNrAbove                 = { bg = colors.none, fg = colors.gray_2 },
    LineNrBelow                 = { bg = colors.none, fg = colors.gray_2 },
    MatchParen                  = { bg = colors.gray_1, fg = colors.none },
    ModeMsg                     = { bg = colors.none, fg = colors.white },
    MoreMsg                     = { bg = colors.none, fg = colors.white },
    MsgArea                     = { bg = colors.none, fg = colors.white },
    MsgSeparator                = { bg = colors.none, fg = colors.white },
    NonText                     = { bg = colors.none, fg = colors.gray_1 },
    Normal                      = { bg = colors.none, fg = colors.white },
    NormalFloat                 = { bg = colors.none, fg = colors.white },
    NormalNC                    = { bg = colors.none, fg = colors.white },
    Pmenu                       = { bg = colors.none, fg = colors.gray_3 },
    PmenuExtra                  = { bg = colors.none, fg = colors.gray_2 },
    PmenuExtraSel               = { bg = colors.gray_0, fg = colors.gray_3 },
    PmenuKind                   = { bg = colors.none, fg = colors.blue },
    PmenuKindSel                = { bg = colors.gray_0, fg = colors.blue },
    PmenuMatch                  = { bg = colors.none, fg = colors.white },
    PmenuMatchSel               = { bg = colors.none, fg = colors.white },
    PmenuSbar                   = { bg = colors.gray_0, fg = colors.white },
    PmenuSel                    = { bg = colors.gray_0, fg = colors.white },
    PmenuThumb                  = { bg = colors.gray_1, fg = colors.white },
    Question                    = { bg = colors.none, fg = colors.white },
    QuickFixLine                = { bg = colors.none, fg = colors.blue },
    RedrawDebugClear            = { bg = colors.none, fg = colors.white },
    RedrawDebugComposed         = { bg = colors.none, fg = colors.white },
    RedrawDebugNormal           = { bg = colors.none, fg = colors.white },
    RedrawDebugRecompose        = { bg = colors.none, fg = colors.white },
    Removed                     = { bg = colors.none, fg = colors.white },
    Search                      = { bg = colors.yellow, fg = colors.black },
    SignColumn                  = { bg = colors.gray_0, fg = colors.white },
    SpecialKey                  = { bg = colors.none, fg = colors.gray_2 },
    SpellBad                    = { bg = colors.none, fg = colors.white },
    SpellCap                    = { bg = colors.none, fg = colors.white },
    SpellLocal                  = { bg = colors.none, fg = colors.white },
    SpellRare                   = { bg = colors.none, fg = colors.white },
    StatusLine                  = { bg = colors.gray_0, fg = colors.gray_3 },
    StatusLineNC                = { bg = colors.gray_0, fg = colors.gray_2 },
    StatusLineTerm              = { bg = colors.none, fg = colors.white },
    StatusLineTermNC            = { bg = colors.none, fg = colors.white },
    Substitute                  = { bg = colors.yellow, fg = colors.black },
    TabLine                     = { bg = colors.none, fg = colors.white },
    TabLineFill                 = { bg = colors.none, fg = colors.white },
    TabLineSel                  = { bg = colors.none, fg = colors.white },
    TermCursor                  = { reverse = true },
    TermCursorNC                = { bg = colors.none, fg = colors.none },
    Title                       = { bg = colors.none, fg = colors.blue },
    VertSplit                   = { link = "WinSeparator" },
    Visual                      = { bg = colors.gray_1, fg = colors.none },
    VisualNOS                   = { bg = colors.none, fg = colors.white },
    WarningMsg                  = { bg = colors.none, fg = colors.white },
    Whitespace                  = { link = "NonText" },
    WildMenu                    = { bg = colors.none, fg = colors.white },
    WinBar                      = { bg = colors.none, fg = colors.white },
    WinBarNC                    = { bg = colors.none, fg = colors.white },
    WinSeparator                = { bg = colors.none, fg = colors.gray_1 },
    lCursor                     = { bg = colors.none, fg = colors.white },
}

colorscheme.syntax              = {
    Boolean                     = { bg = colors.none, fg = colors.magenta },
    Character                   = { bg = colors.none, fg = colors.yellow },
    Comment                     = { bg = colors.none, fg = colors.gray_2 },
    Conditional                 = { bg = colors.none, fg = colors.red },
    Constant                    = { bg = colors.none, fg = colors.magenta },
    Debug                       = { bg = colors.none, fg = colors.white },
    Define                      = { bg = colors.none, fg = colors.white },
    Delimiter                   = { bg = colors.none, fg = colors.white },
    Error                       = { bg = colors.none, fg = colors.white },
    Exception                   = { bg = colors.none, fg = colors.white },
    Float                       = { bg = colors.none, fg = colors.cyan },
    Function                    = { bg = colors.none, fg = colors.green },
    Identifier                  = { bg = colors.none, fg = colors.white },
    Ignore                      = { bg = colors.none, fg = colors.white },
    Include                     = { bg = colors.none, fg = colors.orange },
    Keyword                     = { bg = colors.none, fg = colors.red },
    Label                       = { bg = colors.none, fg = colors.red },
    Macro                       = { bg = colors.none, fg = colors.orange },
    Number                      = { bg = colors.none, fg = colors.cyan },
    Operator                    = { bg = colors.none, fg = colors.red },
    PreCondit                   = { bg = colors.none, fg = colors.orange },
    PreProc                     = { bg = colors.none, fg = colors.orange },
    Property                    = { bg = colors.none, fg = colors.gray_4 },
    Repeat                      = { bg = colors.none, fg = colors.red },
    Special                     = { bg = colors.none, fg = colors.white },
    SpecialChar                 = { bg = colors.none, fg = colors.orange },
    SpecialComment              = { bg = colors.none, fg = colors.white },
    Statement                   = { bg = colors.none, fg = colors.red },
    StorageClass                = { bg = colors.none, fg = colors.red },
    String                      = { bg = colors.none, fg = colors.yellow },
    Structure                   = { bg = colors.none, fg = colors.red },
    Tag                         = { bg = colors.none, fg = colors.white },
    Todo                        = { bg = colors.none, fg = colors.gray_3 },
    Type                        = { bg = colors.none, fg = colors.blue },
    Typedef                     = { bg = colors.none, fg = colors.white },
    Underlined                  = { bg = colors.none, fg = colors.white },
}

colorscheme.netrw               = {
    netrwClassify               = { bg = colors.none, fg = colors.blue },
    netrwDir                    = { bg = colors.none, fg = colors.blue },
    netrwExe                    = { bg = colors.none, fg = colors.green },
    netrwPlain                  = { bg = colors.none, fg = colors.white },
    netrwTreeBar                = { bg = colors.none, fg = colors.gray_1 },
}

colorscheme.plain               = {
    PlainLineActive             = { bg = colors.gray_0, fg = colors.gray_3 },
    PlainLineInactive           = { bg = colors.gray_0, fg = colors.gray_2 },
    PlainLineBranchActive       = { bg = colors.gray_1, fg = colors.white },
    PlainLineBranchInactive     = { bg = colors.gray_1, fg = colors.gray_3 },
    PlainLineModeCommand        = { bg = colors.red, fg = colors.black },
    PlainLineModeInactive       = { bg = colors.gray_2, fg = colors.black },
    PlainLineModeInsert         = { bg = colors.green, fg = colors.black },
    PlainLineModeNormal         = { bg = colors.blue, fg = colors.black },
    PlainLineModeVisual         = { bg = colors.orange, fg = colors.black },
}

colorscheme.lsp                 = {
    LspCodeLens                 = { bg = colors.none, fg = colors.white },
    LspCodeLensSeparator        = { bg = colors.none, fg = colors.white },
    LspInlayHint                = { bg = colors.none, fg = colors.white },
    LspReferenceRead            = { bg = colors.none, fg = colors.white },
    LspReferenceText            = { bg = colors.none, fg = colors.white },
    LspReferenceWrite           = { bg = colors.none, fg = colors.white },
    LspSignatureActiveParameter = { bg = colors.gray_0, fg = colors.none },
    SnippetTabstop              = { bg = colors.none, fg = colors.white },
    ["@lsp.mod.deprecated"]     = { link = "DiagnosticDeprecated" },
    ["@lsp.type.class"]         = { link = "@type" },
    ["@lsp.type.comment"]       = { link = "@comment" },
    ["@lsp.type.decorator"]     = { link = "@attribute" },
    ["@lsp.type.enum"]          = { link = "@type" },
    ["@lsp.type.enumMember"]    = { link = "@constant" },
    ["@lsp.type.event"]         = { link = "@type" },
    ["@lsp.type.function"]      = { link = "@function" },
    ["@lsp.type.interface"]     = { link = "@type" },
    ["@lsp.type.keyword"]       = { link = "@keyword" },
    ["@lsp.type.macro"]         = { link = "Macro" },
    ["@lsp.type.method"]        = { link = "@function" },
    ["@lsp.type.modifier"]      = { bg = colors.none, fg = colors.white },
    ["@lsp.type.namespace"]     = { link = "@module" },
    ["@lsp.type.number"]        = { link = "@number" },
    ["@lsp.type.operator"]      = { link = "@operator" },
    ["@lsp.type.parameter"]     = { link = "@variable" },
    ["@lsp.type.property"]      = { link = "@property" },
    ["@lsp.type.regexp"]        = { link = "@string.regexp" },
    ["@lsp.type.string"]        = { link = "@string" },
    ["@lsp.type.struct"]        = { link = "@type" },
    ["@lsp.type.type"]          = { link = "@type" },
    ["@lsp.type.typeParameter"] = { link = "@variable" },
    ["@lsp.type.variable"]      = { link = "@variable" },
}

colorscheme.treesitter              = {
    ["@attribute"]                  = { link = "Macro" },
    ["@attribute.builtin"]          = { link = "Special" },
    ["@boolean"]                    = { link = "Boolean" },
    ["@character"]                  = { link = "Character" },
    ["@character.special"]          = { link = "SpecialChar" },
    ["@comment"]                    = { link = "Comment" },
    ["@comment.error"]              = { link = "DiagnosticError" },
    ["@comment.note"]               = { link = "DiagnosticInfo" },
    ["@comment.todo"]               = { link = "Todo" },
    ["@comment.warning"]            = { link = "DiagnosticWarn" },
    ["@constant"]                   = { link = "Constant" },
    ["@constant.builtin"]           = { link = "Special" },
    ["@constructor"]                = { bg = colors.none, fg = colors.white },
    ["@diff.delta"]                 = { link = "Changed" },
    ["@diff.minus"]                 = { link = "Removed" },
    ["@diff.plus"]                  = { link = "Added" },
    ["@function"]                   = { link = "Function" },
    ["@function.builtin"]           = { link = "Special" },
    ["@keyword"]                    = { link = "Keyword" },
    ["@label"]                      = { link = "Label" },
    ["@markup"]                     = { bg = colors.none, fg = colors.gray_4 },
    ["@markup.heading"]             = { bg = colors.none, fg = colors.blue },
    ["@markup.italic"]              = { bg = colors.none, fg = colors.none },
    ["@markup.link"]                = { bg = colors.none, fg = colors.none },
    ["@markup.strikethrough"]       = { bg = colors.none, fg = colors.none },
    ["@markup.strong"]              = { bg = colors.none, fg = colors.none },
    ["@markup.underline"]           = { bg = colors.none, fg = colors.none },
    ["@module"]                     = { link = "Structure" },
    ["@module.builtin"]             = { link = "Special" },
    ["@number"]                     = { link = "Number" },
    ["@number.float"]               = { link = "Float" },
    ["@operator"]                   = { link = "Operator" },
    ["@property"]                   = { link = "Property" },
    ["@punctuation"]                = { link = "Delimiter" },
    ["@punctuation.special"]        = { link = "Special" },
    ["@spell.markdown"]             = { bg = colors.none, fg = colors.gray_2 },
    ["@string"]                     = { link = "String" },
    ["@string.escape"]              = { link = "@string.special" },
    ["@string.regexp"]              = { link = "@string.special" },
    ["@string.special"]             = { link = "SpecialChar" },
    ["@string.special.url"]         = { link = "Underlined" },
    ["@tag"]                        = { link = "Tag" },
    ["@tag.builtin"]                = { link = "Special" },
    ["@type"]                       = { link = "Type" },
    ["@type.builtin"]               = { link = "Special" },
    ["@variable"]                   = { link = "Identifier" },
    ["@variable.builtin"]           = { link = "Special" },
    ["@variable.parameter.builtin"] = { link = "Special" },
}

colorscheme.apply = function (colorscheme)
    for name, settings in pairs(colorscheme) do
        vim.api.nvim_set_hl(0, name, settings)
    end
end

local M = {}

M.colors = function ()
    vim.cmd("hi clear")
    vim.cmd("syntax reset")

    colorscheme.apply(colorscheme.diagnostic)
    colorscheme.apply(colorscheme.diagnostic)
    colorscheme.apply(colorscheme.interface)
    colorscheme.apply(colorscheme.syntax)
    colorscheme.apply(colorscheme.netrw)
    colorscheme.apply(colorscheme.plain)

    if vim.fn.has("nvim-0.8") == 1 then
        colorscheme.apply(colorscheme.lsp)
        colorscheme.apply(colorscheme.treesitter)
    end
end

return M
