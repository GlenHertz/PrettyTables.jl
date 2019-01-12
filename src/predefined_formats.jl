#== # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
#
# Description
#
#   Pre-defined formats.
#
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # ==#

export unicode, ascii_dots, ascii_rounded, compact, markdown, mysql, simple

const unicode = PrettyTableFormat()

const ascii_dots = PrettyTableFormat(
    up_right_corner     = '.',
    up_left_corner      = '.',
    bottom_left_corner  = ':',
    bottom_right_corner = ':',
    up_intersection     = '.',
    left_intersection   = ':',
    right_intersection  = ':',
    middle_intersection = ':',
    bottom_intersection  = ':',
    column              = ':',
    row                 = '.'
)

const ascii_rounded = PrettyTableFormat(
    up_right_corner     = '.',
    up_left_corner      = '.',
    bottom_left_corner  = '\'',
    bottom_right_corner = ''',
    up_intersection     = '.',
    left_intersection   = ':',
    right_intersection  = ':',
    middle_intersection = '+',
    bottom_intersection = ''',
    column              = '|',
    row                 = '-'
)

const compact = PrettyTableFormat(
    up_right_corner     = ' ',
    up_left_corner      = ' ',
    bottom_left_corner  = ' ',
    bottom_right_corner = ' ',
    up_intersection     = ' ',
    left_intersection   = ' ',
    right_intersection  = ' ',
    middle_intersection = ' ',
    bottom_intersection  = ' ',
    column              = ' ',
    row                 = '-'
   )

const markdown = PrettyTableFormat(
    left_intersection   = '|',
    right_intersection  = '|',
    middle_intersection = '|',
    column              = '|',
    row                 = '-',
    top_line            = false,
    bottom_line         = false,
)

const mysql = PrettyTableFormat(
    up_right_corner     = '+',
    up_left_corner      = '+',
    bottom_left_corner  = '+',
    bottom_right_corner = '+',
    up_intersection     = '+',
    left_intersection   = '+',
    right_intersection  = '+',
    middle_intersection = '+',
    bottom_intersection = '+',
    column              = '|',
    row                 = '-'
   )

const simple = PrettyTableFormat(
    up_right_corner     = '=',
    up_left_corner      = '=',
    bottom_left_corner  = '=',
    bottom_right_corner = '=',
    up_intersection     = ' ',
    left_intersection   = '=',
    right_intersection  = '=',
    middle_intersection = ' ',
    bottom_intersection  = ' ',
    column              = ' ',
    row                 = '='
)
