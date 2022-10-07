evaluate-commands %sh{
    highlight_bg=rgb:4e5a65
    black=rgb:000000
    grey=rgb:333333
    grey2=rgb:49515a
    blue=rgb:6699cc
    blue2=rgb:4e5a65
    blue3=rgb:343d46
    blue4=rgb:647382
    blue5=rgb:5fb4b4
    blue6=rgb:a6acb9
    blue7=rgb:8aa5cf
    blue8=rgb:293037
    blue9=rgb:404954
    green=rgb:99c794
    yellow=rgb:fac761
    orange=rgb:f9ae58
    orange2=rgb:ee932b
    orange3=rgb:fac761
    red=rgb:ec5f66
    red2=rgb:f97b58
    pink=rgb:c695c6
    white=rgb:ffffff
    white2=rgb:f7f7f7
    white3=rgb:d8dee9

    printf "%s\n" "
    # Code
    face global value         $red+i
    face global type          $pink
    face global function      $blue5
    face global variable      $white
    face global identifier    $blue5
    face global string        $green
    face global error         $red
    face global keyword       $pink
    face global operator      $red2
    face global attribute     $white3
    face global comment       $blue6+i
    face global documentation comment

    # #include <...>
    face global meta       $pink

    face global module     $white3

    # Markup
    face global title  $red
    face global header $red2
    face global mono   $white3,$blue9
    face global block  $white3
    face global link   $blue+f
    face global bullet $yellow
    face global list   $white

    # Builtin
    face global Default            $white,$blue3

    face global PrimaryCursor      $white,$orange+bfg
    face global SecondaryCursor    $white,$orange+fg

    face global PrimarySelection   $white,$highlight_bg+fb
    face global SecondarySelection $white,$highlight_bg+f

    face global PrimaryCursorEol   $white,$pink+fg
    face global SecondaryCursorEol $white,$pink+fg

    face global MatchingChar       default,$blue+g

    face global LineNumbers        $orange,$blue8
    face global LineNumberCursor   $orange,$blue8+b

    # Bottom menu:
    # text + background
    face global MenuBackground     $white,$blue2
    face global MenuForeground     $white,$blue3

    # completion menu info
    face global MenuInfo           $white,default+i

    # assistant, [+]
    face global Information        $white,$blue2

    face global Error              $white,$red
    face global DiagnosticError    $red
    face global DiagnosticWarning  $yellow
    face global StatusLine         $white,$blue8

    # Status line
    face global StatusLineMode     $white,$blue8  # insert, prompt, enter key ...
    face global StatusLineInfo     $orange,$blue8 # 1 sel
    face global StatusLineValue    $white,$blue8  # param=value, reg=value. ex: \"ey
    face global StatusCursor       $white,$orange+bg

    face global Prompt             $white,$blue8 # :
    face global BufferPadding      $white,$blue8 # EOF tildas (~)

    # Whitespace characters
    face global Whitespace         $grey2,$blue3+f
    "
}
