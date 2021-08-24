/*  Opera GX Gaming Theme

    NOTES
    A "line" should almost always use var(--line-color).
    The animation default values are in keyframes.
    If an animation is used, always set default properties and use a separate selector and add .full-motion.app-focused at the start to improve performance.

    MAP
    1.  Imports
    2.  Vars
    3.  Keyframes (animations)
    4.  Font
    5.  Background
    6.  AccentColors and modifiers
        6.1.  General Recolor
            6.1.1. New colors
            6.1.2. Old colors
        6.2.  General
        6.3.  Public Servers
        6.4.  Voice Channels
        6.5.  HLJS Names
    7.  Plugin Compatibility
    8.  Theme light fixer
    9.  Draw Lines
    10. Blur and transparency
    11. Settings
    12. Text selection
    13. ScrollBars
    14. ElementHider
    15. GX (not full ready)
    16. DevTags
    17. Discord Developers and Others
        17.1. Discord Developers
        17.2. Widgets
        17.3. Authorize access to your account (Bot Login)
    18. Update notice
    19. Other Client Mods Support
        19.1. Powercord
        19.2. Goosemod
    20. Infos
        20.1. Settings Sidebar Footer
        20.2. BD Addon Card
*/
/*~~ 1. Imports ~~*/
@import url(https://tomrdh.github.io/discord-addons/xcores/tools/TS_Core.css);

/*~~ 2. Vars ~~*/
:root {
    /* Theme Support */
    --oggt-build: "224";
    --oggt-info: "Opera GX Gaming Theme " var(--oggt-build);
    --theme-name: "Opera GX Gaming Theme";

    /* Background variables */
    /* Common Backgrounds */
    --opera-gx-bg-1: url(https://c.top4top.io/p_2061uwuay1.jpg);
    --opera-gx-bg-2: url(https://c.top4top.io/p_2061uwuay1.jpg);
    --opera-gx-bg-3: url(https://c.top4top.io/p_2061uwuay1.jpg);
    --opera-gx-bg-4: url(https://c.top4top.io/p_2061uwuay1.jpg);
    --opera-gx-bg-5: url(https://c.top4top.io/p_2061uwuay1.jpg);
    --opera-gx-bg-6: url(https://c.top4top.io/p_2061uwuay1.jpg);
    --opera-gx-bg-7: url(https://c.top4top.io/p_2061uwuay1.jpg);
    --opera-gx-bg-8: url(https://c.top4top.io/p_2061uwuay1.jpg);
    --opera-gx-bg-9: url(https://c.top4top.io/p_2061uwuay1.jpg);
    --opera-gx-bg-10: url(https://c.top4top.io/p_2061uwuay1.jpg);
    --opera-gx-bg-11: urlhttps://c.top4top.io/p_2061uwuay1.jpg);
    --opera-gx-bg-12: url(https://c.top4top.io/p_2061uwuay1.jpg);
    --opera-gx-bg-13: url(https://c.top4top.io/p_2061uwuay1.jpg);
    --opera-gx-bg-14: url(https://c.top4top.io/p_2061uwuay1.jpg);
    --opera-gx-bg-15: url(https://c.top4top.io/p_2061uwuay1.jpg);
    --opera-gx-bg-16: url(https://c.top4top.io/p_2061uwuay1.jpg);
    /* Default Dark Backgrounds */
    --opera-gx-bg-17: url(https://c.top4top.io/p_2061uwuay1.jpg); /* GX Classic */
    --opera-gx-bg-18: url(https://c.top4top.io/p_2061uwuay1.jpg); /* Ultraviolet */
    --opera-gx-bg-19: url(https://c.top4top.io/p_2061uwuay1.jpg); /* Frutti Di Mare */
    --opera-gx-bg-20: urlhttps://c.top4top.io/p_2061uwuay1.jpg); /* Purple Haze */
    --opera-gx-bg-21: url(https://c.top4top.io/p_2061uwuay1.jpg); /* Vaporwave */
    --opera-gx-bg-22: url(https://c.top4top.io/p_2061uwuay1.jpg); /* Rose Quartz */
    --opera-gx-bg-23: url(https://c.top4top.io/p_2061uwuay1.jpg); /* Coming Soon */
    --opera-gx-bg-24: url(https://c.top4top.io/p_2061uwuay1.jpg); /* Hackerman */
    --opera-gx-bg-25: url(https://c.top4top.io/p_2061uwuay1.jpg); /* Lambda */
    --opera-gx-bg-26: url(https://c.top4top.io/p_2061uwuay1.jpg); /* After Eight */
    --opera-gx-bg-27: url(https://c.top4top.io/p_2061uwuay1.jpg); /* Pay-To-Win */
    --opera-gx-bg-28: url(https://c.top4top.io/p_2061uwuay1.jpg); /* White Wolf */
    /* Default Light Backgrounds */
    --opera-gx-bg-29: url(https://cdn.discordapp.com/attachments/702611641530843186/864596062534238228/29.png); /* GX Classic */
    --opera-gx-bg-30: url(https://cdn.discordapp.com/attachments/702611641530843186/864596066426028082/30.png); /* Ultraviolet */
    --opera-gx-bg-31: url(https://cdn.discordapp.com/attachments/702611641530843186/864596070504071209/31.png); /* Frutti Di Mare */
    --opera-gx-bg-32: url(https://cdn.discordapp.com/attachments/702611641530843186/864596074806902784/32.png); /* Purple Haze */
    --opera-gx-bg-33: url(https://cdn.discordapp.com/attachments/702611641530843186/864596076857786388/33.png); /* Vaporwave */
    --opera-gx-bg-34: url(https://cdn.discordapp.com/attachments/702611641530843186/864596079420768266/34.png); /* Rose Quartz */
    --opera-gx-bg-35: url(https://cdn.discordapp.com/attachments/702611641530843186/864596083937378324/35.png); /* Coming Soon */
    --opera-gx-bg-36: url(https://cdn.discordapp.com/attachments/702611641530843186/864596088638930944/36.png); /* Hackerman */
    --opera-gx-bg-37: url(https://cdn.discordapp.com/attachments/702611641530843186/864596104641249301/37.png); /* Lambda */
    --opera-gx-bg-38: url(https://cdn.discordapp.com/attachments/702611641530843186/864596108721389588/38.png); /* After Eight */
    --opera-gx-bg-39: url(https://cdn.discordapp.com/attachments/702611641530843186/864596112823812157/39.png); /* Pay-To-Win */
    --opera-gx-bg-40: url(https://cdn.discordapp.com/attachments/702611641530843186/864596119773642783/40.png); /* White Wolf */

    --gc-bg-1: url(https://cdn.discordapp.com/attachments/696044749228081285/729121097143812196/Screenshot_20200704-151116.jpeg);

    /* Quick variables */
    --line-color: var(--line-color-1);
    --line-color-1: rgba(var(--accent-color-1, 250, 30, 70), var(--lines-transparency, 1));
    --line-color-2: rgba(var(--accent-color-2, 255, 55, 109), var(--lines-transparency, 1));

    /* Theme default variables */
    --background:                     var(--opera-gx-bg-1)                  ;
    --background-behind-appmount:     rgb(var(--darker-background-color))   ;


    --accent-color-1:                 250, 30, 70                           ;
    --accent-color-2:                 255, 55, 109                          ;
    --dark-background-color:          18, 16, 25                            ;
    --darker-background-color:        8, 5, 14                              ;


    --gx-red:                         255, 34, 34                           ;
    --gx-red-2:                       255, 66, 66                           ;
    --gx-yellow:                      234, 234, 34                          ;
    --gx-yellow-2:                    255, 255, 68                          ;
    --gx-green:                       0, 212, 81                            ;
    --gx-green-2:                     0, 255, 129                           ;
    --gx-grey:                        47, 44, 59                            ;
    --gx-grey-2:                      62, 58, 67                            ;


    --fullwhite-font:                 250, 253, 255                         ;
    --normal-font:                    201, 203, 206                         ;
    --normal-hover-font:              238, 239, 240                         ;
    --muted-font:                     114, 118, 125                         ;
    --link-text:                      0, 176, 244                           ;
    --font-in-accent:                 0, 0, 0                               ;


    --channel-name-transform:         capitalize                            ;
    --category-name-transform:        unset                                 ;


    --wintitlebar-background-blur:    none                                  ;
    --wintitlebar-transparency:       0.7                                   ;
    --wintitlebar-transparency-color: var(--dark-background-color)          ;
    --wintb-focused-alpha:            1                                     ;
    --wintb-focused-color:            var(--darker-background-color)        ;

    --header-background-blur:         none                                  ;
    --header-transparency:            0.3                                   ;
    --header-transparency-color:      var(--dark-background-color)          ;

    --serverlist-background-blur:     none                                  ;
    --serverlist-transparency:        0                                     ;
    --serverlist-transparency-color:  var(--dark-background-color)          ;

    --channels-background-blur:       none                                  ;
    --channels-transparency:          0                                     ;
    --channels-transparency-color:    var(--dark-background-color)          ;

    --chat-background-blur:           none                                  ;
    --chat-transparency:              0                                     ;
    --chat-transparency-color:        var(--dark-background-color)          ;

    --memberlist-background-blur:     none                                  ;
    --memberlist-transparency:        0.5                                   ;
    --memberlist-transparency-color:  var(--dark-background-color)          ;


    --st-l-scroller-bg-blur:          none                                  ;
    --st-l-scroller-transparency:     1                                     ;
    --st-l-scroller-color:            var(--dark-background-color)          ;
    --st-r-scroller-bg-blur:          none                                  ;
    --st-r-scroller-transparency:     1                                     ;
    --st-r-scroller-color:            var(--darker-background-color)        ;


    --chatbox-transparency:           1                                     ;
    --chatbox-focused-transparency:   1                                     ;
    --other-transparency:             1                                     ;
    --other-highlighted-transparency: 1                                     ;
    --lines-transparency:             1                                     ;


    --channeltabs-background-color:   var(--darker-background-color)        ;
    --channeltabs-background-blur:    none                                  ;
    --channeltabs-bg-transparency:    1                                     ;
    --channeltabs-tab-bg-color:       var(--dark-background-color)          ;
    --channeltabs-tab-bg-transparency:1                                     ;

    --channeltabs-fav-bg-color:       var(--dark-background-color)          ;
    --channeltabs-fav-bg-blur:        none                                  ;
    --channeltabs-fav-bg-transparency:1                                     ;
    --channeltabs-fav-hover:          111, 125, 138                         ;
    --channeltabs-fav-hover-alpha:    0.3                                   ;


    /* Theme compatibility variables */
    /* UT00_AllUTilities */
    --categorySize: 15px; /* NOTE: If the value you set for this variable in the UT00_AllUTilities theme file doesn't work with OperaGxGamingTheme, try adding !important next to your value. */
}
#app-mount,
.theme-light,
.theme-dark {
    /* Discord colors and font */
    --text-normal: rgb(var(--normal-font)) !important;
    --text-muted: rgb(var(--muted-font)) !important;
    --channels-default: rgb(var(--normal-font)) !important;
    --interactive-normal: rgb(var(--normal-font)) !important;
    --interactive-active: rgb(var(--fullwhite-font)) !important;
    --interactive-hover: rgb(var(--normal-hover-font)) !important;
    --interactive-muted: rgb(var(--muted-font)) !important;
    --header-primary: rgb(var(--fullwhite-font)) !important;
    --header-secondary: rgb(var(--normal-font)) !important;
    --text-link: rgb(var(--link-text)) !important;
    --textbox-markdown-syntax: rgb(var(--muted-font));
    --background-accent: rgb(var(--accent-color-1)) !important;
    --background-modifier-accent: rgb(var(--accent-color-1)) !important;
    --background-primary: rgba(var(--dark-background-color), var(--other-transparency)) !important;
    --background-secondary: rgba(var(--dark-background-color), var(--other-transparency)) !important;
    --background-secondary-alt: rgba(var(--darker-background-color), var(--other-transparency)) !important;
    --background-tertiary: rgba(var(--darker-background-color), var(--other-transparency)) !important;
    --deprecated-card-bg: rgba(var(--dark-background-color), var(--other-transparency)) !important;
    --background-floating: rgba(var(--darker-background-color), var(--other-transparency)) !important;
    --background-modifier-selected: rgba(var(--darker-background-color), 0.32);
    --background-modifier-hover: var(--background-message-hover);
    --background-modifier-active: rgba(var(--accent-color-2), 0.25);
    --background-message-hover: rgba(var(--accent-color-1), 0.15);
    --bd-blue: rgb(var(--accent-color-1)) !important;
    --blurple: rgb(var(--accent-color-1)) !important;
    --deprecated-quickswitcher-input-background: rgb(var(--darker-background-color)) !important;
    --toast-border: rgb(var(--accent-color-1));
    --toast-contents: rgb(var(--darker-background-color)) !important;
    --toast-background: rgb(var(--dark-background-color));
    --activity-card-background: rgb(var(--darker-background-color));
    --bdfdb-blurple: rgb(var(--accent-color-1));
    --background-help-warning: rgba(var(--gx-yellow), 0.1);
    --font-display: var(--cf) !important;
    --font-primary: var(--cf) !important;
    --brand-experiment: rgb(var(--accent-color-1)) !important;

    /* Created vars */
    --shadow-currentcolor: 0 0 1px currentColor;
    --shadow-accent1: 0 0 1px var(--accent-color-1);
    --shadow-accent2: 0 0 1px var(--accent-color-2);
    --shadow-bgdark: 0 0 1px var(--dark-background-color);
    --shadow-bgdarker: 0 0 1px var(--darker-background-color);
}

/*~~ 3. Keyframes (animations) ~~*/
@keyframes accent-blinking { /* animation: accent-blinking 450ms infinite; */
    0%   {border-color: rgb(var(--accent-color-1));}
    50%  {border-color: rgb(var(--accent-color-2));}
    100% {border-color: rgb(var(--accent-color-1));}
}
@keyframes accent-blinking-with-transparency { /* animation: accent-blinking-with-transparency 450ms infinite; */
    0%   {border-color: var(--line-color-1);}
    50%  {border-color: var(--line-color-2);}
    100% {border-color: var(--line-color-1);}
}
@keyframes background-blinking { /* animation: background-blinking 450ms infinite; */
    0%   {background-color: rgb(var(--darker-background-color));}
    50%  {background-color: rgb(var(--dark-background-color));}
    100% {background-color: rgb(var(--darker-background-color));}
}
@keyframes background-accent-blinking { /* animation: background-accent-blinking 450ms infinite; */
    0%   {background-color: rgb(var(--accent-color-1));}
    50%  {background-color: rgb(var(--accent-color-2));}
    100% {background-color: rgb(var(--accent-color-1));}
}
@keyframes both-blinking { /* animation: both-blinking 450ms infinite; */
    0%   {border-color: rgb(var(--accent-color-1)); background-color: rgb(var(--darker-background-color));}
    50%  {border-color: rgb(var(--accent-color-2)); background-color: rgb(var(--dark-background-color));}
    100% {border-color: rgb(var(--accent-color-1)); background-color: rgb(var(--darker-background-color));}
}
@keyframes both-blinking-with-transparency { /* animation: both-blinking-with-transparency 450ms infinite; */
    0%   {border-color: rgba(var(--accent-color-1), var(--other-highlighted-transparency)); background-color: rgba(var(--darker-background-color), var(--other-highlighted-transparency));}
    50%  {border-color: rgba(var(--accent-color-2), var(--other-highlighted-transparency)); background-color: rgba(var(--dark-background-color), var(--other-highlighted-transparency));}
    100% {border-color: rgba(var(--accent-color-1), var(--other-highlighted-transparency)); background-color: rgba(var(--darker-background-color), var(--other-highlighted-transparency));}
}
@keyframes notice-anim { /* animation: notice-anim 450ms infinite; */
    0%   {border-color: var(--line-color); background-color: rgba(var(--darker-background-color, 8, 5, 14), var(--other-highlighted-transparency, 1));}
    50%  {border-color: var(--line-color); background-color: rgba(var(--dark-background-color, 20, 17, 26), var(--other-highlighted-transparency, 1));}
    100% {border-color: var(--line-color); background-color: rgba(var(--darker-background-color, 8, 5, 14), var(--other-highlighted-transparency, 1));}
}
@keyframes channeltabs-tabOpen { /* Not finished */
    0%   {width: 0;}
    100% {width: var(--channelTabs-tabWidth);}
}
@keyframes channeltabs-tabClose {
    0%   {width: var(--channelTabs-tabWidth);}
    100% {width: 0;}
}
@keyframes shadowPulse-2kjgqQ {
    0%   {box-shadow: 0 0 3px rgba(var(--gx-red), 0.3)}
    50%  {box-shadow: 0 0 3px rgba(var(--gx-red), 0.6)}
    100% {box-shadow: 0 0 3px rgba(var(--gx-red), 0.3)}
}
@keyframes animated-background { /* animation: animated-background 3s infinite; */
    0%   {background: linear-gradient(120deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    1%   {background: linear-gradient(123deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    2%   {background: linear-gradient(127deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    3%   {background: linear-gradient(130deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    4%   {background: linear-gradient(134deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    5%   {background: linear-gradient(138deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    6%   {background: linear-gradient(141deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    7%   {background: linear-gradient(145deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    8%   {background: linear-gradient(148deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    9%   {background: linear-gradient(152deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    10%  {background: linear-gradient(156deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    11%  {background: linear-gradient(159deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    12%  {background: linear-gradient(163deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    13%  {background: linear-gradient(166deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    14%  {background: linear-gradient(170deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    15%  {background: linear-gradient(174deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    16%  {background: linear-gradient(177deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    17%  {background: linear-gradient(181deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    18%  {background: linear-gradient(184deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    19%  {background: linear-gradient(188deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    20%  {background: linear-gradient(192deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    21%  {background: linear-gradient(195deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    22%  {background: linear-gradient(199deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    23%  {background: linear-gradient(202deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    24%  {background: linear-gradient(206deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    25%  {background: linear-gradient(210deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    26%  {background: linear-gradient(213deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    27%  {background: linear-gradient(217deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    28%  {background: linear-gradient(220deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    29%  {background: linear-gradient(224deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    30%  {background: linear-gradient(228deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    31%  {background: linear-gradient(231deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    32%  {background: linear-gradient(235deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    33%  {background: linear-gradient(238deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    34%  {background: linear-gradient(242deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    35%  {background: linear-gradient(246deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    36%  {background: linear-gradient(249deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    37%  {background: linear-gradient(253deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    38%  {background: linear-gradient(256deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    39%  {background: linear-gradient(260deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    40%  {background: linear-gradient(264deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    41%  {background: linear-gradient(267deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    42%  {background: linear-gradient(271deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    43%  {background: linear-gradient(274deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    44%  {background: linear-gradient(278deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    45%  {background: linear-gradient(282deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    46%  {background: linear-gradient(285deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    47%  {background: linear-gradient(289deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    48%  {background: linear-gradient(292deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    49%  {background: linear-gradient(296deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    50%  {background: linear-gradient(300deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    51%  {background: linear-gradient(303deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    52%  {background: linear-gradient(307deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    53%  {background: linear-gradient(310deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    54%  {background: linear-gradient(314deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    55%  {background: linear-gradient(318deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    56%  {background: linear-gradient(321deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    57%  {background: linear-gradient(325deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    58%  {background: linear-gradient(328deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    59%  {background: linear-gradient(332deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    60%  {background: linear-gradient(336deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    61%  {background: linear-gradient(339deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    62%  {background: linear-gradient(343deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    63%  {background: linear-gradient(346deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    64%  {background: linear-gradient(350deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    65%  {background: linear-gradient(354deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    66%  {background: linear-gradient(357deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    67%  {background: linear-gradient(1deg,   rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    68%  {background: linear-gradient(4deg,   rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    69%  {background: linear-gradient(8deg,   rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    70%  {background: linear-gradient(12deg,  rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    71%  {background: linear-gradient(15deg,  rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    72%  {background: linear-gradient(19deg,  rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    73%  {background: linear-gradient(22deg,  rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    74%  {background: linear-gradient(26deg,  rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    75%  {background: linear-gradient(30deg,  rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    76%  {background: linear-gradient(33deg,  rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    77%  {background: linear-gradient(37deg,  rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    78%  {background: linear-gradient(40deg,  rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    79%  {background: linear-gradient(44deg,  rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    80%  {background: linear-gradient(48deg,  rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    81%  {background: linear-gradient(51deg,  rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    82%  {background: linear-gradient(55deg,  rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    83%  {background: linear-gradient(58deg,  rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    84%  {background: linear-gradient(62deg,  rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    85%  {background: linear-gradient(66deg,  rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    86%  {background: linear-gradient(69deg,  rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    87%  {background: linear-gradient(73deg,  rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    88%  {background: linear-gradient(76deg,  rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    89%  {background: linear-gradient(80deg,  rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    90%  {background: linear-gradient(84deg,  rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    91%  {background: linear-gradient(87deg,  rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    92%  {background: linear-gradient(91deg,  rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    93%  {background: linear-gradient(94deg,  rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    94%  {background: linear-gradient(98deg,  rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    95%  {background: linear-gradient(102deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    96%  {background: linear-gradient(105deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    97%  {background: linear-gradient(109deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    98%  {background: linear-gradient(112deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    99%  {background: linear-gradient(116deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
    100% {background: linear-gradient(120deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));}
}
@keyframes cm-pop-in {
    0%  {opacity: 0;}
    100%{opacity: 1;}
}

/*~~ 4. Font ~~*/
@font-face {
    src: url(https://tomrdh.github.io/da-website/fonts/Chakra%20Petch%20Regular%20400.ttf);
    Tabshoor Demo: "Tabshoor Demo";
}
:root {
    --cf: var(--customFont, --custom-font, Tabshoor Demo, "Tabshoor Demo",Tabshoor Demo, Tabshoor Demo, Tabshoor Demo, Tabshoor Demo, Tabshoor Demo, Tabshoor Demo);
    --cbcf: var(--codeBlocksCustomFont, --codeblocks-custom-font, Consolas, Andale Mono WT, Andale Mono, Lucida Console, Lucida Sans Typewriter, DejaVu Sans Mono, Bitstream Vera Sans Mono, Liberation Mono, Nimbus Mono L, Monaco, Courier New, Courier, monospace);
}
::-webkit-input-placeholder,
body,
button,
input,
select,
textarea,
* {
    Tabshoor Demo: var(--cf);
}
span[class*="hljs"],
span[class*="hljs"] span,
.codeLine-14BKbG span span span,
code,
.markup-2BOw-j code.inline,
.codeBlockText-9TnoxQ,
.codeLine-14BKbG,
.after_inlineCode-1KfVgj,
.before_inlineCode-1G9rTK,
.inlineCode-2ngu6Y span,
.durationTimeDisplay-jww5fr,
.durationTimeSeparator-2_xpJ7,
.powercord-codeblock-table td,
.prefix-24L010,
.maxLength-39QFBo,
.wrapper-pZmgj4 *,
.wrapper-2tAnRe *,
.inviteCode-202N0U,
#bd-customcss-editor *,
.timestamp-3ZCmNB span,
.timestamp-1E3uAL {
    font-family: var(--cbcf);
}

/*~~ 5. Background ~~*/
.theme-dark #app-mount,
.theme-light #app-mount,
.appMount-3lHmkl,
body,
.divider-3gKybi,
.typing-2GQL18, .typing-2GQL18,
.bg-h5JY_x,
.guild-1EfMGQ .guildInner-3DSoA4,
.messages-3amgkR,
.panels-j1Uci_,
.privateChannels-1nO12o,
.childWrapper-anI2G9,
.contentRegionScroller-26nc1e,
.scroller-1JbKMe,
.footer-3rDWdC,
.standardSidebarView-3F1I7i,
.messagesPopout-24nkyi,
.friendsTable-133bsv .friendsTableBody-1ZhKif,
.scroller-9moviB,
.app-2rEoOp,
.members-1998pB,
.members-1998pB > div,
.chat-3bRxxu,
.wrapper-1Rf91z,
.container-PNkimc,
#app-mount .container-1D34oG,
.applicationStore-1pNvnv,
.emptyCard-1RJw8n,
.scroller-2XE8rp,
.content-MLh4nU,
.container-3w7J-x {
    background: transparent;
}
.theme-dark #app-mount,
.theme-light #app-mount {
    background: var(--background) center;
    background-size: cover;
}
.theme-dark,
.theme-light {
    background: var(--background-behind-appmount);
}
.layer-2KE1M9 .theme-dark,
.layer-2KE1M9 .theme-light {
    background: none;
}
.preview-2nSL_2 {
    background: var(--background) center;
    background-size: cover;
    border: solid 1px rgb(var(--dark-background-color));
    border-radius: 0;
}
.preview-2nSL_2:hover {
    border: solid 1px rgb(var(--accent-color-2));
}
.full-motion.app-focused .preview-2nSL_2:hover {
    animation: accent-blinking 450ms infinite;
}

/*~~ 6. AccentColors and Modifiers ~~*/
/*-- 6.1. General recolor --*/
/*== 6.1.1. NEW COLORS ==*/
/* Blurple/Accent color */
[style^="color: rgba(88, 101, 242, 1)"], /* Blurple */
[style*=" color: rgba(88, 101, 242, 1)"],
[style^="color: rgb(88, 101, 242)"],
[style*=" color: rgb(88, 101, 242)"],
[style^="color: #5865f2"],
[style*=" color: #5865f2"],
[style^="color: #5865F2"],
[style*=" color: #5865F2"],
[color="rgba(88, 101, 242, 1)"],
[color="rgb(88, 101, 242)"],
[color="#5865f2"],
[color="#5865F2"] {
    color: rgb(var(--accent-color-1)) !important;
}
[style^="color: rgba(88, 101, 242, 0.9"],
[style*=" color: rgba(88, 101, 242, 0.9"] {
    color: rgba(var(--accent-color-1), 0.9) !important;
}
[style^="color: rgba(88, 101, 242, 0.8"],
[style*=" color: rgba(88, 101, 242, 0.8"] {
    color: rgba(var(--accent-color-1), 0.8) !important;
}
[style^="color: rgba(88, 101, 242, 0.7"],
[style*=" color: rgba(88, 101, 242, 0.7"] {
    color: rgba(var(--accent-color-1), 0.7) !important;
}
[style^="color: rgba(88, 101, 242, 0.6"],
[style*=" color: rgba(88, 101, 242, 0.6"] {
    color: rgba(var(--accent-color-1), 0.6) !important;
}
[style^="color: rgba(88, 101, 242, 0.5"],
[style*=" color: rgba(88, 101, 242, 0.5"] {
    color: rgba(var(--accent-color-1), 0.5) !important;
}
[style^="color: rgba(88, 101, 242, 0.4"],
[style*=" color: rgba(88, 101, 242, 0.4"] {
    color: rgba(var(--accent-color-1), 0.4) !important;
}
[style^="color: rgba(88, 101, 242, 0.3"],
[style*=" color: rgba(88, 101, 242, 0.3"] {
    color: rgba(var(--accent-color-1), 0.3) !important;
}
[style^="color: rgba(88, 101, 242, 0.2"],
[style*=" color: rgba(88, 101, 242, 0.2"] {
    color: rgba(var(--accent-color-1), 0.2) !important;
}
[style^="color: rgba(88, 101, 242, 0.1"],
[style*=" color: rgba(88, 101, 242, 0.1"] {
    color: rgba(var(--accent-color-1), 0.1) !important;
}
[style*="background-color: rgb(88, 101, 242)"],
[style*="background: rgb(88, 101, 242)"],
[style*="background-color: #5865f2"],
[style*="background: #5865f2"],
[style*="background-color: #5865F2"],
[style*="background: #5865F2"],
[background-color="rgb(88, 101, 242)"],
[background="rgb(88, 101, 242)"],
[background-color="#5865f2"],
[background="#5865f2"],
[background-color="#5865F2"],
[background="#5865F2"] {
    background-color: rgb(var(--accent-color-1)) !important;
}
[style*="background-color: rgba(88, 101, 242, 0.9"],
[style*="background: rgba(88, 101, 242, 0.9"] {
    background-color: rgba(var(--accent-color-1), 0.9) !important;
}
[style*="background-color: rgba(88, 101, 242, 0.8"],
[style*="background: rgba(88, 101, 242, 0.8"] {
    background-color: rgba(var(--accent-color-1), 0.8) !important;
}
[style*="background-color: rgba(88, 101, 242, 0.7"],
[style*="background: rgba(88, 101, 242, 0.7"] {
    background-color: rgba(var(--accent-color-1), 0.7) !important;
}
[style*="background-color: rgba(88, 101, 242, 0.6"],
[style*="background: rgba(88, 101, 242, 0.6"] {
    background-color: rgba(var(--accent-color-1), 0.6) !important;
}
[style*="background-color: rgba(88, 101, 242, 0.5"],
[style*="background: rgba(88, 101, 242, 0.5"] {
    background-color: rgba(var(--accent-color-1), 0.5) !important;
}
[style*="background-color: rgba(88, 101, 242, 0.4"],
[style*="background: rgba(88, 101, 242, 0.4"] {
    background-color: rgba(var(--accent-color-1), 0.4) !important;
}
[style*="background-color: rgba(88, 101, 242, 0.3"],
[style*="background: rgba(88, 101, 242, 0.3"] {
    background-color: rgba(var(--accent-color-1), 0.3) !important;
}
[style*="background-color: rgba(88, 101, 242, 0.2"],
[style*="background: rgba(88, 101, 242, 0.2"] {
    background-color: rgba(var(--accent-color-1), 0.2) !important;
}
[style*="background-color: rgba(88, 101, 242, 0.1"],
[style*="background: rgba(88, 101, 242, 0.1"] {
    background-color: rgba(var(--accent-color-1), 0.1) !important;
}
[style*="border-color: rgb(88, 101, 242)"],
[style*="border-color: #5865f2"],
[style*="border-color: #5865F2"],
[border-color="rgb(88, 101, 242)"],
[border-color="#5865f2"],
[border-color="#5865F2"] {
    border-color: rgb(var(--accent-color-1)) !important;
}
[style*="border-color: rgba(88, 101, 242, 0.9"] {
    border-color: rgba(var(--accent-color-1), 0.9) !important;
}
[style*="border-color: rgba(88, 101, 242, 0.8"] {
    border-color: rgba(var(--accent-color-1), 0.8) !important;
}
[style*="border-color: rgba(88, 101, 242, 0.7"] {
    border-color: rgba(var(--accent-color-1), 0.7) !important;
}
[style*="border-color: rgba(88, 101, 242, 0.6"] {
    border-color: rgba(var(--accent-color-1), 0.6) !important;
}
[style*="border-color: rgba(88, 101, 242, 0.5"] {
    border-color: rgba(var(--accent-color-1), 0.5) !important;
}
[style*="border-color: rgba(88, 101, 242, 0.4"] {
    border-color: rgba(var(--accent-color-1), 0.4) !important;
}
[style*="border-color: rgba(88, 101, 242, 0.3"] {
    border-color: rgba(var(--accent-color-1), 0.3) !important;
}
[style*="border-color: rgba(88, 101, 242, 0.2"] {
    border-color: rgba(var(--accent-color-1), 0.2) !important;
}
[style*="border-color: rgba(88, 101, 242, 0.1"] {
    border-color: rgba(var(--accent-color-1), 0.1) !important;
}
[style*="stroke: rgb(88, 101, 242)"],
[style*="stroke: #5865f2"],
[style*="stroke: #5865F2"],
[stroke="rgb(88, 101, 242)"],
[stroke="#5865f2"],
[stroke="#5865F2"] {
    stroke: rgb(var(--accent-color-1)) !important;
}
[style*="fill: rgb(88, 101, 242)"],
[style*="fill: #5865f2"],
[style*="fill: #5865F2"],
[fill="rgb(88, 101, 242)"],
[fill="#5865f2"],
[fill="#5865F2"] {
    fill: rgb(var(--accent-color-1)) !important;
}
/* GX-Red */
[style^="color: rgba(237, 66, 69, 1)"],
[style*=" color: rgba(237, 66, 69, 1)"],
[style^="color: rgb(237, 66, 69)"],
[style*=" color: rgb(237, 66, 69)"],
[style^="color: #ed4245"],
[style*=" color: #ed4245"],
[style^="color: #ED4245"],
[style*=" color: #ED4245"],
[color="rgba(237, 66, 69, 1)"],
[color="rgb(237, 66, 69)"],
[color="#ed4245"],
[color="#ED4245"] {
    color: rgb(var(--gx-red)) !important;
}
[style^="color: rgba(237, 66, 69, 0.9"],
[style*=" color: rgba(237, 66, 69, 0.9"] {
    color: rgba(var(--gx-red), 0.9) !important;
}
[style^="color: rgba(237, 66, 69, 0.8"],
[style*=" color: rgba(237, 66, 69, 0.8"] {
    color: rgba(var(--gx-red), 0.8) !important;
}
[style^="color: rgba(237, 66, 69, 0.7"],
[style*=" color: rgba(237, 66, 69, 0.7"] {
    color: rgba(var(--gx-red), 0.7) !important;
}
[style^="color: rgba(237, 66, 69, 0.6"],
[style*=" color: rgba(237, 66, 69, 0.6"] {
    color: rgba(var(--gx-red), 0.6) !important;
}
[style^="color: rgba(237, 66, 69, 0.5"],
[style*=" color: rgba(237, 66, 69, 0.5"] {
    color: rgba(var(--gx-red), 0.5) !important;
}
[style^="color: rgba(237, 66, 69, 0.4"],
[style*=" color: rgba(237, 66, 69, 0.4"] {
    color: rgba(var(--gx-red), 0.4) !important;
}
[style^="color: rgba(237, 66, 69, 0.3"],
[style*=" color: rgba(237, 66, 69, 0.3"] {
    color: rgba(var(--gx-red), 0.3) !important;
}
[style^="color: rgba(237, 66, 69, 0.2"],
[style*=" color: rgba(237, 66, 69, 0.2"] {
    color: rgba(var(--gx-red), 0.2) !important;
}
[style^="color: rgba(237, 66, 69, 0.1"],
[style*=" color: rgba(237, 66, 69, 0.1"] {
    color: rgba(var(--gx-red), 0.1) !important;
}
[style*="background-color: rgb(237, 66, 69)"],
[style*="background: rgb(237, 66, 69)"],
[style*="background-color: #ed4245"],
[style*="background: #ed4245"],
[style*="background-color: #ED4245"],
[style*="background: #ED4245"],
[background-color="rgb(237, 66, 69)"],
[background="rgb(237, 66, 69)"],
[background-color="#ed4245"],
[background="#ed4245"],
[background-color="#ED4245"],
[background="#ED4245"] {
    background-color: rgb(var(--gx-red)) !important;
}
[style*="background-color: rgba(237, 66, 69, 0.9"],
[style*="background: rgba(237, 66, 69, 0.9"] {
    background-color: rgba(var(--gx-red), 0.9) !important;
}
[style*="background-color: rgba(237, 66, 69, 0.8"],
[style*="background: rgba(237, 66, 69, 0.8"] {
    background-color: rgba(var(--gx-red), 0.8) !important;
}
[style*="background-color: rgba(237, 66, 69, 0.7"],
[style*="background: rgba(237, 66, 69, 0.7"] {
    background-color: rgba(var(--gx-red), 0.7) !important;
}
[style*="background-color: rgba(237, 66, 69, 0.6"],
[style*="background: rgba(237, 66, 69, 0.6"] {
    background-color: rgba(var(--gx-red), 0.6) !important;
}
[style*="background-color: rgba(237, 66, 69, 0.5"],
[style*="background: rgba(237, 66, 69, 0.5"] {
    background-color: rgba(var(--gx-red), 0.5) !important;
}
[style*="background-color: rgba(237, 66, 69, 0.4"],
[style*="background: rgba(237, 66, 69, 0.4"] {
    background-color: rgba(var(--gx-red), 0.4) !important;
}
[style*="background-color: rgba(237, 66, 69, 0.3"],
[style*="background: rgba(237, 66, 69, 0.3"] {
    background-color: rgba(var(--gx-red), 0.3) !important;
}
[style*="background-color: rgba(237, 66, 69, 0.2"],
[style*="background: rgba(237, 66, 69, 0.2"] {
    background-color: rgba(var(--gx-red), 0.2) !important;
}
[style*="background-color: rgba(237, 66, 69, 0.1"],
[style*="background: rgba(237, 66, 69, 0.1"] {
    background-color: rgba(var(--gx-red), 0.1) !important;
}
[style*="border-color: rgb(237, 66, 69)"],
[style*="border-color: #ed4245"],
[style*="border-color: #ED4245"],
[border-color="rgb(237, 66, 69)"],
[border-color="#ed4245"],
[border-color="#ED4245"] {
    border-color: rgb(var(--gx-red)) !important;
}
[style*="border-color: rgba(237, 66, 69, 0.9"] {
    border-color: rgba(var(--gx-red), 0.9) !important;
}
[style*="border-color: rgba(237, 66, 69, 0.8"] {
    border-color: rgba(var(--gx-red), 0.8) !important;
}
[style*="border-color: rgba(237, 66, 69, 0.7"] {
    border-color: rgba(var(--gx-red), 0.7) !important;
}
[style*="border-color: rgba(237, 66, 69, 0.6"] {
    border-color: rgba(var(--gx-red), 0.6) !important;
}
[style*="border-color: rgba(237, 66, 69, 0.5"] {
    border-color: rgba(var(--gx-red), 0.5) !important;
}
[style*="border-color: rgba(237, 66, 69, 0.4"] {
    border-color: rgba(var(--gx-red), 0.4) !important;
}
[style*="border-color: rgba(237, 66, 69, 0.3"] {
    border-color: rgba(var(--gx-red), 0.3) !important;
}
[style*="border-color: rgba(237, 66, 69, 0.2"] {
    border-color: rgba(var(--gx-red), 0.2) !important;
}
[style*="border-color: rgba(237, 66, 69, 0.1"] {
    border-color: rgba(var(--gx-red), 0.1) !important;
}
[style*="stroke: rgb(237, 66, 69)"],
[style*="stroke: #ed4245"],
[style*="stroke: #ED4245"],
[stroke="rgb(237, 66, 69)"],
[stroke="#ed4245"],
[stroke="#ED4245"] {
    stroke: rgb(var(--gx-red)) !important;
}
[style*="fill: rgb(237, 66, 69)"],
[style*="fill: #ed4245"],
[style*="fill: #ED4245"],
[fill="rgb(59, 165, 92)"],
[fill="#ed4245"],
[fill="#ED4245"] {
    fill: rgb(var(--gx-red)) !important;
}
/* GX-Green */
[style^="color: rgba(59, 165, 92, 1)"],
[style*=" color: rgba(59, 165, 92, 1)"],
[style^="color: rgb(59, 165, 92)"],
[style*=" color: rgb(59, 165, 92)"],
[style^="color: #3ba55c"],
[style*=" color: #3ba55c"],
[style^="color: #3BA55C"],
[style*=" color: #3BA55C"],
[color="rgba(59, 165, 92, 1)"],
[color="rgb(59, 165, 92)"],
[color="#3ba55c"],
[color="#3BA55C"] {
    color: rgb(var(--gx-green)) !important;
}
[style^="color: rgba(59, 165, 92, 0.9"],
[style*=" color: rgba(59, 165, 92, 0.9"] {
    color: rgba(var(--gx-green), 0.9) !important;
}
[style^="color: rgba(59, 165, 92, 0.8"],
[style*=" color: rgba(59, 165, 92, 0.8"] {
    color: rgba(var(--gx-green), 0.8) !important;
}
[style^="color: rgba(59, 165, 92, 0.7"],
[style*=" color: rgba(59, 165, 92, 0.7"] {
    color: rgba(var(--gx-green), 0.7) !important;
}
[style^="color: rgba(59, 165, 92, 0.6"],
[style*=" color: rgba(59, 165, 92, 0.6"] {
    color: rgba(var(--gx-green), 0.6) !important;
}
[style^="color: rgba(59, 165, 92, 0.5"],
[style*=" color: rgba(59, 165, 92, 0.5"] {
    color: rgba(var(--gx-green), 0.5) !important;
}
[style^="color: rgba(59, 165, 92, 0.4"],
[style*=" color: rgba(59, 165, 92, 0.4"] {
    color: rgba(var(--gx-green), 0.4) !important;
}
[style^="color: rgba(59, 165, 92, 0.3"],
[style*=" color: rgba(59, 165, 92, 0.3"] {
    color: rgba(var(--gx-green), 0.3) !important;
}
[style^="color: rgba(59, 165, 92, 0.2"],
[style*=" color: rgba(59, 165, 92, 0.2"] {
    color: rgba(var(--gx-green), 0.2) !important;
}
[style^="color: rgba(59, 165, 92, 0.1"],
[style*=" color: rgba(59, 165, 92, 0.1"] {
    color: rgba(var(--gx-green), 0.1) !important;
}
[style*="background-color: rgb(59, 165, 92)"],
[style*="background: rgb(59, 165, 92)"],
[style*="background-color: #3ba55c"],
[style*="background: #3ba55c"],
[style*="background-color: #3BA55C"],
[style*="background: #3BA55C"],
[background-color="rgb(59, 165, 92)"],
[background="rgb(59, 165, 92)"],
[background-color="#3ba55c"],
[background="#3ba55c"],
[background-color="#3BA55C"],
[background="#3BA55C"] {
    background-color: rgb(var(--gx-green)) !important;
}
[style*="background-color: rgba(59, 165, 92, 0.9"],
[style*="background: rgba(59, 165, 92, 0.9"] {
    background-color: rgba(var(--gx-green), 0.9) !important;
}
[style*="background-color: rgba(59, 165, 92, 0.8"],
[style*="background: rgba(59, 165, 92, 0.8"] {
    background-color: rgba(var(--gx-green), 0.8) !important;
}
[style*="background-color: rgba(59, 165, 92, 0.7"],
[style*="background: rgba(59, 165, 92, 0.7"] {
    background-color: rgba(var(--gx-green), 0.7) !important;
}
[style*="background-color: rgba(59, 165, 92, 0.6"],
[style*="background: rgba(59, 165, 92, 0.6"] {
    background-color: rgba(var(--gx-green), 0.6) !important;
}
[style*="background-color: rgba(59, 165, 92, 0.5"],
[style*="background: rgba(59, 165, 92, 0.5"] {
    background-color: rgba(var(--gx-green), 0.5) !important;
}
[style*="background-color: rgba(59, 165, 92, 0.4"],
[style*="background: rgba(59, 165, 92, 0.4"] {
    background-color: rgba(var(--gx-green), 0.4) !important;
}
[style*="background-color: rgba(59, 165, 92, 0.3"],
[style*="background: rgba(59, 165, 92, 0.3"] {
    background-color: rgba(var(--gx-green), 0.3) !important;
}
[style*="background-color: rgba(59, 165, 92, 0.2"],
[style*="background: rgba(59, 165, 92, 0.2"] {
    background-color: rgba(var(--gx-green), 0.2) !important;
}
[style*="background-color: rgba(59, 165, 92, 0.1"],
[style*="background: rgba(59, 165, 92, 0.1"] {
    background-color: rgba(var(--gx-green), 0.1) !important;
}
[style*="border-color: rgb(59, 165, 92)"],
[style*="border-color: #3ba55c"],
[style*="border-color: #3BA55C"],
[border-color="rgb(59, 165, 92)"],
[border-color="#3ba55c"],
[border-color="#3BA55C"] {
    border-color: rgb(var(--gx-green)) !important;
}
[style*="border-color: rgba(59, 165, 92, 0.9"] {
    border-color: rgba(var(--gx-green), 0.9) !important;
}
[style*="border-color: rgba(59, 165, 92, 0.8"] {
    border-color: rgba(var(--gx-green), 0.8) !important;
}
[style*="border-color: rgba(59, 165, 92, 0.7"] {
    border-color: rgba(var(--gx-green), 0.7) !important;
}
[style*="border-color: rgba(59, 165, 92, 0.6"] {
    border-color: rgba(var(--gx-green), 0.6) !important;
}
[style*="border-color: rgba(59, 165, 92, 0.5"] {
    border-color: rgba(var(--gx-green), 0.5) !important;
}
[style*="border-color: rgba(59, 165, 92, 0.4"] {
    border-color: rgba(var(--gx-green), 0.4) !important;
}
[style*="border-color: rgba(59, 165, 92, 0.3"] {
    border-color: rgba(var(--gx-green), 0.3) !important;
}
[style*="border-color: rgba(59, 165, 92, 0.2"] {
    border-color: rgba(var(--gx-green), 0.2) !important;
}
[style*="border-color: rgba(59, 165, 92, 0.1"] {
    border-color: rgba(var(--gx-green), 0.1) !important;
}
[style*="stroke: rgb(59, 165, 92)"],
[style*="stroke: #3ba55c"],
[style*="stroke: #3BA55C"],
[stroke="rgb(59, 165, 92)"],
[stroke="#3ba55c"],
[stroke="#3BA55C"] {
    stroke: rgb(var(--gx-green)) !important;
}
[style*="fill: rgb(59, 165, 92)"],
[style*="fill: #3ba55c"],
[style*="fill: #3BA55C"],
[fill="rgb(59, 165, 92)"],
[fill="#3ba55c"],
[fill="#3BA55C"] {
    fill: rgb(var(--gx-green)) !important;
}
/* GX-Yellow */
[style^="color: rgba(250, 166, 26, 1)"],
[style*=" color: rgba(250, 166, 26, 1)"],
[style^="color: rgb(250, 166, 26)"],
[style*=" color: rgb(250, 166, 26)"],
[style^="color: #faa61a"],
[style*=" color: #faa61a"],
[style^="color: #FAA61A"],
[style*=" color: #FAA61A"],
[color="rgba(250, 166, 26, 1)"],
[color="rgb(250, 166, 26)"],
[color="#faa61a"],
[color="#FAA61A"] {
    color: rgb(var(--gx-yellow)) !important;
}
[style^="color: rgba(250, 166, 26, 0.9"],
[style*=" color: rgba(250, 166, 26, 0.9"] {
    color: rgba(var(--gx-yellow), 0.9) !important;
}
[style^="color: rgba(250, 166, 26, 0.8"],
[style*=" color: rgba(250, 166, 26, 0.8"] {
    color: rgba(var(--gx-yellow), 0.8) !important;
}
[style^="color: rgba(250, 166, 26, 0.7"],
[style*=" color: rgba(250, 166, 26, 0.7"] {
    color: rgba(var(--gx-yellow), 0.7) !important;
}
[style^="color: rgba(250, 166, 26, 0.6"],
[style*=" color: rgba(250, 166, 26, 0.6"] {
    color: rgba(var(--gx-yellow), 0.6) !important;
}
[style^="color: rgba(250, 166, 26, 0.5"],
[style*=" color: rgba(250, 166, 26, 0.5"] {
    color: rgba(var(--gx-yellow), 0.5) !important;
}
[style^="color: rgba(250, 166, 26, 0.4"],
[style*=" color: rgba(250, 166, 26, 0.4"] {
    color: rgba(var(--gx-yellow), 0.4) !important;
}
[style^="color: rgba(250, 166, 26, 0.3"],
[style*=" color: rgba(250, 166, 26, 0.3"] {
    color: rgba(var(--gx-yellow), 0.3) !important;
}
[style^="color: rgba(250, 166, 26, 0.2"],
[style*=" color: rgba(250, 166, 26, 0.2"] {
    color: rgba(var(--gx-yellow), 0.2) !important;
}
[style^="color: rgba(250, 166, 26, 0.1"],
[style*=" color: rgba(250, 166, 26, 0.1"] {
    color: rgba(var(--gx-yellow), 0.1) !important;
}
[style*="background-color: rgb(250, 166, 26)"],
[style*="background: rgb(250, 166, 26)"],
[style*="background-color: #faa61a"],
[style*="background: #faa61a"],
[style*="background-color: #FAA61A"],
[style*="background: #FAA61A"],
[background-color="rgb(250, 166, 26)"],
[background="rgb(250, 166, 26)"],
[background-color="#faa61a"],
[background="#faa61a"],
[background-color="#FAA61A"],
[background="#FAA61A"] {
    background-color: rgb(var(--gx-yellow)) !important;
}
[style*="background-color: rgba(250, 166, 26, 0.9"],
[style*="background: rgba(250, 166, 26, 0.9"] {
    background-color: rgba(var(--gx-yellow), 0.9) !important;
}
[style*="background-color: rgba(250, 166, 26, 0.8"],
[style*="background: rgba(250, 166, 26, 0.8"] {
    background-color: rgba(var(--gx-yellow), 0.8) !important;
}
[style*="background-color: rgba(250, 166, 26, 0.7"],
[style*="background: rgba(250, 166, 26, 0.7"] {
    background-color: rgba(var(--gx-yellow), 0.7) !important;
}
[style*="background-color: rgba(250, 166, 26, 0.6"],
[style*="background: rgba(250, 166, 26, 0.6"] {
    background-color: rgba(var(--gx-yellow), 0.6) !important;
}
[style*="background-color: rgba(250, 166, 26, 0.5"],
[style*="background: rgba(250, 166, 26, 0.5"] {
    background-color: rgba(var(--gx-yellow), 0.5) !important;
}
[style*="background-color: rgba(250, 166, 26, 0.4"],
[style*="background: rgba(250, 166, 26, 0.4"] {
    background-color: rgba(var(--gx-yellow), 0.4) !important;
}
[style*="background-color: rgba(250, 166, 26, 0.3"],
[style*="background: rgba(250, 166, 26, 0.3"] {
    background-color: rgba(var(--gx-yellow), 0.3) !important;
}
[style*="background-color: rgba(250, 166, 26, 0.2"],
[style*="background: rgba(250, 166, 26, 0.2"] {
    background-color: rgba(var(--gx-yellow), 0.2) !important;
}
[style*="background-color: rgba(250, 166, 26, 0.1"],
[style*="background: rgba(250, 166, 26, 0.1"] {
    background-color: rgba(var(--gx-yellow), 0.1) !important;
}
[style*="border-color: rgb(250, 166, 26)"],
[style*="border-color: #faa61a"],
[style*="border-color: #FAA61A"],
[border-color="rgb(250, 166, 26)"],
[border-color="#faa61a"],
[border-color="#FAA61A"] {
    border-color: rgb(var(--gx-yellow)) !important;
}
[style*="border-color: rgba(250, 166, 26, 0.9"] {
    border-color: rgba(var(--gx-yellow), 0.9) !important;
}
[style*="border-color: rgba(250, 166, 26, 0.8"] {
    border-color: rgba(var(--gx-yellow), 0.8) !important;
}
[style*="border-color: rgba(250, 166, 26, 0.7"] {
    border-color: rgba(var(--gx-yellow), 0.7) !important;
}
[style*="border-color: rgba(250, 166, 26, 0.6"] {
    border-color: rgba(var(--gx-yellow), 0.6) !important;
}
[style*="border-color: rgba(250, 166, 26, 0.5"] {
    border-color: rgba(var(--gx-yellow), 0.5) !important;
}
[style*="border-color: rgba(250, 166, 26, 0.4"] {
    border-color: rgba(var(--gx-yellow), 0.4) !important;
}
[style*="border-color: rgba(250, 166, 26, 0.3"] {
    border-color: rgba(var(--gx-yellow), 0.3) !important;
}
[style*="border-color: rgba(250, 166, 26, 0.2"] {
    border-color: rgba(var(--gx-yellow), 0.2) !important;
}
[style*="border-color: rgba(250, 166, 26, 0.1"] {
    border-color: rgba(var(--gx-yellow), 0.1) !important;
}
[style*="stroke: rgb(250, 166, 26)"],
[style*="stroke: #faa61a"],
[style*="stroke: #FAA61A"],
[stroke="rgb(250, 166, 26)"],
[stroke="#faa61a"],
[stroke="#FAA61A"] {
    stroke: rgb(var(--gx-yellow)) !important;
}
[style*="fill: rgb(250, 166, 26)"],
[style*="fill: #faa61a"],
[style*="fill: #FAA61A"],
[fill="rgb(59, 165, 92)"],
[fill="#faa61a"],
[fill="#FAA61A"] {
    fill: rgb(var(--gx-yellow)) !important;
}
/*== 6.1.2. Old colors ==*/
[style^="color: rgba(114, 137, 218, 1)"], /* Blurple */
[style*=" color: rgba(114, 137, 218, 1)"],
[style^="color: rgb(114, 137, 218)"],
[style*=" color: rgb(114, 137, 218)"],
[style^="color: #7289da"],
[style*=" color: #7289da"],
[style^="color: #7289DA"],
[style*=" color: #7289DA"],
[color="rgba(114, 137, 218, 1)"],
[color="rgb(114, 137, 218)"],
[color="#7289da"],
[color="#7289DA"] {
    color: rgb(var(--accent-color-1)) !important;
}
[style^="color: rgba(114, 137, 218, 0.9"],
[style*=" color: rgba(114, 137, 218, 0.9"] {
    color: rgba(var(--accent-color-1), 0.9) !important;
}
[style^="color: rgba(114, 137, 218, 0.8"],
[style*=" color: rgba(114, 137, 218, 0.8"] {
    color: rgba(var(--accent-color-1), 0.8) !important;
}
[style^="color: rgba(114, 137, 218, 0.7"],
[style*=" color: rgba(114, 137, 218, 0.7"] {
    color: rgba(var(--accent-color-1), 0.7) !important;
}
[style^="color: rgba(114, 137, 218, 0.6"],
[style*=" color: rgba(114, 137, 218, 0.6"] {
    color: rgba(var(--accent-color-1), 0.6) !important;
}
[style^="color: rgba(114, 137, 218, 0.5"],
[style*=" color: rgba(114, 137, 218, 0.5"] {
    color: rgba(var(--accent-color-1), 0.5) !important;
}
[style^="color: rgba(114, 137, 218, 0.4"],
[style*=" color: rgba(114, 137, 218, 0.4"] {
    color: rgba(var(--accent-color-1), 0.4) !important;
}
[style^="color: rgba(114, 137, 218, 0.3"],
[style*=" color: rgba(114, 137, 218, 0.3"] {
    color: rgba(var(--accent-color-1), 0.3) !important;
}
[style^="color: rgba(114, 137, 218, 0.2"],
[style*=" color: rgba(114, 137, 218, 0.2"] {
    color: rgba(var(--accent-color-1), 0.2) !important;
}
[style^="color: rgba(114, 137, 218, 0.1"],
[style*=" color: rgba(114, 137, 218, 0.1"] {
    color: rgba(var(--accent-color-1), 0.1) !important;
}
[style*="background-color: rgb(114, 137, 218)"],
[style*="background: rgb(114, 137, 218)"],
[style*="background-color: #7289da"],
[style*="background: #7289da"],
[style*="background-color: #7289DA"],
[style*="background: #7289DA"],
[background-color="rgb(114, 137, 218)"],
[background="rgb(114, 137, 218)"],
[background-color="#7289da"],
[background="#7289da"],
[background-color="#7289DA"],
[background="#7289DA"] {
    background-color: rgb(var(--accent-color-1)) !important;
}
[style*="background-color: rgba(114, 137, 218, 0.9"],
[style*="background: rgba(114, 137, 218, 0.9"] {
    background-color: rgba(var(--accent-color-1), 0.9) !important;
}
[style*="background-color: rgba(114, 137, 218, 0.8"],
[style*="background: rgba(114, 137, 218, 0.8"] {
    background-color: rgba(var(--accent-color-1), 0.8) !important;
}
[style*="background-color: rgba(114, 137, 218, 0.7"],
[style*="background: rgba(114, 137, 218, 0.7"] {
    background-color: rgba(var(--accent-color-1), 0.7) !important;
}
[style*="background-color: rgba(114, 137, 218, 0.6"],
[style*="background: rgba(114, 137, 218, 0.6"] {
    background-color: rgba(var(--accent-color-1), 0.6) !important;
}
[style*="background-color: rgba(114, 137, 218, 0.5"],
[style*="background: rgba(114, 137, 218, 0.5"] {
    background-color: rgba(var(--accent-color-1), 0.5) !important;
}
[style*="background-color: rgba(114, 137, 218, 0.4"],
[style*="background: rgba(114, 137, 218, 0.4"] {
    background-color: rgba(var(--accent-color-1), 0.4) !important;
}
[style*="background-color: rgba(114, 137, 218, 0.3"],
[style*="background: rgba(114, 137, 218, 0.3"] {
    background-color: rgba(var(--accent-color-1), 0.3) !important;
}
[style*="background-color: rgba(114, 137, 218, 0.2"],
[style*="background: rgba(114, 137, 218, 0.2"] {
    background-color: rgba(var(--accent-color-1), 0.2) !important;
}
[style*="background-color: rgba(114, 137, 218, 0.1"],
[style*="background: rgba(114, 137, 218, 0.1"] {
    background-color: rgba(var(--accent-color-1), 0.1) !important;
}
[style*="border-color: rgb(114, 137, 218)"],
[style*="border-color: #7289da"],
[style*="border-color: #7289DA"],
[border-color="rgb(114, 137, 218)"],
[border-color="#7289da"],
[border-color="#7289DA"] {
    border-color: rgb(var(--accent-color-1)) !important;
}
[style*="border-color: rgba(114, 137, 218, 0.9"] {
    border-color: rgba(var(--accent-color-1), 0.9) !important;
}
[style*="border-color: rgba(114, 137, 218, 0.8"] {
    border-color: rgba(var(--accent-color-1), 0.8) !important;
}
[style*="border-color: rgba(114, 137, 218, 0.7"] {
    border-color: rgba(var(--accent-color-1), 0.7) !important;
}
[style*="border-color: rgba(114, 137, 218, 0.6"] {
    border-color: rgba(var(--accent-color-1), 0.6) !important;
}
[style*="border-color: rgba(114, 137, 218, 0.5"] {
    border-color: rgba(var(--accent-color-1), 0.5) !important;
}
[style*="border-color: rgba(114, 137, 218, 0.4"] {
    border-color: rgba(var(--accent-color-1), 0.4) !important;
}
[style*="border-color: rgba(114, 137, 218, 0.3"] {
    border-color: rgba(var(--accent-color-1), 0.3) !important;
}
[style*="border-color: rgba(114, 137, 218, 0.2"] {
    border-color: rgba(var(--accent-color-1), 0.2) !important;
}
[style*="border-color: rgba(114, 137, 218, 0.1"] {
    border-color: rgba(var(--accent-color-1), 0.1) !important;
}
[style*="stroke: rgb(114, 137, 218)"],
[style*="stroke: #7289da"],
[style*="stroke: #7289DA"],
[stroke="rgb(114, 137, 218)"],
[stroke="#7289da"],
[stroke="#7289DA"] {
    stroke: rgb(var(--accent-color-1)) !important;
}
[style*="fill: rgb(114, 137, 218)"],
[style*="fill: #7289da"],
[style*="fill: #7289DA"],
[fill="rgb(114, 137, 218)"],
[fill="#7289da"],
[fill="#7289DA"] {
    fill: rgb(var(--accent-color-1)) !important;
}
/* GX-Red */
[style^="color: rgba(240, 71, 71, 1)"],
[style*=" color: rgba(240, 71, 71, 1)"],
[style^="color: rgb(240, 71, 71)"],
[style*=" color: rgb(240, 71, 71)"],
[style^="color: #f04747"],
[style*=" color: #f04747"],
[style^="color: #F04747"],
[style*=" color: #F04747"],
[color="rgba(240, 71, 71, 1)"],
[color="rgb(240, 71, 71)"],
[color="#f04747"],
[color="#F04747"] {
    color: rgb(var(--gx-red)) !important;
}
[style^="color: rgba(240, 71, 71, 0.9"],
[style*=" color: rgba(240, 71, 71, 0.9"] {
    color: rgba(var(--gx-red), 0.9) !important;
}
[style^="color: rgba(240, 71, 71, 0.8"],
[style*=" color: rgba(240, 71, 71, 0.8"] {
    color: rgba(var(--gx-red), 0.8) !important;
}
[style^="color: rgba(240, 71, 71, 0.7"],
[style*=" color: rgba(240, 71, 71, 0.7"] {
    color: rgba(var(--gx-red), 0.7) !important;
}
[style^="color: rgba(240, 71, 71, 0.6"],
[style*=" color: rgba(240, 71, 71, 0.6"] {
    color: rgba(var(--gx-red), 0.6) !important;
}
[style^="color: rgba(240, 71, 71, 0.5"],
[style*=" color: rgba(240, 71, 71, 0.5"] {
    color: rgba(var(--gx-red), 0.5) !important;
}
[style^="color: rgba(240, 71, 71, 0.4"],
[style*=" color: rgba(240, 71, 71, 0.4"] {
    color: rgba(var(--gx-red), 0.4) !important;
}
[style^="color: rgba(240, 71, 71, 0.3"],
[style*=" color: rgba(240, 71, 71, 0.3"] {
    color: rgba(var(--gx-red), 0.3) !important;
}
[style^="color: rgba(240, 71, 71, 0.2"],
[style*=" color: rgba(240, 71, 71, 0.2"] {
    color: rgba(var(--gx-red), 0.2) !important;
}
[style^="color: rgba(240, 71, 71, 0.1"],
[style*=" color: rgba(240, 71, 71, 0.1"] {
    color: rgba(var(--gx-red), 0.1) !important;
}
[style*="background-color: rgb(240, 71, 71)"],
[style*="background: rgb(240, 71, 71)"],
[style*="background-color: #f04747"],
[style*="background: #f04747"],
[style*="background-color: #F04747"],
[style*="background: #F04747"],
[background-color="rgb(240, 71, 71)"],
[background="rgb(240, 71, 71)"],
[background-color="#f04747"],
[background="#f04747"],
[background-color="#F04747"],
[background="#F04747"] {
    background-color: rgb(var(--gx-red)) !important;
}
[style*="background-color: rgba(240, 71, 71, 0.9"],
[style*="background: rgba(240, 71, 71, 0.9"] {
    background-color: rgba(var(--gx-red), 0.9) !important;
}
[style*="background-color: rgba(240, 71, 71, 0.8"],
[style*="background: rgba(240, 71, 71, 0.8"] {
    background-color: rgba(var(--gx-red), 0.8) !important;
}
[style*="background-color: rgba(240, 71, 71, 0.7"],
[style*="background: rgba(240, 71, 71, 0.7"] {
    background-color: rgba(var(--gx-red), 0.7) !important;
}
[style*="background-color: rgba(240, 71, 71, 0.6"],
[style*="background: rgba(240, 71, 71, 0.6"] {
    background-color: rgba(var(--gx-red), 0.6) !important;
}
[style*="background-color: rgba(240, 71, 71, 0.5"],
[style*="background: rgba(240, 71, 71, 0.5"] {
    background-color: rgba(var(--gx-red), 0.5) !important;
}
[style*="background-color: rgba(240, 71, 71, 0.4"],
[style*="background: rgba(240, 71, 71, 0.4"] {
    background-color: rgba(var(--gx-red), 0.4) !important;
}
[style*="background-color: rgba(240, 71, 71, 0.3"],
[style*="background: rgba(240, 71, 71, 0.3"] {
    background-color: rgba(var(--gx-red), 0.3) !important;
}
[style*="background-color: rgba(240, 71, 71, 0.2"],
[style*="background: rgba(240, 71, 71, 0.2"] {
    background-color: rgba(var(--gx-red), 0.2) !important;
}
[style*="background-color: rgba(240, 71, 71, 0.1"],
[style*="background: rgba(240, 71, 71, 0.1"] {
    background-color: rgba(var(--gx-red), 0.1) !important;
}
[style*="border-color: rgb(240, 71, 71)"],
[style*="border-color: #f04747"],
[style*="border-color: #F04747"],
[border-color="rgb(240, 71, 71)"],
[border-color="#f04747"],
[border-color="#F04747"] {
    border-color: rgb(var(--gx-red)) !important;
}
[style*="border-color: rgba(240, 71, 71, 0.9"] {
    border-color: rgba(var(--gx-red), 0.9) !important;
}
[style*="border-color: rgba(240, 71, 71, 0.8"] {
    border-color: rgba(var(--gx-red), 0.8) !important;
}
[style*="border-color: rgba(240, 71, 71, 0.7"] {
    border-color: rgba(var(--gx-red), 0.7) !important;
}
[style*="border-color: rgba(240, 71, 71, 0.6"] {
    border-color: rgba(var(--gx-red), 0.6) !important;
}
[style*="border-color: rgba(240, 71, 71, 0.5"] {
    border-color: rgba(var(--gx-red), 0.5) !important;
}
[style*="border-color: rgba(240, 71, 71, 0.4"] {
    border-color: rgba(var(--gx-red), 0.4) !important;
}
[style*="border-color: rgba(240, 71, 71, 0.3"] {
    border-color: rgba(var(--gx-red), 0.3) !important;
}
[style*="border-color: rgba(240, 71, 71, 0.2"] {
    border-color: rgba(var(--gx-red), 0.2) !important;
}
[style*="border-color: rgba(240, 71, 71, 0.1"] {
    border-color: rgba(var(--gx-red), 0.1) !important;
}
[style*="stroke: rgb(240, 71, 71)"],
[style*="stroke: #f04747"],
[style*="stroke: #F04747"],
[stroke="rgb(240, 71, 71)"],
[stroke="#f04747"],
[stroke="#F04747"] {
    stroke: rgb(var(--gx-red)) !important;
}
[style*="fill: rgb(240, 71, 71)"],
[style*="fill: #f04747"],
[style*="fill: #F04747"],
[fill="rgb(67, 181, 129)"],
[fill="#f04747"],
[fill="#F04747"] {
    fill: rgb(var(--gx-red)) !important;
}
/* GX-Green */
[style^="color: rgba(67, 181, 129, 1)"],
[style*=" color: rgba(67, 181, 129, 1)"],
[style^="color: rgb(67, 181, 129)"],
[style*=" color: rgb(67, 181, 129)"],
[style^="color: #43b581"],
[style*=" color: #43b581"],
[style^="color: #43B581"],
[style*=" color: #43B581"],
[color="rgba(67, 181, 129, 1)"],
[color="rgb(67, 181, 129)"],
[color="#43b581"],
[color="#43B581"] {
    color: rgb(var(--gx-green)) !important;
}
[style^="color: rgba(67, 181, 129, 0.9"],
[style*=" color: rgba(67, 181, 129, 0.9"] {
    color: rgba(var(--gx-green), 0.9) !important;
}
[style^="color: rgba(67, 181, 129, 0.8"],
[style*=" color: rgba(67, 181, 129, 0.8"] {
    color: rgba(var(--gx-green), 0.8) !important;
}
[style^="color: rgba(67, 181, 129, 0.7"],
[style*=" color: rgba(67, 181, 129, 0.7"] {
    color: rgba(var(--gx-green), 0.7) !important;
}
[style^="color: rgba(67, 181, 129, 0.6"],
[style*=" color: rgba(67, 181, 129, 0.6"] {
    color: rgba(var(--gx-green), 0.6) !important;
}
[style^="color: rgba(67, 181, 129, 0.5"],
[style*=" color: rgba(67, 181, 129, 0.5"] {
    color: rgba(var(--gx-green), 0.5) !important;
}
[style^="color: rgba(67, 181, 129, 0.4"],
[style*=" color: rgba(67, 181, 129, 0.4"] {
    color: rgba(var(--gx-green), 0.4) !important;
}
[style^="color: rgba(67, 181, 129, 0.3"],
[style*=" color: rgba(67, 181, 129, 0.3"] {
    color: rgba(var(--gx-green), 0.3) !important;
}
[style^="color: rgba(67, 181, 129, 0.2"],
[style*=" color: rgba(67, 181, 129, 0.2"] {
    color: rgba(var(--gx-green), 0.2) !important;
}
[style^="color: rgba(67, 181, 129, 0.1"],
[style*=" color: rgba(67, 181, 129, 0.1"] {
    color: rgba(var(--gx-green), 0.1) !important;
}
[style*="background-color: rgb(67, 181, 129)"],
[style*="background: rgb(67, 181, 129)"],
[style*="background-color: #43b581"],
[style*="background: #43b581"],
[style*="background-color: #43B581"],
[style*="background: #43B581"],
[background-color="rgb(67, 181, 129)"],
[background="rgb(67, 181, 129)"],
[background-color="#43b581"],
[background="#43b581"],
[background-color="#43B581"],
[background="#43B581"] {
    background-color: rgb(var(--gx-green)) !important;
}
[style*="background-color: rgba(67, 181, 129, 0.9"],
[style*="background: rgba(67, 181, 129, 0.9"] {
    background-color: rgba(var(--gx-green), 0.9) !important;
}
[style*="background-color: rgba(67, 181, 129, 0.8"],
[style*="background: rgba(67, 181, 129, 0.8"] {
    background-color: rgba(var(--gx-green), 0.8) !important;
}
[style*="background-color: rgba(67, 181, 129, 0.7"],
[style*="background: rgba(67, 181, 129, 0.7"] {
    background-color: rgba(var(--gx-green), 0.7) !important;
}
[style*="background-color: rgba(67, 181, 129, 0.6"],
[style*="background: rgba(67, 181, 129, 0.6"] {
    background-color: rgba(var(--gx-green), 0.6) !important;
}
[style*="background-color: rgba(67, 181, 129, 0.5"],
[style*="background: rgba(67, 181, 129, 0.5"] {
    background-color: rgba(var(--gx-green), 0.5) !important;
}
[style*="background-color: rgba(67, 181, 129, 0.4"],
[style*="background: rgba(67, 181, 129, 0.4"] {
    background-color: rgba(var(--gx-green), 0.4) !important;
}
[style*="background-color: rgba(67, 181, 129, 0.3"],
[style*="background: rgba(67, 181, 129, 0.3"] {
    background-color: rgba(var(--gx-green), 0.3) !important;
}
[style*="background-color: rgba(67, 181, 129, 0.2"],
[style*="background: rgba(67, 181, 129, 0.2"] {
    background-color: rgba(var(--gx-green), 0.2) !important;
}
[style*="background-color: rgba(67, 181, 129, 0.1"],
[style*="background: rgba(67, 181, 129, 0.1"] {
    background-color: rgba(var(--gx-green), 0.1) !important;
}
[style*="border-color: rgb(67, 181, 129)"],
[style*="border-color: #43b581"],
[style*="border-color: #43B581"],
[border-color="rgb(67, 181, 129)"],
[border-color="#43b581"],
[border-color="#43B581"] {
    border-color: rgb(var(--gx-green)) !important;
}
[style*="border-color: rgba(67, 181, 129, 0.9"] {
    border-color: rgba(var(--gx-green), 0.9) !important;
}
[style*="border-color: rgba(67, 181, 129, 0.8"] {
    border-color: rgba(var(--gx-green), 0.8) !important;
}
[style*="border-color: rgba(67, 181, 129, 0.7"] {
    border-color: rgba(var(--gx-green), 0.7) !important;
}
[style*="border-color: rgba(67, 181, 129, 0.6"] {
    border-color: rgba(var(--gx-green), 0.6) !important;
}
[style*="border-color: rgba(67, 181, 129, 0.5"] {
    border-color: rgba(var(--gx-green), 0.5) !important;
}
[style*="border-color: rgba(67, 181, 129, 0.4"] {
    border-color: rgba(var(--gx-green), 0.4) !important;
}
[style*="border-color: rgba(67, 181, 129, 0.3"] {
    border-color: rgba(var(--gx-green), 0.3) !important;
}
[style*="border-color: rgba(67, 181, 129, 0.2"] {
    border-color: rgba(var(--gx-green), 0.2) !important;
}
[style*="border-color: rgba(67, 181, 129, 0.1"] {
    border-color: rgba(var(--gx-green), 0.1) !important;
}
[style*="stroke: rgb(67, 181, 129)"],
[style*="stroke: #43b581"],
[style*="stroke: #43B581"],
[stroke="rgb(67, 181, 129)"],
[stroke="#43b581"],
[stroke="#43B581"] {
    stroke: rgb(var(--gx-green)) !important;
}
[style*="fill: rgb(67, 181, 129)"],
[style*="fill: #43b581"],
[style*="fill: #43B581"],
[fill="rgb(67, 181, 129)"],
[fill="#43b581"],
[fill="#43B581"] {
    fill: rgb(var(--gx-green)) !important;
}
/*-- 6.2. General --*/
/* UserProfile */
.root-SR8cQa {
    border: solid 1px rgb(var(--accent-color-1));
    border-radius: 0;
}
.tabBarContainer-1s1u-z,
.topSectionNormal-2-vo2m .tabBarContainer-1s1u-z {
    border-top-color: rgb(var(--accent-color-1));
}
.top-28JiJ- .selected-3s45Ha.themed-OHr7kt.item-PXvHYJ,
.top-28JiJ- .themed-OHr7kt.item-PXvHYJ:active {
    background: none !important;
}
.connectedAccount-36nQx7 {
    border-radius: 0;
    border-color: rgb(var(--accent-color-1));
}
.connectedAccountName-f8AEe2 {
    line-height: 25px;
}
.assetsLargeImage-eYwpTX {
    border-radius: 0;
}
.userInfoSection-2acyCx+.userInfoSection-2acyCx {
    border-top-color: rgb(var(--accent-color-1));
}
/* UserPopouts */
#app-mount .userPopout-3XzG_A,
#app-mount .userPopout-xaxa6l {
    border-radius: 0;
    -webkit-box-shadow: none;
    box-shadow: none;
    border: solid 1px rgb(var(--accent-color-1));
    max-height: calc(100vh - 52px);
    background-color: rgb(var(--darker-background-color));
}
.headerPlaying-j0WQBV,
.topSectionPlaying-1J5E4n {
    background: linear-gradient(120deg, rgb(var(--dark-background-color)), rgb(var(--darker-background-color))) !important;
}
.activity-3v9l4T {
    padding: 8px 16px;
    border-bottom: solid 1px rgb(var(--accent-color-1));
}
/* Header */
/*.full-motion.app-focused .headerPlaying-j0WQBV,
.full-motion.app-focused .topSectionPlaying-1J5E4n {
    animation: animated-background 3s infinite;
}*/
/*.headerPlaying-j0WQBV *,
.topSectionPlaying-1J5E4n * {
    color: rgb(var(--font-in-accent)) !important;
}*/
.headerTop-2y3V6H {
    border-bottom: none;
}
.activity-fViXj7 {
    border-bottom: none;
    margin: 0;
    padding: 16px;
    border-top: solid 1px rgb(var(--accent-color-1));
}
.badges-XRnWAp .topSectionPlaying-1J5E4n {
    background: none !important;
}
/*.full-motion.app-focused .badges-XRnWAp .topSectionPlaying-1J5E4n {
    animation: none !important;
}*/
.discriminator[style*="88, 101, 242"] {
    color: rgb(88, 101, 242) !important;
}
#app-mount .headerNormal-T_seeN {
    background-color: rgb(var(--dark-background-color));
}
#app-mount .body-3iLsc4,
#app-mount .footer-1fjuF6,
#app-mount .footer-1N3bR3 {
    background-color: rgb(var(--darker-background-color));
    color: rgba(var(--fullwhite-font), 0.8);
    border-top: solid 1px rgb(var(--accent-color-1));
}
.footer-1fjuF6,
.footer-1N3bR3 {
    padding-top: 12px;
}
#app-mount .headerNormal-T_seeN .headerName-fajvi9,
#app-mount .headerNormal-T_seeN .headerTagUsernameNoNickname-2_H881 {
    color: rgb(var(--fullwhite-font));
}
/* UserProfileBanner */
.profileBanner-j34RzR[style*="background-color"] {
    background-image: linear-gradient(135deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)))
}
/* About Me Timestamps */
.timestamp-1Dd_pn {
    background-color: rgba(var(--accent-color-1), 0.3);
    border-radius: 0;
    padding: 0;
}
/* UserNotes */
.note-3HfJZ5 .input-cIJ7To,
.note-QfFU8y .input-cIJ7To,
.note-1MiCN7 .input-cIJ7To,
.note-367eZJ .input-cIJ7To {
    color: rgb(var(--normal-hover-font));
    border: solid 1px rgb(var(--dark-background-color));
}
.note-3HfJZ5 .input-cIJ7To:hover,
.note-QfFU8y .input-cIJ7To:hover,
.note-1MiCN7 .input-cIJ7To:hover,
.note-367eZJ .input-cIJ7To:hover {
    border-color: rgb(var(--accent-color-2));
}
.note-3HfJZ5 .input-cIJ7To:focus,
.note-QfFU8y .input-cIJ7To:focus,
.note-1MiCN7 .input-cIJ7To:focus,
.note-367eZJ .input-cIJ7To:focus {
    border-color: rgb(var(--accent-color-1));
}
/* New user Wumpus tooltip */
#app-mount .wumpusTooltip-65YlMT {
    background: rgb(var(--dark-background-color));
    color: rgb(var(--normal-font));
    border-radius: 0;
    border: solid 1px rgb(var(--accent-color-1));
}
.full-motion.app-focused #app-mount .wumpusTooltip-65YlMT {
    animation: accent-blinking 450ms infinite;
}
#app-mount .wumpusTooltip-65YlMT:after {
    display: none;
}
/* Roles */
.role-2irmRk,
.role-3paDXR,
.roleCircle-3xAZ1j,
.member-perms .member-perm .perm-circle,
.roleCircle-3DE8xJ {
    border-radius: 0 !important;
}
.role-2irmRk,
.role-3paDXR {
    padding: 0;
    height: 18px;
}
.roleName-32vpEy,
.roleName-1JcOmP {
    line-height: 16px;
    /* padding-left: 4px; */
}
.roleCircle-3xAZ1j,
.member-perms .member-perm .perm-circle,
.roleCircle-3DE8xJ {
    margin-left: 3px;
    clip-path: polygon(var(--cp-size) 0, 100% 0, 100% calc(100% - var(--cp-size)), calc(100% - var(--cp-size)) 100%, 0 100%, 0 var(--cp-size));
    --cp-size: 20%;
}
/* Add role btn */
#app-mount .userPopout-3XzG_A .actionButton-VzECiy,
#app-mount .userPopout-xaxa6l .actionButton-VzECiy {
    position: absolute;
    top: -21px;
    right: 6px;
    margin: 0;
    padding: 0;
    height: 0;
    width: 0;
    border-radius: 0;
    color: rgb(var(--normal-hover-font));
    border: none;
    opacity: 1 !important;
}
#app-mount .userPopout-3XzG_A .actionButton-VzECiy:after,
#app-mount .userPopout-xaxa6l .actionButton-VzECiy:after {
    content: "+";
    font-size: 20px;
    font-weight: 100;
    line-height: 20px;
}
/* Add role popout */
#app-mount .container-VSDcQc .sectionTag-pXyto9 {
    background-color: rgb(var(--dark-background-color));
    color: rgb(var(--muted-font));
}
.positionTop-3e-X1p .sectionTag-pXyto9 {
    border-radius: 0;
    overflow: scroll;
}
#app-mount .header-2bNvm4 {
    background-color: rgb(var(--darker-background-color));
}
#app-mount .autocompleteArrow-Zxoy9H {
    display: none;
}
#app-mount .autocompleteArrow-Zxoy9H,
#app-mount .autocompleteShadow-iiGWFU {
    -webkit-box-shadow: none;
    box-shadow: none;
}
.autocompleteShadow-iiGWFU,
.container-VSDcQc {
    border-radius: 0;
}
.container-VSDcQc {
    border: solid 1px rgb(var(--accent-color-2));
}
.full-motion.app-focused .container-VSDcQc {
    animation: accent-blinking 450ms infinite;
}
.row-rrHHJU {
    font-weight: 600;
}
.row-rrHHJU.selected-1pIgLL .rowInner-1vvRiF {
    background-color: var(--background-modifier-selected);
    border-color: rgb(var(--accent-color-2));
}
.full-motion.app-focused .row-rrHHJU.selected-1pIgLL .rowInner-1vvRiF {
    animation: accent-blinking 450ms infinite;
}
.rowInner-1vvRiF {
    border-radius: 0;
    border: solid 1px transparent;
    padding: 10px;
}
/* Add role NEW popout */
.container-3XJ8ns,
.container-3LUQwT {
    border-radius: 0;
    padding: 0;
    width: 232px;
    max-width: unset;
    border: solid 1px rgb(var(--accent-color-2));
    background: rgb(var(--dark-background-color));
}
.full-motion.app-focused .container-3XJ8ns,
.full-motion.app-focused .container-3LUQwT {
    animation: accent-blinking 450ms infinite;
}
.container-cMG81i {
    margin: 3px;
    border-radius: 0;
    border: solid 1px rgb(var(--dark-background-color));
    transition: border-color 200ms cubic-bezier(0, 0, 0.35, 1);
}
.container-cMG81i:hover {
    border-color: rgb(var(--accent-color-2));
    transition: border-color 200ms cubic-bezier(0, 0, 0.35, 1);
}
.container-cMG81i:focus-within {
    border-color: rgb(var(--accent-color-1));
    transition: border-color 200ms cubic-bezier(0, 0, 0.35, 1);
}
.list-1MFD7e {
    padding: 0;
    margin: 0;
}
.item-2J2GlB {
    border-radius: 0;
    border: solid 1px #0000;
    margin-bottom: -1px;
    transition: 200ms cubic-bezier(0, 0, 0.35, 1);
    transition-property: border-color, background-color;
}
.focused-dKLoQt,
.item-2J2GlB:hover {
    background-color: rgb(var(--darker-background-color));
    border-color: rgb(var(--accent-color-2));
    transition: 200ms cubic-bezier(0, 0, 0.35, 1);
    transition-property: border-color, background-color;
}
/* Popouts */
#app-mount .root-1gCeng {
    background-color: rgb(var(--dark-background-color));
    border-radius: 0;
    -webkit-box-shadow: none;
    box-shadow: none;
    border: solid 1px rgb(var(--accent-color-1));
}
#app-mount .footer-2gL1pp {
    background-color: rgb(var(--darker-background-color));
    border-radius: 0;
    box-shadow: inset 0 1px 0 rgb(var(--accent-color-1));
    -webkit-box-shadow: inset 0 1px 0 rgb(var(--accent-color-1));
}
#app-mount .message-2qRu38 {
    background: var(--background) center;
    backdrop-filter: blur(var(--chat-background-blur));
    background-size: cover;
    -webkit-box-shadow: none;
    box-shadow: none;
    border: solid 1px rgb(var(--accent-color-1));
    border-radius: 0;
}
.content-s2SEQO h1 {
    text-transform: capitalize;
    font-size: 18px !important;
}
.content-1LAB8Z {
    padding-top: 20px;
}
.tips-2V51be {
    border-radius: 0;
    border: solid 1px rgb(var(--accent-color-1));
}
/* Popout background */
.backdropWithLayer-3_uhz4 {
    background-color: transparent !important;
    background-image: linear-gradient(135deg, rgba(var(--dark-background-color), var(--backdrop-opacity)), rgba(var(--darker-background-color), var(--backdrop-opacity)));
    --backdrop-opacity: 0.8;
}
/* Badges */
/*.base-PmTxvP {
    
}*/ /* maybe later */
.badge-_BgAUQ {
    background-color: rgb(var(--gx-red));
    color: rgb(255, 255, 255);
    border-radius: 2px;
    clip-path: polygon(var(--cp-size) 0, 100% 0, 100% calc(100% - var(--cp-size)), calc(100% - var(--cp-size)) 100%, 0 100%, 0 var(--cp-size));
    --cp-size: 4px;
}
/* Select a server region */
.regionSelectModal-12e-57 {
    background: rgb(var(--dark-background-color)) !important;
}
.regionSelectModal-12e-57 .regionSelectModalHeader-21khC1 {
    color: rgb(var(--accent-color-1));
}
.regionSelectModal-12e-57 .regionSelectModalOption-2DSIZ3 {
    border: solid 1px transparent;
    border-radius: 0;
    background-color: rgb(var(--darker-background-color));
}
.regionSelectModal-12e-57 .regionSelectModalOption-2DSIZ3:hover {
    border-color: rgb(var(--accent-color-1));
    -webkit-box-shadow: none;
    box-shadow: none;
}
.regionSelectFlag-3uwFtG {
    background-color: transparent;
}
.regionSelectName-2-2FWh {
    color: rgb(var(--normal-font));
}
.regionSelectModal-12e-57 .regionSelectModalFooter-20C5iA {
    color: rgb(var(--muted-font));
}
/* Custom Status Setting */
.optionNormal-12VR9V:hover,
.optionActive-KkAdqq,
.optionFocused-8MflSE {
    background-color: rgb(var(--darker-background-color));
}
.lookFilled-1h1y05.select-1Pkeg4 {
    background-color: rgba(var(--darker-background-color), var(--other-transparency));
    transition: 150ms cubic-bezier(0, 0, 0.35, 1);
    transition-property: border-color, background-color;
}
.popout-2sKjHu {
    border-color: rgb(var(--accent-color-2));
}
.lookFilled-1h1y05.popout-2sKjHu,
.lookFilled-1h1y05.select-1Pkeg4 {
    border-radius: 0;
}
.full-motion.app-focused .popout-2sKjHu {
    animation: accent-blinking 450ms infinite;
}
.lookFilled-1h1y05.select-1Pkeg4 {
    border-color: rgb(var(--darker-background-color));
}
.lookFilled-1h1y05.select-1Pkeg4:hover {
    border-color: rgb(var(--accent-color-2));
}
.lookFilled-1h1y05.select-1Pkeg4:focus,
.lookFilled-1h1y05.select-1Pkeg4:hover.selectOpen-hQuR6b,
.lookFilled-1h1y05.selectOpen-hQuR6b {
    border-color: rgb(var(--accent-color-1));
    background-color: rgba(var(--darker-background-color), var(--other-highlighted-transparency));
}
/* Ping badges */
.numberBadge-2s8kKX[style*="background-color: rgb(88, 101, 242)"],
.numberBadge-2s8kKX[style*="background: rgb(88, 101, 242)"] {
    color: rgb(var(--font-in-accent)) !important;
    font-weight: 700;
}
/* Follow Announcement Channel */
#app-mount .header-1pGpFt {
    background-image: none;
}
#app-mount .separator-2-RRj_ {
    -webkit-box-shadow: none;
    box-shadow: none;
    border-bottom: solid 1px rgb(var(--accent-color-1));
}
.channelContainer-1x3D6I {
    border-radius: 0;
    border: solid 1px rgb(var(--accent-color-1));
}
.colorStandard-2KCXvj.channelName-2HcGlq {
    color: rgb(var(--normal-hover-font));
}
/* Text Area (chatbox) */
.channelTextArea-rNsIhG,
.channelTextArea-3bF57p,
.channelTextAreaUpload-3t7EIx,
.channelTextArea-2VhZ6z {
    background: transparent;
    border: solid 1px rgba(var(--dark-background-color), var(--other-transparency));
    border-radius: 0;
    transition: 200ms cubic-bezier(0, 0, 0.35, 1) !important;
    transition-property: background-color, border-color, color;
}
.app-focused .channelTextArea-rNsIhG:hover,
.app-focused .channelTextArea-3bF57p:hover,
.app-focused .channelTextAreaUpload-3t7EIx:hover,
.app-focused .channelTextArea-2VhZ6z:hover {
    border-color: rgba(var(--accent-color-2, 255, 55, 109), var(--other-highlighted-transparency));
}
.app-focused .channelTextAreaDisabled-8rmlrp:hover {
    border-color: rgba(var(--gx-red), var(--other-highlighted-transparency));
}
.app-focused .channelTextArea-rNsIhG:focus-within,
.app-focused .channelTextArea-3bF57p:focus-within,
.app-focused .channelTextAreaUpload-3t7EIx:focus-within,
.app-focused .channelTextArea-2VhZ6z:focus-within {
    border: solid 1px rgba(var(--accent-color-1, 250, 30, 70), var(--other-highlighted-transparency));
}
.channelTextArea-rNsIhG .scrollableContainer-2NUZem,
.channelTextArea-3bF57p .scrollableContainer-2NUZem,
.channelTextAreaUpload-3t7EIx .scrollableContainer-2NUZem,
.channelTextArea-2VhZ6z .scrollableContainer-2NUZem {
    background-color: rgba(var(--darker-background-color), var(--chatbox-transparency));
    padding-top: 1px;
    padding-bottom: 1px;
    border-radius: 0;
    transition: 200ms cubic-bezier(0, 0, 0.35, 1) !important;
    transition-property: background-color, border-color, color;
}
.app-focused .channelTextArea-rNsIhG:focus-within .scrollableContainer-2NUZem,
.app-focused .channelTextArea-3bF57p:focus-within .scrollableContainer-2NUZem,
.app-focused .channelTextAreaUpload-3t7EIx:focus-within .scrollableContainer-2NUZem,
.app-focused .channelTextArea-2VhZ6z:focus-within .scrollableContainer-2NUZem {
    background-color: rgba(var(--dark-background-color), var(--chatbox-focused-transparency));
    padding-top: 1px;
    padding-bottom: 1px;
}
.channelTextArea-rNsIhG .button-3AYNKb,
.channelTextArea-3bF57p .button-3AYNKb,
.channelTextAreaUpload-3t7EIx .button-3AYNKb,
.channelTextArea-2VhZ6z { /* buttons */
    color: var(--text-muted);
}
.app-focused .channelTextArea-rNsIhG:focus-within .button-3AYNKb,
.app-focused .channelTextArea-3bF57p:focus-within .button-3AYNKb,
.app-focused .channelTextAreaUpload-3t7EIx:focus-within .button-3AYNKb,
.app-focused .channelTextArea-2VhZ6z:focus-within .button-3AYNKb { /* buttons focused */
    color: var(--interactive-normal);
}
.channelTextArea-rNsIhG .attachButtonPlus-jWVFah,
.channelTextArea-3bF57p .attachButtonPlus-jWVFah,
.channelTextAreaUpload-3t7EIx .attachButtonPlus-jWVFah,
.channelTextArea-2VhZ6z .attachButtonPlus-jWVFah { /* attach btn */
    fill: var(--text-muted);
    transition: fill 200ms cubic-bezier(0, 0, 0.35, 1) !important;
}
.app-focused .channelTextArea-rNsIhG:focus-within .attachButtonPlus-jWVFah,
.app-focused .channelTextArea-3bF57p:focus-within .attachButtonPlus-jWVFah,
.app-focused .channelTextAreaUpload-3t7EIx:focus-within .attachButtonPlus-jWVFah,
.app-focused .channelTextArea-2VhZ6z:focus-within .attachButtonPlus-jWVFah { /* attach btn focused */
    fill: var(--interactive-normal);
}
.channelTextArea-rNsIhG .sprite-2iCowe,
.channelTextArea-3bF57p .sprite-2iCowe,
.channelTextAreaUpload-3t7EIx .sprite-2iCowe,
.channelTextArea-2VhZ6z .sprite-2iCowe { /* emoji btn */
    opacity: 0.6;
    transition: opacity 200ms cubic-bezier(0, 0, 0.35, 1) !important;
}
.app-focused .channelTextArea-rNsIhG:focus-within .sprite-2iCowe,
.app-focused .channelTextArea-3bF57p:focus-within .sprite-2iCowe,
.app-focused .channelTextAreaUpload-3t7EIx:focus-within .sprite-2iCowe,
.app-focused .channelTextArea-2VhZ6z:focus-within .sprite-2iCowe { /* emoji btn focused */
    filter: grayscale(0%) !important;
    opacity: 1;
}
#app-mount .markup-2BOw-j.slateTextArea-1Mkdgw,
#app-mount .placeholder-37qJjk {
    font-weight: 400;
    font-size: 0.85rem;
    line-height: 1.125rem;
}
/* Message editing */
#app-mount .operations-36ENbA {
    color: rgb(var(--muted-font));
}
.operations-36ENbA > a {
    color: rgb(var(--accent-color-1));
}
/* Inline Replies */
.container-2fRDfG {
    background-color: rgba(var(--darker-background-color), var(--chatbox-transparency));
    border-radius: 0;
    cursor: default;
    border-bottom: solid 1px rgba(var(--dark-background-color), var(--other-transparency));
    transition: 200ms cubic-bezier(0, 0, 0.35, 1) !important;
    transition-property: background-color, border-color, color;
}
.app-focused .channelTextArea-rNsIhG:hover .container-2fRDfG,
.app-focused .channelTextArea-3bF57p:hover .container-2fRDfG,
.app-focused .channelTextAreaUpload-3t7EIx:hover .container-2fRDfG,
.app-focused .channelTextArea-2VhZ6z:hover .container-2fRDfG {
    border-bottom-color: rgba(var(--accent-color-2, 255, 55, 109), var(--other-highlighted-transparency));
}
.app-focused .channelTextAreaDisabled-8rmlrp:hover .container-2fRDfG {
    border-bottom-color: rgb(var(--gx-red));
}
.app-focused .channelTextArea-rNsIhG:focus-within .container-2fRDfG,
.app-focused .channelTextArea-3bF57p:focus-within .container-2fRDfG,
.app-focused .channelTextAreaUpload-3t7EIx:focus-within .container-2fRDfG,
.app-focused .channelTextArea-2VhZ6z:focus-within .container-2fRDfG {
    background-color: rgba(var(--dark-background-color), var(--chatbox-focused-transparency));
    border-bottom: solid 1px rgba(var(--accent-color-1, 250, 30, 70), var(--other-highlighted-transparency));
}
.replySpine-M8CUPF,
.repliedMessage-VokQwo:before {
    border-radius: 0;
}
.colorBrand-2tjs5J {
    color: rgb(var(--accent-color-1));
}
.repliedMessage-VokQwo,
.repliedMessage-VokQwo .inline {
    font-size: 0.67rem;
    line-height: 0.867rem;
}
.replyBar-1YLQ2F,
.threadSuggestionBar-2ufK2Z,
.attachedBars-tZDmyV {
    background: transparent;
}
/* Local bot and replying */
.localBot-GrCgVt:before,
.replying-1x3H0T:before,
.ephemeral-1PsL1r:before {
    background-color: rgb(var(--accent-color-1));
}
.localBot-GrCgVt,
.replying-1x3H0T,
.ephemeral-1PsL1r {
    background-color: rgba(var(--accent-color-1), 0.05);
}
.message-2qnXI6.localBot-GrCgVt.selected-2P5D_Z,
.message-2qnXI6.replying-1x3H0T.selected-2P5D_Z,
.mouse-mode.full-motion .localBot-GrCgVt:hover,
.mouse-mode.full-motion .replying-1x3H0T:hover,
.message-2qnXI6.ephemeral-1PsL1r.selected-2P5D_Z,
.mouse-mode.full-motion .ephemeral-1PsL1r:hover {
    background-color: rgba(var(--accent-color-1), 0.075);
}
.ephemeralMessage-1fEWtQ a,
.colorLink-2vG20E.mentionButton-3710-W {
    color: rgb(var(--accent-color-1));
}
/* Threads */
.threadSidebar-1o3BTy .container-2Rl01u,
.threadSidebar-1o3BTy .container-1r6BKw.themed-ANHk51 {
    background-color: rgb(var(--darker-background-color));
}
.threadSidebar-1o3BTy {
    -webkit-filter: none;
    filter: none;
    border-radius: 0;
    background-image: linear-gradient(135deg, rgb(var(--dark-background-color)), rgb(var(--darker-background-color)));
    margin-left: 0;
}
.cozy-3raOZG.hasThread-2k82W0:after {
    border-bottom-left-radius: 0;
}
.container-3hZ-gs {
    background-color: rgba(var(--darker-background-color), var(--other-transparency));
    border-radius: 0;
    border: solid 1px var(--line-color-1);
}
.container-3hZ-gs:hover {
    background-color: rgba(var(--dark-background-color), var(--other-highlighted-transparency));
    border-color: var(--line-color-2);
}
.browser-2NpbWS {
    -webkit-box-shadow: none;
    box-shadow: none;
    border-radius: 0;
    border: solid 1px rgb(var(--accent-color-1));
}
.container-7uh5fX {
    background-color: rgb(var(--dark-background-color));
    border-radius: 0;
}
.header-1VS4tm {
    background-color: rgb(var(--darker-background-color));
    border-bottom: solid 1px rgb(var(--accent-color-1));
}
.container-2I9Hud {
    background-color: rgb(var(--darker-background-color));
    border: 1px solid rgb(var(--accent-color-1));
    border-radius: 0;
}
.container-2I9Hud:hover {
    background-color: rgb(var(--dark-background-color));
    border-color: rgb(var(--accent-color-2));
}
.full-motion.app-focused .container-2I9Hud:hover {
    animation: accent-blinking 450ms infinite;
}
.channelTextAreaInnerFocused-M_uztw {
    border: none;
}
.form-3eU9kJ {
    border: solid 1px var(--line-color);
    border-top: none;
    border-left: none;
}
.platform-web .form-3eU9kJ {
    border-right: none;
    border-bottom: none;
    border-left: solid 1px var(--line-color);
}
.activeThreadsList-3f7l7U {
    background: none;
}
.modal-2DCYwU {
    background-color: rgb(var(--dark-background-color)) !important;
    border-radius: 8px;
    min-height: 400px;
    height: 60vh;
    width: 600px;
}
.chat-3bRxxu.threadSidebarOpen-vdkwIh .uploadArea-1qnBZm,
.chat-3bRxxu.threadSidebarOpen-vdkwIh {
    right: 0;
    border-radius: 0;
}
.threadSidebar-1o3BTy .container-1r6BKw {
    border-left: none;
}
.platform-web .threadSidebar-1o3BTy .container-1r6BKw {
    border-left: solid 1px var(--line-color);
}
/* Embeds */
.embedFull-2tM8-- {
    background-color: rgba(var(--darker-background-color), var(--other-transparency));
    border: solid 1px;
    border-radius: 0;
    cursor: default;
}
.embedFull-2tM8-- {
    border-color: rgb(var(--accent-color-1));
}
.embedFull-2tM8--:hover {
    background-color: rgba(var(--dark-background-color), var(--other-highlighted-transparency));
    border-color: rgb(var(--accent-color-2)) !important;
}
.full-motion.app-focused .embedFull-2tM8--:hover {
    animation: accent-blinking 450ms infinite;
}
.embedAuthorName-3mnTWj {
    font-size: 0.875rem;
    line-height: 0.9rem;
}
.embedTitle-3OXDkz,
.embedFieldName-NFrena {
    font-size: 0.95rem;
    line-height: 1.25rem;
}
.embedDescription-1Cuq9a,
.embedFieldValue-nELq2s {
    font-size: 0.85rem;
    line-height: 1.1rem;
}
.embedFooterText-28V_Wb {
    font-size: 0.7rem;
    line-height: 0.9rem;
}
/* Emoji, GIF, Stickers Pickers */
.navButtonActive-1MkytQ,
.navButtonActive-1MkytQ:hover {
    color: rgb(var(--font-in-accent));
}
.contentWrapper-SvZHNd,
.categoryList-2Kzf65 {
    border-radius: 0;
}
.contentWrapper-SvZHNd {
    background-color: rgb(var(--dark-background-color));
    -webkit-box-shadow: none;
    box-shadow: none;
    padding: 0;
    margin: 0;
}
.nav-7UD0KD {
    border: solid 1px rgb(var(--accent-color-1));
    border-bottom: none;
    padding-top: 4px;
    padding-bottom: 28px;
}
.emojiPicker-3PwZFl {
    background-color: rgb(var(--dark-background-color));
    border-radius: 0;
}
.categoryList-2Kzf65 {
    background-color: rgb(var(--darker-background-color));
}
.emojiPicker-3PwZFl .header-8ilj5e {
    border: solid 1px rgb(var(--accent-color-1));
    background-color: rgb(var(--dark-background-color));
    -webkit-box-shadow: none;
    box-shadow: none;
    padding: 5px;
}
.inspector-sdLnLS,
.inspector-S2gM3e {
    border: solid 1px rgb(var(--accent-color-1));
    border-left: none;
    background-color: rgb(var(--darker-background-color));
}
.list-6NCENv {
    border-right: solid 1px rgb(var(--accent-color-1));
}
.list-donH_Z {
    border: solid 1px rgb(var(--accent-color-1));
}
.autocomplete-1vrmpx .list-donH_Z {
    border-top: none;
}
.emojiItem-14v6tW {
    border: solid 1px transparent;
    border-radius: 0;
    padding: 1px;
}
.emojiItem-14v6tW.emojiItemSelected-1aLkfV {
    border-color: rgb(var(--accent-color-2));
    background-color: rgb(var(--darker-background-color));
}
.full-motion.app-focused .emojiItem-14v6tW.emojiItemSelected-1aLkfV {
    animation: both-blinking 450ms infinite;
}
.unicodeShortcut-15J8Ck {
    margin-left: 1px;
    margin-bottom: 1px;
    border-top: solid 1px rgb(var(--accent-color-1));
    height: 46px;
    width: 46px;
}
.premiumPromo-fVlLu- {
    border-radius: 0;
    border: solid 1px rgb(var(--accent-color-1));
    opacity: 1;
}
.searchBar-5di9mG {
    border-radius: 0;
    border: solid 1px #0000;
    transition: border 200ms cubic-bezier(0, 0, 0.35, 1);
}
.app-focused .searchBar-5di9mG:hover {
    border-color: rgb(var(--accent-color-2));
}
.app-focused .searchBar-5di9mG:focus-within {
    border-color: rgb(var(--accent-color-1));
}
#app-mount .wrapper-1-Fsb8 {
    background: none;
}
#app-mount .imageLoading-bpSr0M {
    background-image: linear-gradient(135deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));
    border-radius: 30%;
    opacity: 0.5;
}
.categoryItemDefaultCategory-aBZ6nJ {
    border-radius: 0;
    border: solid 1px #0000;
    width: 22px;
    height: 22px;
    transition: none;
}
.categoryItemDefaultCategory-aBZ6nJ:hover {
    border-color: rgb(var(--accent-color-2));
    background-color: rgb(var(--dark-background-color))
}
.categoryItemDefaultCategory-aBZ6nJ.categoryItemDefaultCategorySelected-_HCKoz {
    border-color: rgb(var(--accent-color-1));
}
.categoryIcon-1SvUHG {
    width: 22px;
    height: 22px;
}
#app-mount .categoryItemDefaultCategorySelected-_HCKoz .categoryIcon-1SvUHG,
#app-mount .categoryItemDefaultCategorySelected-_HCKoz:hover .categoryIcon-1SvUHG {
    color: rgb(var(--fullwhite-font));
}
.feature-3kpTdS {
    color: rgb(var(--font-in-accent));
}
#app-mount .focused-1En8bG:after,
#app-mount .result-3w1ZcL:hover:after {
    -webkit-box-shadow: inset 0 0 0 2px rgb(var(--accent-color-1)), inset 0 0 0 3px rgb(var(--dark-background-color));
    box-shadow: inset 0 0 0 2px rgb(var(--accent-color-1)), inset 0 0 0 3px rgb(var(--dark-background-color));
}
.result-3w1ZcL:after,
.gif-1TcNIB,
.categoryFade-2ybR1J,
.categoryFadeBlurple-1j72_A,
.result-3w1ZcL {
    border-radius: 0;
}
#app-mount .categoryFadeBlurple-1j72_A {
    background-color: rgba(var(--accent-color-1), 0.8);
}
#app-mount .categoryFadeBlurple-1j72_A:hover {
    background-color: rgba(var(--accent-color-1), 0.95);
}
#app-mount .emptyHintCard-2mUdMe {
    background-color: rgb(var(--darker-background-color));
    color: rgb(var(--normal-font));
    border-radius: 0;
}
#app-mount .emptyHintFavorite-3Bf6b2,
.gifFavoriteButton-3Zycl7.selected-1mBDsA {
    color: rgb(var(--gx-yellow));
}
.result-3w1ZcL[style*="background-color:"] {
    background-color: rgb(var(--accent-color-2)) !important;
}
/* Emoji information (emoji section) */
.popoutContainer-1MXdqN {
    border-radius: 0;
    border: solid 1px rgb(var(--accent-color-1));
}
.emojiSection-3Fb9ix {
    background: linear-gradient(135deg, rgb(var(--dark-background-color)), rgb(var(--darker-background-color)));
}
/* GIFs */
.gifTag-31zFY8 {
    background-image: none;
    width: unset;
    height: unset;
}
.gifTag-31zFY8:after {
    font-size: 14px;
    font-weight: 900;
    color: rgb(var(--fullwhite-font));
    content: "GIF";
    background-color: rgb(var(--darker-background-color));
    padding: 2px 5px;
    border: solid 1px rgb(var(--accent-color-1));
    box-shadow: 0 0 3px #000;
}
/* Looks */
#app-mount .lookFilled-1Gx00P.colorBrand-3pXr91,
#app-mount .lookFilled-1Gx00P.colorGrey-2DXtkV,
#app-mount .lookOutlined-3sRXeN,
#app-mount .lookOutlined-3sRXeN.colorWhite-rEQuAQ {
    color: rgb(var(--normal-hover-font));
    background: rgba(var(--darker-background-color), var(--other-transparency));
    border: solid 1px rgb(var(--accent-color-1));
    border-radius: 0;
}
#app-mount .lookOutlined-3sRXeN.colorWhite-rEQuAQ:disabled {
    background: rgba(var(--darker-background-color), var(--other-transparency));
}
#app-mount .lookFilled-1Gx00P.colorBrand-3pXr91:hover,
#app-mount .lookFilled-1Gx00P.colorGrey-2DXtkV:hover,
#app-mount .lookOutlined-3sRXeN:hover,
#app-mount .lookOutlined-3sRXeN.colorWhite-rEQuAQ:hover {
    color: rgb(var(--fullwhite-font));
    background: rgba(var(--dark-background-color), var(--other-highlighted-transparency));
    border-color: rgb(var(--accent-color-2));
}
#app-mount .lookFilled-1Gx00P.colorBrand-3pXr91:disabled,
#app-mount .lookFilled-1Gx00P.colorGrey-2DXtkV:disabled {
    background: rgb(var(--darker-background-color));
    border: solid rgb(var(--dark-background-color)) 1px;
}
#app-mount .lookOutlined-3sRXeN.colorBrand-3pXr91 {
    color: rgb(var(--accent-color-2));
    border-color: rgb(var(--accent-color-1));
}
/* SVG buttons */
.toolbar-1t6TWx .icon-22AiRD {
    color: transparent;
    stroke: rgb(var(--normal-font));
}
.toolbar-1t6TWx .icon-22AiRD path[fill="#3ba55c"] {
    fill: transparent !important;
    stroke: rgb(var(--gx-green));
}
.toolbar-1t6TWx .icon-22AiRD:hover path[fill="#3ba55c"] {
    fill: transparent !important;
    stroke: rgb(var(--gx-green-2));
}
.toolbar-1t6TWx.clickable-3rdHwn .icon-22AiRD {
    color: transparent;
    stroke: rgb(var(--normal-font));
}
.toolbar-1t6TWx .clickable-3rdHwn:hover .icon-22AiRD {
    color: transparent;
    stroke: rgb(var(--normal-hover-font));
}
.toolbar-1t6TWx .updateIconForeground-3tnNZn {
    fill: transparent;
    stroke: rgb(var(--gx-green));
}
.toolbar-1t6TWx .clickable-3rdHwn .icon-22AiRD:hover {
    color: transparent;
    stroke: rgb(var(--normal-hover-font));
}
.toolbar-1t6TWx .selected-1GqIat .icon-22AiRD {
    color: transparent;
    stroke: rgb(var(--accent-color-1));
}
.toolbar-1t6TWx .selected-1GqIat .icon-22AiRD:hover {
    color: transparent;
    stroke: rgb(var(--accent-color-2));
}
.actionIcon-3Pm3FL,
.actionIcon-PgcMM2 {
    opacity: 1;
}
.children-Bmpf2Q path,
.children-gzQq2t path,
.children-3rEycc path {
    color: transparent;
    stroke: rgb(var(--normal-font));
}
.privateChannels-1nO12o .children-Bmpf2Q path,
.privateChannels-1nO12o .children-gzQq2t path,
.privateChannels-1nO12o .children-3rEycc path {
    color: rgb(var(--normal-font));
    stroke: none;
}
/* Mentions */
#app-mount .wrapper-3WhCwL {
    background: rgb(var(--darker-background-color));
    border-radius: 0;
    color: rgb(var(--accent-color-1));
}
#app-mount .wrapper-3WhCwL {
    transition: none;
}
#app-mount .wrapper-3WhCwL:hover {
    background: linear-gradient(135deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));
    color: rgb(var(--font-in-accent));
    transition: none;
}
.iconBadge-qZ4Ksk {
    background-color: rgb(var(--gx-red));
}
/* Mentioned */
.mentioned-xhSam7:before {
    background-color: rgb(var(--accent-color-1));
    width: 3px;
    -webkit-box-shadow: 0 0 30px 5px rgb(var(--accent-color-1)) !important;
    box-shadow: 0 0 30px 5px rgb(var(--accent-color-1)) !important;
}
.mentioned-xhSam7 {
    background-color: rgba(var(--accent-color-1), 0.15);
}
.message-2qnXI6.mentioned-xhSam7.selected-2P5D_Z,
.mouse-mode.full-motion .mentioned-xhSam7:hover {
    background-color: rgba(var(--accent-color-1), 0.3);
}
/* Message buttons/Quick Actions */
.wrapper-2aW0bm {
    border-radius: 0;
    background: transparent;
    border: none;
    box-shadow: none;
    height: 36px;
}
.full-motion .wrapper-2aW0bm:hover {
    box-shadow: none;
    -webkit-box-shadow: none;
}
.separator-42rNt0 {
    background: rgba(var(--accent-color-1), 0.3);
}
.button-1ZiXG9.disabled-1RZyKz,
.button-1ZiXG9.disabled-1RZyKz:active,
.button-1ZiXG9.disabled-1RZyKz:hover {
    opacity: 1;
    color: rgba(var(--normal-font), 0.5);
}
.button-1ZiXG9:first-child,
.button-1ZiXG9:last-child {
    border-radius: 0;
}
.button-1ZiXG9 {
    padding: 0 8px !important;
}
.button-1ZiXG9:hover {
    background: none;
    color: rgb(var(--fullwhite-font));
}
.button-1ZiXG9.selected-LCBEAU {
    background: none;
}
.container-3npvBV.isHeader-2dII4U {
    top: 0;
}
.container-3npvBV {
    top: -7px;
    padding: 0;
}
.message-2qnXI6 {
    padding-right: 40px !important;
}
.container-3npvBV {
    max-width: 40px;
}
.message-2qnXI6 .container-3npvBV:hover {
    max-width: unset;
}
.button-1ZiXG9.dangerous-2r8KxV,
.button-1ZiXG9.dangerous-2r8KxV:hover {
    color: rgb(var(--gx-red));
}
/* Reactions */
.reaction-1hd86g {
    border: solid 1px rgb(var(--dark-background-color));
    background-color: rgba(var(--darker-background-color), var(--other-transparency));
    border-radius: 0;
}
.reaction-1hd86g.reactionMe-wv5HKu {
    border: solid 1px rgb(var(--accent-color-1));
    background-color: rgba(var(--dark-background-color), var(--other-highlighted-transparency));
}
.reaction-1hd86g:not(.reactionMe-wv5HKu):hover {
    border: solid 1px rgb(var(--accent-color-2));
    background-color: rgba(var(--darker-background-color), var(--other-highlighted-transparency));
}
.reactionMe-wv5HKu .reactionCount-2mvXRV,
.reactionMe-wv5HKu:hover .reactionCount-2mvXRV,
.reaction-1hd86g.reactionMe-wv5HKu .reactionCount-2mvXRV {
    color: rgb(var(--accent-color-1));
}
/* Reactionlist */
#app-mount .container-1If-HZ,
#app-mount .reactors-Blmlhw {
    background-color: rgb(var(--darker-background-color));
}
#app-mount .scroller-1-nKid {
    background-color: rgb(var(--dark-background-color));
}
#app-mount .reactorDefault-1IUqMZ {
    -webkit-box-shadow: inset 0 -1px 0 rgb(var(--accent-color-1));
    box-shadow: inset 0 -1px 0 rgb(var(--accent-color-1));
}
.reactionDefault-GBA58K,
.reactionSelected-1pqISm {
    border-radius: 0;
    border: solid 1px transparent;
}
.reactionSelected-1pqISm {
    border-color: rgb(var(--accent-color-1));
    background-color: rgb(var(--darker-background-color)) !important;
}
/* Slowmode cooldown */
#app-mount .base-gE7OpD .cooldownWrapper-3joyFc {
    color: rgb(var(--normal-font)) !important;
    font-weight: 400 !important;
}
/* Inbox */
.container-enaOkj {
    background-color: rgb(var(--dark-background-color));
    border-radius: 0;
    border: solid 1px rgb(var(--accent-color-1));
}
.tutorial-3w5I9h {
    background-color: rgb(var(--darker-background-color));
    border-radius: 0;
    border: solid 1px rgb(var(--accent-color-1));
}
.full-motion.app-focused .tutorial-3w5I9h {
    animation: both-blinking 450ms infinite;
}
.tutorialIcon-3f1miQ {
    border-radius: 0;
    border: solid 1px rgb(var(--accent-color-1));
    background-color: rgb(var(--darker-background-color));
}
.button-1-5Aqk {
    border-radius: 0;
    background-color: rgb(var(--darker-background-color)) !important;
    border: solid 1px rgb(var(--accent-color-1));
    transition: 200ms cubic-bezier(0, 0, 0.35, 1);
    transition-property: color, background-color, border-color;
    margin-left: 0;
    margin-right: -1px;
    z-index: 0;
}
.button-1-5Aqk:hover {
    background-color: rgb(var(--dark-background-color)) !important;
    border-color: rgb(var(--accent-color-2));
    transition: 200ms cubic-bezier(0, 0, 0.35, 1);
    transition-property: color, background-color, border-color;
    z-index: 1;
}
.recentMentionsPopout-3rCiI6 .groupStart-23k01U {
    border-top: none;
}
.channelHeader-3Gd2xq {
    background-color: rgb(var(--darker-background-color));
    padding-right: 12px;
    border: solid 1px rgb(var(--accent-color-1));
}
.channel-3pEHab,
.container-3iAQ-0 {
    padding-bottom: 0;
    padding-top: 16px;
}
.messages-3G3erD,
.messageContainer-gbhlwo {
    background-color: rgb(var(--darker-background-color));
    border-radius: 0;
    padding: 16px 16px 16px 0;
    border: solid 1px rgb(var(--accent-color-1));
    border-top: none;
}
/* Pinned messages */
.messagesPopoutWrap-1MQ1bW {
    border-radius: 0;
    border: solid 1px rgb(var(--accent-color-1));
    background-color: rgb(var(--dark-background-color));
}
.header-ykumBX {
    border-bottom: solid 1px rgb(var(--accent-color-1));
    background-color: rgb(var(--darker-background-color));
    margin-bottom: -1px;
    z-index: 11;
}
.messageGroupWrapper-o-Zw7G {
    border: solid 1px rgb(var(--accent-color-1));
    border-radius: 0;
    background-color: rgb(var(--darker-background-color));
}
.jumpButton-3DTcS_ {
    border: solid 1px rgb(var(--accent-color-1));
    border-radius: 0;
}
.footer-1kmXd4 {
    border-top: solid 1px rgb(var(--accent-color-1));
    background-color: rgb(var(--darker-background-color));
}
/* Join Server */
.container-UC8Ug1 {
    border-radius: 0;
    background: rgb(var(--darker-background-color));
    border: solid 1px rgb(var(--accent-color-1));
}
.container-UC8Ug1:hover {
    background: rgb(var(--dark-background-color));
    border: solid 1px rgb(var(--accent-color-2));
}
.colorHeaderSecondary-3Sp3Ft {
    color: rgb(var(--normal-font));
}
.colorStandard-2KCXvj:not(.updateBadgeText-f1PbSt, .dateText-DM8xBj, .headerText-ZVZ4bX) {
    color: rgb(var(--normal-font));
}
.colorHeaderPrimary-26Jzh- {
    color: rgb(var(--fullwhite-font));
}
.close-hZ94c6 path {
    fill: rgb(var(--normal-font));
}
.input-cIJ7To {
    color: rgb(var(--normal-font));
}
.sampleLink-2NLvZg {
    color: var(--text-link);
}
/* Nitro Tab */
.scroller-9moviB {
    background-color: rgba(var(--chat-transparency-color), var(--chat-transparency));
    backdrop-filter: blur(var(--chat-background-blur));
    border: solid 1px var(--line-color);
    border-top: none;
    border-bottom: none;
}
/* Discord Invites */
.wrapper-35wsBm {
    background: rgba(var(--darker-background-color), var(--other-transparency));
    border: solid 1px var(--line-color);
    border-radius: 0;
}
.wrapper-35wsBm:hover {
    background: rgba(var(--dark-background-color), var(--other-highlighted-transparency));
    border-color: rgb(var(--accent-color-2));
}
.full-motion.app-focused .wrapper-35wsBm:hover {
    animation: accent-blinking 450ms infinite;
}
.guildIconExpired-2Qcq05 {
    background-color: transparent;
}
#app-mount .resolvingBackground-351jK_ {
    background-image: linear-gradient(90deg, rgba(var(--accent-color-1), 0.4), rgba(var(--accent-color-2), 0.4));
}
.statusOnline-8PnF5L {
    background-color: rgb(var(--gx-green));
}
.statusOffline-37RKt7 {
    background-color: rgb(var(--gx-grey));
}
/* Spotify Invites */
#app-mount .invite-18yqGF {
    background: rgba(var(--darker-background-color), var(--other-transparency));
    border-color: var(--line-color);
    border-radius: 0;
}
#app-mount .invite-18yqGF:hover {
    background: rgba(var(--dark-background-color), var(--other-highlighted-transparency));
    border-color: rgb(var(--accent-color-2));
}
.full-motion.app-focused #app-mount .invite-18yqGF:hover {
    animation: accent-blinking 450ms infinite;
}
.coverImageWrapper-22d5LB {
    border-radius: 0;
}
#app-mount .helpIcon-2EyVTp {
    background-color: rgb(40, 196, 87);
}
#app-mount .helpIcon-2EyVTp g {
    fill: rgb(var(--fullwhite-font)) !important;
}
.artwork-1vrmJ_ {
    border-radius: 2px;
    clip-path: polygon(var(--cp-size) 0, 100% 0, 100% calc(100% - var(--cp-size)), calc(100% - var(--cp-size)) 100%, 0 100%, 0 var(--cp-size));
    --cp-size: 12px;
}
#app-mount .name-GG2Mcs,
#app-mount .partyStatus-6AjDud {
    color: rgb(var(--normal-font));
}
#app-mount .header-Hg_qNF {
    color: rgb(var(--muted-font));
}
/* Loading messages */
.wrapper-1F5TKx,
.wrapper-3vR61M {
    background: transparent;
}
.wrapper-1F5TKx[style*="margin-top"] {
    border-top: solid 1px rgba(var(--accent-color-1), calc(var(--lines-transparency) * 0.3));
    margin-top: calc(1rem - 1px) !important;
}
.attachment-2p5mHK,
.avatar-2daVqv,
.blob-2w7iIK {
    opacity: 0.5 !important;
    background: linear-gradient(135deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));
    border-radius: 2px;
    clip-path: polygon(var(--cp-size) 0, 100% 0, 100% calc(100% - var(--cp-size)), calc(100% - var(--cp-size)) 100%, 0 100%, 0 var(--cp-size));
    --cp-size: 4px;
}
/* Channel Start (Welcome to #…) */
.emptyChannelIcon-cc932w {
    background-image: none !important;
}
.emptyChannelIcon-cc932w:before {
    font-size: 60px;
    content: "#";
    color: rgb(var(--font-in-accent));
    position: absolute;
    left: 33px;
    line-height: 70px;
    font-family: var(--cbcf);
}
/* New messages */
.newMessagesBar-mujexs,
.newMessagesBar-265mhP {
    background: linear-gradient(135deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));
    top: 3px;
}
.barBase-1c2Rfb {
    border-radius: 2px !important;
    clip-path: polygon(var(--cp-size) 0, 100% 0, 100% calc(100% - var(--cp-size)), calc(100% - var(--cp-size)) 100%, 0 100%, 0 var(--cp-size));
    --cp-size: 6px;
}
.barBase-1c2Rfb * {
    color: rgb(var(--font-in-accent));
}
.messagesErrorBar-nyJGU7 {
    background-color: rgb(var(--gx-red));
}
.messagesErrorBar-nyJGU7.barBase-1c2Rfb * {
    color: rgb(var(--fullwhite-font));
}
.jumpToPresentBar-G1R9s6 {
    bottom: 8px;
    padding-bottom: 0;
}
.jumpToPresentBar-G1R9s6 .spinnerItem-2swXFm {
    background-color: rgb(var(--font-in-accent));
}
.hasDivider-20M1le {
    border: none;
}
/* UserAvatars (remove comments to test - this is a in-dev thing) */
/*.avatar-1BDn8e {
    border-radius: 2px;
    clip-path: polygon(var(--cp-size) 0, 100% 0, 100% calc(100% - var(--cp-size)), calc(100% - var(--cp-size)) 100%, 0 100%, 0 var(--cp-size));
    --cp-size: 15%;
}
.avatar-3uk_u9 foreignObject img,
.avatar-SmRMf2 foreignObject img {
    border-radius: 2px;
    clip-path: polygon(var(--cp-size) 0, 100% 0, 100% calc(100% - var(--cp-size-2)), calc(100% - var(--cp-size-2)) 100%, 0 100%, 0 var(--cp-size));
    --cp-size: 6px;
    --cp-size-2: 12px;
}
.avatar-3uk_u9 rect,
.avatar-SmRMf2 rect {
    width: 6px !important;
    height: 6px !important;
    x: 26;
    y: 26;
    mask: none;
}
.avatar-3uk_u9 rect[mask*="mobile"],
.avatar-SmRMf2 rect[mask*="mobile"] {
    width: 9px !important;
    height: 18px !important;
    x: 23;
    y: 14;
}
.avatar-3uk_u9 rect[mask*="typing"],
.avatar-SmRMf2 rect[mask*="typing"] {
    width: 24px !important;
    height: 11px !important;
    x: 14;
    y: 21;
}
.avatar-3uk_u9 foreignObject[mask*="default"] img,
.avatar-SmRMf2 foreignObject[mask*="default"] img {
    clip-path: polygon(var(--cp-size) 0, 100% 0, 100% calc(100% - var(--cp-size)), calc(100% - var(--cp-size)) 100%, 0 100%, 0 var(--cp-size));
    --cp-size: 6px;
}*/
/* Messages */
strong {
    font-weight: 700;
}
.markup-2BOw-j strong {
    font-weight: 700;
    text-shadow: var(--shadow-currentcolor);
}
#app-mount .messageContent-2qWWxC {
    font-weight: 500;
    color: rgb(var(--normal-font));
}
.full-motion.app-focused .message-2qnXI6 {
    transition: 150ms background-color cubic-bezier(0, 0, 0.35, 1);
}
#app-mount .isFailed-2MPmD6,
#app-mount .isFailed-2MPmD6 .hljs,
#app-mount .isFailed-2MPmD6 a,
#app-mount .isFailed-2MPmD6 code.inline {
    color: rgb(var(--gx-red));
}
.groupStart-23k01U {
    border-top: solid 1px var(--line-color);
}
.groupStart-23k01U.backgroundFlash-24qWLN {
    border-top: none;
}
.backgroundFlash-24qWLN {
    background: rgba(var(--accent-color-1), 0.2) !important;
}
.messageContent-2qWWxC,
.username-1A8OIy {
    font-size: 0.85rem;
    line-height: 1.125rem;
}
.cozy-3raOZG .timestamp-3ZCmNB,
.timestamp-1E3uAL {
    font-size: 0.7rem;
}
.compact-T3H92H.wrapper-2a6GCs,
.cozy-3raOZG.wrapper-2a6GCs {
    padding-top: 0;
    padding-bottom: 1px;
    min-height: unset;
}
.content-2M3n_H {
    font-size: 0.85rem;
}
/* New date/New day */
.content-1o0f9g {
    background: linear-gradient(135deg, rgba(var(--dark-background-color), var(--other-highlighted-transparency)), rgba(var(--darker-background-color), var(--other-highlighted-transparency)));
    border: solid 1px rgba(var(--accent-color-2), var(--other-transparency));
    border-radius: 0;
    color: rgb(var(--normal-font));
    font-weight: 500;
    display: block;
    width: 100%;
    margin: 0;
    text-align: center;
}
.content-1o0f9g:hover {
    background: rgb(var(--dark-background-color));
    color: rgb(var(--fullwhite-font));
}
.group-spacing-0 .groupStart-23k01U,
.group-spacing-4 .groupStart-23k01U {
    border-top: none;
}
.divider-3_HH5L.hasContent-1_DUdQ {
    border: none;
}
/* Unreads */
.unreadPill-2HyYtt {
    background: linear-gradient(270deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));
    color: rgb(var(--font-in-accent));
}
.unreadPillCap-3_K2q2 > path {
    fill: rgb(var(--accent-color-2));
    color: rgb(var(--accent-color-2));
}
.isUnread-3Ef-o9,
.isUnread-3Ef-o9 .content-1o0f9g {
    color: rgb(var(--accent-color-2));
}
.isUnread-3Ef-o9 {
    border-color: rgb(var(--accent-color-2));
}
.divider-3_HH5L:not(.hasContent-1_DUdQ) {
    margin-top: -1px !important;
    margin-bottom: 0 !important;
}
/* UnreadsBars */
.bar-30k2ka {
    background-color: rgba(var(--darker-background-color), 0.95);
    border-radius: 1px;
    clip-path: polygon(var(--cp-size) 0, 100% 0, 100% calc(100% - var(--cp-size)), calc(100% - var(--cp-size)) 100%, 0 100%, 0 var(--cp-size));
    --cp-size: 6px;
}
.bar-30k2ka:hover {
    background-color: rgba(var(--dark-background-color), 1);
}
.unreadBar-3YD_k9 .text-2e2ZyG,
.unreadBar-3t3sYc .text-2e2ZyG {
    font-style: italic;
    color: rgb(var(--fullwhite-font));
}
/* MentionBars */
.mention-1f5kbO,
.mention-1f5kbO:hover {
    background: linear-gradient(135deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));
}
.mention-1f5kbO .text-2e2ZyG {
    color: rgb(var(--font-in-accent));
}
/* Quotes */
.blockquoteDivider-2hH8H6 {
    background: linear-gradient(135deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));
}
.blockquoteContainer-U5TVEi .blockquoteDivider-2hH8H6 {
    border-radius: 0;
}
/* Spoilers */
#app-mount .spoilerText-3p6IlD {
    border-radius: 0;
}
#app-mount .spoilerText-3p6IlD.hidden-HHr2R9 {
    background: rgb(var(--darker-background-color));
}
#app-mount .spoilerText-3p6IlD:hover.hidden-HHr2R9 {
    background-color: rgb(var(--dark-background-color));
}
/* Codeblocks and codelines */
.markup-2BOw-j code,
.after_inlineCode-1KfVgj,
.before_inlineCode-1G9rTK,
.inlineCode-2ngu6Y {
    background-color: rgba(var(--darker-background-color), var(--other-transparency));
    border-color: rgba(var(--dark-background-color), var(--other-transparency));
    border-radius: 0;
    font-size: 0.8rem;
    line-height: 1rem;
}
.markup-2BOw-j code:hover {
    background-color: rgba(var(--dark-background-color), var(--other-highlighted-transparency));
    border-color: rgb(var(--accent-color-2));
}
.full-motion.app-focused .markup-2BOw-j code:hover {
    animation: accent-blinking 450ms infinite;
}
code.inline {
    border-radius: 0 !important;
}
.codeBlockLang-O_f4hr {
    color: rgb(var(--accent-color-1));
    font-weight: 900;
}
/* Friend Activity */
.container-lRFx4q {
    background-color: transparent;
}
.scroller-2ZPeAD {
    border-left: none;
}
/* Quiet card */
.emptyCard-1RJw8n {
    border: solid rgba(var(--dark-background-color), var(--other-transparency)) 1px;
    background-color: rgba(var(--darker-background-color), var(--other-transparency));
    border-radius: 0;
}
/* Activity card */
.itemCard-v9viV7 {
    border-radius: 0;
    background: rgba(var(--darker-background-color), var(--other-transparency));
    border: solid 1px var(--line-color);
}
.itemCard-v9viV7:hover {
    border-color: var(--line-color-2);
}
#app-mount .outer-1AjyKL.active-1xchHY,
#app-mount .outer-1AjyKL.interactive-3B9GmY:hover {
    background: rgba(var(--dark-background-color), var(--other-highlighted-transparency));
}
.full-motion.app-focused #app-mount .outer-1AjyKL.active-1xchHY,
.full-motion.app-focused #app-mount .outer-1AjyKL.interactive-3B9GmY:hover {
    animation: accent-blinking 450ms infinite;
}
#app-mount .inset-3sAvek {
    background: rgba(var(--darker-background-color), var(--other-transparency));
    border: solid 1px var(--line-color);
    border-radius: 0;
}
#app-mount .inset-3sAvek:hover {
    background: rgba(var(--dark-background-color), var(--other-highlighted-transparency));
}
#app-mount .separator-XqIyoz {
    background-color: var(--line-color);
}
/* Friendlist and Stage Discovery */
.username-31C1TQ {
    line-height: 18px;
}
.actionButton-uPB8Fs {
    background-color: rgba(var(--dark-background-color), var(--other-transparency));
    border: solid 1px rgba(var(--darker-background-color), var(--other-transparency));
    border-radius: 0;
    margin-left: -1px;
    width: 30px;
    height: 30px;
}
.actionButton-uPB8Fs.highlight-Lf97TE {
    background-color: rgba(var(--darker-background-color), var(--other-highlighted-transparency));
    border-color: rgba(var(--accent-color-2), var(--other-highlighted-transparency));
}
.full-motion.app-focused .actionButton-uPB8Fs.highlight-Lf97TE {
    animation: accent-blinking-with-transparency 450ms infinite;
}
.peopleListItem-2nzedh {
    border-radius: 0 !important;
    border-top: none;
    margin-top: -1px;
}
.peopleListItem-2nzedh.active-rhSpJJ,
.peopleListItem-2nzedh:hover {
    background: linear-gradient(135deg, rgba(var(--accent-color-1), 0.3), rgba(var(--accent-color-2), 0.3));
    border: solid 1px var(--line-color-1);
    margin: -1px 9px 0 19px;
}
.peopleListItem-2nzedh.active-rhSpJJ {
    border-color: rgba(var(--accent-color-1), var(--other-highlighted-transparency));
}
.peopleListItem-2nzedh:hover {
    border-color: rgba(var(--accent-color-2), var(--other-highlighted-transparency));
}
.full-motion.app-focused .peopleListItem-2nzedh.active-rhSpJJ,
.full-motion.app-focused .peopleListItem-2nzedh:hover {
    animation: accent-blinking-with-transparency 450ms infinite;
}
.peopleColumn-29fq28,
.stageSection-3mAD8V {
    background-color: rgba(var(--chat-transparency-color), var(--chat-transparency));
    backdrop-filter: blur(var(--chat-background-blur));
}
.nowPlayingColumn-2sl4cE,
.nowPlayingSidebar-2OFn0o {
    background-color: rgba(var(--memberlist-transparency-color), var(--memberlist-transparency));
    backdrop-filter: blur(var(--memberlist-background-blur));
}
.peopleList-3c4jOR {
    margin-top: 0;
}
#app-mount .container-S9SaVf {
    background-color: var(--background-secondary-alt);
    border-radius: 0;
    border: solid 1px var(--line-color);
}
#app-mount .container-S9SaVf:hover {
    background-color: var(--background-secondary);
    border-radius: 0;
    border-color: var(--line-color-2);
}
.full-motion.app-focused #app-mount .container-S9SaVf:hover {
     animation: accent-blinking 450ms infinite;
}
.container-S9SaVf.loading-2PktB_ {
    -webkit-animation: placeholderPulse-3MG86Y 2s ease-in-out infinite !important;
    animation: placeholderPulse-3MG86Y 2s ease-in-out infinite !important;
    border-color: var(--background-secondary) !important;
}
.container-7Unqij {
    border-radius: 0;
    background-color: transparent;
    border: solid 1px var(--line-color);
}
#app-mount .container-S9SaVf:hover .container-7Unqij {
    border-color: var(--line-color-2);
}
.full-motion.app-focused #app-mount .container-S9SaVf:hover .container-7Unqij {
    animation: accent-blinking 450ms infinite;
}
/* Library and Game Download/Update */
.gameIcon-gg34Dz[style*="background-image"] {
    border-radius: 2px;
    clip-path: polygon(var(--cp-size) 0, 100% 0, 100% calc(100% - var(--cp-size)), calc(100% - var(--cp-size)) 100%, 0 100%, 0 var(--cp-size));
    --cp-size: 6px;
}
.foreground-2aE44H {
    stroke: rgb(var(--accent-color-1));
}
#app-mount .background-yZEZik {
    stroke: rgba(var(--dark-background-color), var(--other-highlighted-transparency));
}
#app-mount .usageInfo-2WQAwr {
    color: rgb(var(--normal-font));
}
#app-mount .rowTitle-1KYtY7 {
    color: rgb(var(--fullwhite-font));
}
.gameUpdates-2GPqBU {
    background-color: rgba(var(--chat-transparency-color), var(--chat-transparency));
    backdrop-filter: blur(var(--chat-background-blur));
    border: solid 1px rgb(var(--accent-color-1));
    border-top: none;
}
.progressBar-3zryPV,
.small-1CUeBa,
.xsmall-3czJwD,
.progress-5tMCVk {
    border-radius: 0;
}
.scroller-1IIF0A {
    background: rgba(var(--chat-transparency-color), var(--chat-transparency));
    backdrop-filter: blur(var(--chat-background-blur));
}
.header-39GIC8 {
    border-bottom-color: var(--line-color);
    background: transparent;
}
#app-mount .rate-1Gat8e {
    color: rgba(var(--muted-font), 0.8);
}
.diskProgress-37-Sik {
    color: rgb(0, 176, 244);
}
/* Library Settings */
.scroller-2XE8rp {
    background-color: rgba(var(--chat-transparency-color), var(--chat-transparency));
    backdrop-filter: blur(var(--chat-background-blur));
    border: solid 1px var(--line-color);
    border-top: none;
    border-bottom: none;
}
#app-mount .description-3_Ncsb {
    font-weight: 400;
}
#app-mount .rowBody-3dJTTZ {
    color: rgb(var(--muted-font));
}
#app-mount .installationPath-3cStrB {
    -webkit-box-shadow: 0 1px 0 0 var(--line-color);
    box-shadow: 0 1px 0 0 var(--line-color);
}
/* Bot tags */
.botTagRegular-2HEhHi {
    background: linear-gradient(135deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));
    color: rgb(var(--font-in-accent));
}
.botTagRegular-2HEhHi[style*="background"] {
    background: currentColor;
    color: rgb(255, 255, 255)
}
#app-mount .lookFilled-1Gx00P.colorPrimary-3b3xI6 {
    color: rgb(var(--font-in-accent));
    background: linear-gradient(135deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));
    border-radius: 2px;
    clip-path: polygon(var(--cp-size) 0, 100% 0, 100% calc(100% - var(--cp-size)), calc(100% - var(--cp-size)) 100%, 0 100%, 0 var(--cp-size));
    --cp-size: 6px;
}
#app-mount .botTag-2WPJ74 {
    border-radius: 1px;
    clip-path: polygon(var(--cp-size) 0, 100% 0, 100% calc(100% - var(--cp-size)), calc(100% - var(--cp-size)) 100%, 0 100%, 0 var(--cp-size));
    --cp-size: 0.275rem;
}
.botText-1526X_ {
    font-size: 10px;
    font-weight: 600;
}
/* Tooltips */
#app-mount .tooltip-2QfLtc,
#app-mount .tooltipBlack-PPG47z {
    border: solid 1px rgb(var(--accent-color-1));
    background: linear-gradient(135deg, rgb(var(--darker-background-color)), rgb(var(--dark-background-color)));
    border-radius: 0;
    color: rgb(var(--fullwhite-font));
}
.tooltipPointer-3ZfirK {
    display: none;
}
.tooltipRight-2JM5PQ {
    margin-top: 32px;
    margin-bottom: 32px;
}
.guildNameText-74xXQn {
    color: rgb(var(--fullwhite-font));
}
/* Jump button */
.jumpButton-JkYoYK,
.jumpButton-2dvRSC {
    background: rgb(var(--darker-background-color));
    border-radius: 0;
    border: solid 1px transparent;
}
.jumpButton-JkYoYK:hover,
.jumpButton-2dvRSC:hover {
    background: rgb(var(--dark-background-color));
    border-radius: 0;
    border: solid 1px rgb(var(--accent-color-2));
}
.full-motion.app-focused .jumpButton-JkYoYK:hover,
.full-motion.app-focused .jumpButton-2dvRSC:hover {
    animation: accent-blinking 450ms infinite;
}
.button-11zvza {
    border-radius: 0;
    border: solid 1px rgb(var(--accent-color-1));
    height: 26px;
}
/* Search in Chat */
.searchBar-3dMhjb {
    border-radius: 0;
    background: rgba(var(--darker-background-color), var(--other-transparency));
    border: solid 1px rgba(var(--dark-background-color), var(--other-transparency));
    height: 26px;
}
.searchBar-3dMhjb:hover,
.focused-31_ccS .searchBar-3dMhjb,
.open-6_Y_aH .searchBar-3dMhjb {
    background: rgba(var(--dark-background-color), var(--other-highlighted-transparency));
    border-color: rgb(var(--accent-color-2));
}
.full-motion.app-focused .searchBar-3dMhjb:hover,
.full-motion.app-focused .focused-31_ccS .searchBar-3dMhjb {
    animation: accent-blinking 450ms infinite;
}
#app-mount .container-3ayLPN {
    background-color: rgb(var(--dark-background-color));
    -webkit-box-shadow: none;
    box-shadow: none;
    border: solid 1px rgb(var(--accent-color-2));
    border-radius: 0;
}
#app-mount .option-96V44q.user-O3Czj0 .displayedNick-3xxvzU {
    color: rgb(var(--normal-hover-font));
}
#app-mount .option-96V44q.user-O3Czj0 .displayUsername-Qekxml {
    color: rgb(var(--muted-font));
}
.full-motion.app-focused #app-mount .container-3ayLPN {
    animation: accent-blinking 450ms infinite;
}
#app-mount .option-96V44q:after {
    background: linear-gradient(90deg, rgba(var(--dark-background-color), 0), rgba(var(--dark-background-color), 1));
}
#app-mount .filter-3Y_im- {
    color: rgb(var(--muted-font));
}
#app-mount .answer-1n6g43,
#app-mount .nonText-3CRkO0 {
    color: rgb(var(--normal-font));
}
#app-mount .queryContainer-RKFJW- strong {
    color: rgb(var(--fullwhite-font));
}
#app-mount .option-96V44q {
    border: solid 1px transparent;
    margin-top: -1px;
    line-height: 24px;
}
#app-mount .resultsGroup-r_nuzN .header-2N-gMV,
#app-mount .resultsGroup-r_nuzN .plusIcon-v0BTrL,
#app-mount .resultsGroup-r_nuzN .searchClearHistory-2cSSMO,
#app-mount .resultsGroup-r_nuzN .searchLearnMore-3SQUAj a {
    color: rgb(var(--normal-font));
}
#app-mount .option-96V44q.selected-rZcOL- {
    border-radius: 0;
    border: solid 1px rgb(var(--accent-color-1));
    background-color: rgb(var(--darker-background-color));
}
#app-mount .searchFilter-2ESiM3,
#app-mount .searchAnswer-3Dz2-q {
    border-radius: 0;
    border: solid 1px rgb(var(--accent-color-1));
    background-color: rgb(var(--darker-background-color));
    color: rgb(var(--fullwhite-font));
}
#app-mount .searchFilter-2ESiM3 {
    border-right: transparent;
}
#app-mount .searchAnswer-3Dz2-q {
    border-left: transparent;
}
#app-mount .resultsGroup-r_nuzN:before {
    border-top-color: rgb(var(--accent-color-1));
}
#app-mount .focused-2bY0OD {
    background-color: rgb(var(--darker-background-color));
}
#app-mount .queryContainer-RKFJW- {
    color: rgb(var(--normal-font));
    border-bottom-color: rgb(var(--accent-color-1));
}
#app-mount .searchResultChannelCategory-1l0lSn,
#app-mount .searchResultChannelIcon-1DnTme {
    color: rgb(var(--muted-font));
}
#app-mount .option-96V44q strong {
    color: rgb(var(--normal-hover-font));
}
/* Calendar */
#app-mount .calendarPicker-2yf6Ci .react-datepicker {
    background-color: rgb(var(--dark-background-color));
}
.react-datepicker {
    border-radius: 0;
}
#app-mount .datePicker--XZbmJ .datePickerHint-3Q1Udw {
    border-top: solid 1px rgb(var(--accent-color-1));
}
#app-mount .calendarPicker-2yf6Ci .react-datepicker__day {
    border-color: rgb(var(--accent-color-1));
    color: rgb(var(--fullwhite-font));
    background-color: rgb(var(--darker-background-color))
}
.calendarPicker-2yf6Ci .react-datepicker__day {
    width: 39px;
    height: 39px;
}
#app-mount .calendarPicker-2yf6Ci .react-datepicker__day.react-datepicker__day--selected:hover,
#app-mount .calendarPicker-2yf6Ci .react-datepicker__day:hover {
    color: rgb(var(--fullwhite-font));
    background: linear-gradient(135deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));
}
#app-mount .calendarPicker-2yf6Ci .react-datepicker__day.react-datepicker__day--selected:after {
    background: linear-gradient(135deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));
}
#app-mount .calendarPicker-2yf6Ci .react-datepicker__day.react-datepicker__day--selected:hover:after,
#app-mount .calendarPicker-2yf6Ci .react-datepicker__day:hover:after {
    background: none;
}
#app-mount .calendarPicker-2yf6Ci .react-datepicker__day.react-datepicker__day--disabled,
#app-mount .calendarPicker-2yf6Ci .react-datepicker__day.react-datepicker__day--disabled:hover {
    background: rgb(var(--dark-background-color));
}
#app-mount .calendarPicker-2yf6Ci .react-datepicker__day--disabled,
#app-mount .calendarPicker-2yf6Ci .react-datepicker__day--outside-month {
    background: rgb(var(--dark-background-color));
}
.calendarPicker-2yf6Ci .react-datepicker__week:first-of-type>.react-datepicker__day:first-of-type,
.calendarPicker-2yf6Ci .react-datepicker__week:first-of-type>.react-datepicker__day:last-of-type,
.calendarPicker-2yf6Ci .react-datepicker__week:last-of-type>.react-datepicker__day:first-of-type,
.calendarPicker-2yf6Ci .react-datepicker__week:last-of-type>.react-datepicker__day:last-of-type {
    border-radius: 0;
}
#app-mount .datePicker--XZbmJ .datePickerHint-3Q1Udw .hintValue-29ny8Z {
    border: solid 1px rgb(var(--accent-color-1));
    border-radius: 0;
    background: rgb(var(--darker-background-color));
    color: rgb(var(--fullwhite-font));
}
#app-mount .datePicker--XZbmJ .datePickerHint-3Q1Udw .hintValue-29ny8Z:hover {
    background: rgb(var(--dark-background-color));
}
#app-mount .calendarPicker-2yf6Ci .react-datepicker__header {
    background: none;
}
#app-mount .calendarPicker-2yf6Ci .react-datepicker__current-month {
    border-bottom-color: rgb(var(--accent-color-1));
    color: rgb(var(--fullwhite-font));
}
#app-mount .datePicker--XZbmJ,
#app-mount .datePicker--XZbmJ .datePickerHint-3Q1Udw {
    border-top: none;
}
#app-mount .calendarPicker-2yf6Ci .react-datepicker__day-name {
    color: rgb(var(--muted-font));
}
.calendarPicker-2yf6Ci .react-datepicker__day-name {
    width: 39px;
}
#app-mount .calendarPicker-2yf6Ci .react-datepicker__navigation.react-datepicker__navigation--next,
#app-mount .calendarPicker-2yf6Ci .react-datepicker__navigation.react-datepicker__navigation--previous {
    border-color: rgb(var(--accent-color-1));
    border-radius: 0;
    background-image: none;
    transform: rotate(0deg);
}
#app-mount .calendarPicker-2yf6Ci .react-datepicker__navigation.react-datepicker__navigation--next:hover,
#app-mount .calendarPicker-2yf6Ci .react-datepicker__navigation.react-datepicker__navigation--previous:hover {
    background-image: none;
}
#app-mount .calendarPicker-2yf6Ci .react-datepicker__navigation.react-datepicker__navigation--next:before,
#app-mount .calendarPicker-2yf6Ci .react-datepicker__navigation.react-datepicker__navigation--previous:before {
    position: absolute;
    content: "-";
    top: 0;
    bottom: 0;
    left: 0;
    right: 0;
    line-height: 17px;
    color: rgb(var(--normal-font));
    font-weight: 900;
}
#app-mount .calendarPicker-2yf6Ci .react-datepicker__navigation.react-datepicker__navigation--previous:before {
    content: "<"
}
#app-mount .calendarPicker-2yf6Ci .react-datepicker__navigation.react-datepicker__navigation--next:before {
    content: ">"
}
#app-mount .datePicker--XZbmJ .datePickerHint-3Q1Udw .hint-165cR4 {
    color: rgb(var(--normal-font));
}
/* Search Results */
.searchResultsWrap-3-pOjs {
    background: transparent;
}
.searchResultMessage-1fxgXh.hit-1fVM9e {
    -webkit-box-shadow: none;
    box-shadow: none;
    background-color: rgba(var(--dark-background-color), var(--other-highlighted-transparency));
    border: solid 1px var(--line-color);
    border-radius: 0;
}
.searchHeader-2XoQg7 {
    -webkit-box-shadow: none;
    box-shadow: none;
    border-bottom: solid 1px var(--line-color);
}
.searchResult-9tQ1uo.expanded-w_LCGl {
    border: solid 1px var(--line-color-2);
    background-color: rgba(var(--darker-background-color), var(--other-transparency));
    border-radius: 0;
}
.expanded-w_LCGl .searchResultMessage-1fxgXh.hit-1fVM9e {
    -webkit-box-shadow: none;
    box-shadow: none;
    background-color: rgba(var(--dark-background-color), var(--other-transparency));
    border-radius: 0;
    border-color: var(--line-color-2);
}
.channelSeparator-1DOiGt {
    margin-bottom: 2px;
}
.channelSeparator-1DOiGt:before {
    border-bottom: solid 1px var(--line-color);
    left: 0;
    right: 0;
    bottom: 0;
    top: 0;
}
.highlight {
    background: rgba(var(--accent-color-1), 0.3);
    color: rgb(var(--normal-hover-font));
}
.before-2RL1Gz .timestamp-3ZCmNB,
.after-20SH8W .timestamp-3ZCmNB {
    cursor: pointer;
}
.expanded-w_LCGl .timestamp-3ZCmNB {
    cursor: default;
}
.searchResult-9tQ1uo {
    border-radius: 0;
    border: solid 1px var(--line-color-1);
    background-color: rgba(var(--darker-background-color), var(--other-transparency))
}
#app-mount .tab-2j5AEF {
    border-radius: 2px;
    clip-path: polygon(var(--cp-size) 0, 100% 0, 100% calc(100% - var(--cp-size)), calc(100% - var(--cp-size)) 100%, 0 100%, 0 var(--cp-size));
    --cp-size: 5px;
}
#app-mount .tab-2j5AEF.selected-2LAck8 {
    background: linear-gradient(135deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));
    color: rgb(var(--font-in-accent));
    font-weight: 900;
}
.searchHeader-2XoQg7,
.scroller-3GIiMh {
    background-color: rgb(var(--memberlist-transparency-color), var(--memberlist-transparency))
}
/* Pagination buttons */
.paginationButton-3u4jo8 {
    border-radius: 0;
    border: solid 1px rgb(var(--accent-color-1));
    color: rgb(var(--accent-color-1));
}
/* Searchbar - Find or start a conversation */
.searchBar-6Kv8R2 .searchBarComponent-32dTOx {
    background: rgba(var(--darker-background-color), var(--other-transparency));
    border: solid rgb(var(--dark-background-color)) 1px;
    border-radius: 0;
}
.searchBar-6Kv8R2 .searchBarComponent-32dTOx:hover {
    background: rgba(var(--dark-background-color), var(--other-highlighted-transparency));
    border: solid rgb(var(--accent-color-2)) 1px;
}
.full-motion.app-focused .searchBar-6Kv8R2 .searchBarComponent-32dTOx:hover {
    animation: accent-blinking 450ms infinite;
}
/* Quick Switcher */
#app-mount .input-2VB9rf {
    border-radius: 0;
    border: solid 1px rgb(var(--accent-color-2));
    color: var(--text-normal);
    -webkit-box-shadow: none;
    box-shadow: none;
    background-color: rgb(var(--dark-background-color));
}
.full-motion.app-focused #app-mount .input-2VB9rf {
    animation: accent-blinking 450ms infinite;
}
.quickswitcher-3JagVE {
    border-radius: 0;
    -webkit-box-shadow: none;
    box-shadow: none;
    border: solid 1px rgb(var(--accent-color-2));
    background-color: rgb(var(--darker-background-color));
}
.full-motion.app-focused .quickswitcher-3JagVE {
    animation: accent-blinking 450ms infinite;
}
.result-oB0z-- {
    border: solid 1px transparent;
    border-radius: 0;
}
.resultFocused-3aIoYe {
    border-color: rgb(var(--accent-color-2));
    background: rgb(var(--dark-background-color));
}
.full-motion.app-focused .resultFocused-3aIoYe {
    animation: accent-blinking 450ms infinite;
}
.scroller-zPkAnE {
    background: transparent;
}
/* Quick Switcher Empty State */
#app-mount .emptyState-2gL-9T {
    background-image: url(https://tomrdh.github.io/stuff/img/nyan_cat_transparent.gif);
    background-size: 30%;
}
.emptyStateNote-ZYTetQ {
    font-size: 0;
    margin-top: 48px;
}
.emptyStateNote-ZYTetQ:after {
    font-size: 16px;
    content: "Nyan Cat traveled the entire space but cannot find what you are looking for!";
    line-height: 0;
}
/* DMs - Private Channels */
.name-uJV0GL {
    font-size: var(--textSize, 14px) !important;
    text-shadow: var(--shadow-currentcolor);
}
.activityText-yGKsKm,
.activityText-OW8WYb,
.subtext-3CDbHg {
    font-size: calc(var(--textSize, 14px) / 1.3);
}
.channel-2QD9_O {
    margin-left: 2px;
    max-width: unset;
    cursor: default;
}
.privateChannels-1nO12o .layout-2DM8Md {
    border-radius: 0;
    border-left: solid 2px transparent;
    cursor: default;
}
.privateChannels-1nO12o .clickable-1JJAn8:hover .layout-2DM8Md {
    border-left-color: rgba(var(--accent-color-2), var(--other-highlighted-transparency));
    background: rgba(var(--darker-background-color), var(--other-highlighted-transparency));
    cursor: default;
}
.full-motion.app-focused .privateChannels-1nO12o .clickable-1JJAn8:hover .layout-2DM8Md {
    animation: both-blinking-with-transparency 450ms infinite;
}
.privateChannels-1nO12o .highlighted-1gWxXa .layout-2DM8Md {
    background: rgba(var(--darker-background-color), var(--other-transparency));
    border-left-color: rgb(var(--fullwhite-font));
    border-radius: 0;
    font-style: italic;
}
.privateChannels-1nO12o .selected-aXhQR6 .layout-2DM8Md {
    background: rgba(var(--dark-background-color), var(--other-highlighted-transparency)) !important;
    border-left-color: rgb(var(--accent-color-1)) !important;
}
/* Categories */
.containerDefault-3GGEv_,
.containerDragAfter-3TEhpe,
.containerDragBefore-3Dzc5x,
.containerUserOver-1Tcb7l,
.membersGroup-v9BXpm,
.privateChannelsHeaderContainer-3NB1K1,
.containerDefault-3tr_sE {
    border-top: solid 1px var(--line-color);
    margin-left: 6px;
}
.containerDefault-3GGEv_,
.containerDefault-3tr_sE {
    padding-top: 8px;
    margin-top: 8px;
}
.privateChannelsHeaderContainer-3NB1K1 {
    padding-left: 10px;
    padding-top: 10px;
    margin-top: 2px;
}
.pinnedChannelsHeaderContainer-89Gjv4 .headerAmount-_-7GrS {
    height: 17px;
}
.membersGroup-v9BXpm {
    margin: 12px 4px 0 8px;
    padding: 12px 4px 0 8px;
}
.containerDefault-3GGEv_:nth-child(2),
.containerDragAfter-3TEhpe:nth-child(2),
.containerDragBefore-3Dzc5x:nth-child(2),
.containerUserOver-1Tcb7l:nth-child(2),
.membersGroup-v9BXpm:first-child,
.membersGroup-v9BXpm:nth-child(2),
.containerDefault-3tr_sE:nth-child(2) {
    border-top: none !important;
}
.name-IbjUBS,
.container-2ax-kl {
    color: rgba(var(--accent-color-1), 1);
    font-weight: 900;
    font-size: var(--categorySize, 15px);
    text-transform: var(--category-name-transform, unset);
    line-height: calc(var(--categorySize) + 6px);
    transition: color 100ms cubic-bezier(0, 0, 0.35, 1);
    text-shadow: var(--shadow-currentcolor);
}
.containerDefault-3GGEv_ .arrow-gKvcEx,
.containerDefault-3tr_sE .arrow-gKvcEx {
    color: rgb(var(--accent-color-1));
    transition: color 100ms cubic-bezier(0, 0, 0.35, 1);
}
.name-IbjUBS:hover {
    color: rgba(var(--accent-color-1), 1);
}
.collapsed-4WdoJ7 .name-IbjUBS,
.collapsed-2-tg8y .name-3l27Hl {
    color: rgba(var(--accent-color-1), 0.7);
}
.membersGroup-v9BXpm {
    color: rgb(var(--accent-color-1));
    font-weight: 900;
    font-size: var(--categorySize, 15px);
    text-transform: var(--category-name-transform, unset);
    margin-right: 0;
    margin-left: 8px;
    text-shadow: var(--shadow-currentcolor);
}
.icon-22AiRD.privateChannelRecipientsInviteButtonIcon-3A3uTc {
    color: rgb(var(--accent-color-1));
    stroke: transparent !important;
}
.icon-22AiRD.privateChannelRecipientsInviteButtonIcon-3A3uTc:hover {
    color: rgb(var(--fullwhite-font));
}
.pinnedChannelsHeaderArrow-44rrTz path {
    fill: rgb(var(--accent-color-1));
    stroke: transparent !important;
}
.clickable-536fPF {
    cursor: default;
}
/* Channels */
.wrapper-1ucjTd,
.wrapper-2jXpOf {
    padding: 0;
}
.content-3at_AU,
.content-1x5b-n {
    border-radius: 0;
    margin-left: 3px;
    border-left: solid 2px transparent;
    height: 34px;
}
.addButton-1BORro,
.addButtonIcon-2CbG1X {
    color: rgba(var(--accent-color-1), 0.9);
}
.name-3_Dsmg,
.name-23GUGE {
    color: rgb(var(--normal-font));
    font-weight: 500;
    font-size: var(--textSize, 13px);
    text-transform: var(--channel-name-transform, capitalize);
}
.containerDefault-1ZnADq:hover .content-3at_AU,
.containerDefault--pIXnN:hover .content-1x5b-n {
    border-left: solid rgba(var(--accent-color-2), var(--other-highlighted-transparency)) 2px;
    background: rgba(var(--darker-background-color), var(--other-highlighted-transparency));
}
.full-motion.app-focused .containerDefault-1ZnADq:hover .content-3at_AU,
.full-motion.app-focused .containerDefault--pIXnN:hover .content-1x5b-n {
    animation: both-blinking-with-transparency 450ms infinite;
}
.modeSelected-1zApJ_ .content-3at_AU,
.modeSelected-1zApJ_:hover .content-3at_AU,
.modeSelected-346R90 .content-1x5b-n,
.modeSelected-346R90:hover .content-1x5b-n {
    background-color: rgba(var(--dark-background-color), var(--other-highlighted-transparency));
    border-left: solid rgb(var(--accent-color-1)) 2px;
}
.full-motion.app-focused .modeSelected-1zApJ_:hover .content-3at_AU,
.full-motion.app-focused .modeSelected-346R90:hover .content-1x5b-n {
    animation: none;
}
.name-3_Dsmg,
.name-23GUGE,
.title-29uC1r {
    text-transform: var(--channel-name-transform);
}
.modeSelected-1zApJ_ .name-3_Dsmg,
.modeSelected-346R90 .name-23GUGE,
.title-29uC1r {
    font-weight: 700;
    text-shadow: var(--shadow-currentcolor);
}
.containerDefault-1ZnADq:hover .name-3_Dsmg,
.containerDefault--pIXnN:hover .name-23GUGE,
.containerDefault-1ZnADq:hover .icon-1_QxNX,
.containerDefault-1ZnADq:hover .icon-1_QxNX path,
.containerDefault--pIXnN:hover .icon-1DeIlz,
.containerDefault--pIXnN:hover .icon-1DeIlz path {
    color: rgb(var(--normal-hover-font));
    fill: rgb(var(--normal-hover-font));
}
.unread-3zKkbm,
.unread-2lAfLh {
    display: none;
}
.modeUnread-1zpFdA .content-3at_AU,
.modeUnread-1qO3K1 .content-1x5b-n {
    border-left: solid rgb(var(--fullwhite-font)) 2px;
    background-color: rgba(var(--darker-background-color), var(--other-transparency));
}
.modeUnread-1zpFdA .name-3_Dsmg,
.modeUnread-1qO3K1 .name-23GUGE {
    font-style: italic;
}
.modeSelected-1zApJ_ .icon-1_QxNX,
.modeSelected-1zApJ_ .icon-1_QxNX path,
.modeSelected-1zApJ_:hover .icon-1_QxNX,
.modeSelected-1zApJ_:hover .icon-1_QxNX path,
.modeSelected-346R90 .icon-1DeIlz,
.modeSelected-346R90 .icon-1DeIlz path,
.modeSelected-346R90:hover .icon-1DeIlz,
.modeSelected-346R90:hover .icon-1DeIlz path {
    fill: rgb(var(--fullwhite-font)) !important;
}
.modeSelected-1zApJ_:hover .name-3_Dsmg,
.modeSelected-346R90:hover .name-23GUGE {
    color: rgb(var(--fullwhite-font));
}
.actionIcon-2Hi9ZG:hover path,
.actionIcon-PgcMM2:hover path {
    stroke: rgb(var(--fullwhite-font));
}
.modeUnread-1zpFdA .icon-1_QxNX,
.modeUnread-1zpFdA:hover .icon-1_QxNX,
.modeUnread-1qO3K1 .icon-1DeIlz,
.modeUnread-1qO3K1:hover .icon-1DeIlz {
    color: rgb(var(--normal-font));
}
.modeUnread-1zpFdA .name-3_Dsmg,
.modeUnread-1qO3K1 .name-23GUGE {
    color: rgb(var(--fullwhite-font));
}
.icon-1_QxNX path,
.icon-1DeIlz path {
    fill: rgb(var(--normal-font));
}
.iconLive-AtZKgD path {
    fill: rgb(var(--gx-green));
}
.modeMuted-3osy7j .icon-1_QxNX path,
.modeMuted-onO3r- .icon-1DeIlz path {
    fill: rgb(var(--muted-font));
}
.modeMuted-3osy7j .icon-1_QxNX,
.modeMuted-3osy7j .name-3_Dsmg,
.modeMuted-onO3r- .icon-1DeIlz,
.modeMuted-onO3r- .name-23GUGE {
    color: rgb(var(--muted-font));
}
.modeMuted-3osy7j .actionIcon-2Hi9ZG,
.modeMuted-onO3r- .actionIcon-PgcMM2 {
    stroke: rgb(var(--muted-font));
}
.mainContent-ENyL1r,
.mainContent-u_9PKf {
    cursor: default;
}
.channelNotice-1-XFjC,
.channelNotice-2bJINM {
    border-top: solid 1px var(--line-color);
    -webkit-box-shadow: none;
    box-shadow: none;
}
.channelNotice-2bJINM {
    margin-left: 0;
    margin-right: 0;
    margin-top: 0;
    padding-bottom: 0;
    padding-left: 16px;
    padding-right: 16px;
    padding-top: 16px;
    margin-bottom: 16px;
    border-bottom: none;
}
/* Announcement channels */
.bumpBox-1r5p3c {
    background-color: rgba(var(--darker-background-color), var(--other-highlighted-transparency));
    border: solid 1px rgba(var(--accent-color-2), var(--other-highlighted-transparency));
    border-radius: 0;
}
.full-motion.app-focused .bumpBox-1r5p3c {
    animation: accent-blinking-with-transparency 450ms infinite;
}
/* VC counters */
.wrapper-pZmgj4,
.wrapper-2tAnRe {
    border-radius: 0;
    height: 18px;
    margin-right: -3px;
    border: solid 1px var(--line-color);
}
.users-i_3-kL,
.users-3kndPl {
    width: 24px;
    padding: 2px 8px 0 5px;
    background-color: rgba(var(--dark-background-color), var(--other-highlighted-transparency));
}
.total-3tKGEB,
.total-i6us2n {
    width: 24px;
    padding-left: 4px;
    background-color: rgba(var(--darker-background-color), var(--other-highlighted-transparency));
}
.total-3tKGEB:after,
.total-i6us2n:after {
    border-right-color: transparent;
}
.wrapper-2qzCYF.minimum-28Z35l,
.wrapper-2tAnRe.minimum-28Z35l {
    background: none;
    border-bottom: solid 1px var(--line-color);
    border-right: solid 1px var(--line-color);
}
/* Channelname */
.children-19S4PO .icon-22AiRD path[fill="currentColor"] {
    fill: rgb(var(--fullwhite-font));
}
/* Memberlist */
.mulitplePlaceholderUsername-pogq9I,
.placeholderAvatar-damqh6,
.placeholderUsername-2B_OA9,
.memberGroupsPlaceholder-3mwPub {
    background: linear-gradient(135deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));
    border-radius: 2px;
    clip-path: polygon(var(--cp-size) 0, 100% 0, 100% calc(100% - var(--cp-size)), calc(100% - var(--cp-size)) 100%, 0 100%, 0 var(--cp-size));
    --cp-size: 4px;
}
.members-1998pB .layout-2DM8Md {
    border-radius: 0;
    height: 45px;
    padding: 0 6px;
    margin-top: 1px;
}
.members-1998pB .clickable-1JJAn8:hover .layout-2DM8Md {
    background-color: rgba(var(--dark-background-color), var(--other-transparency));
    cursor: default;
}
.members-1998pB .clickable-1JJAn8:hover span.roleColor-rz2vM0::after {
    border-color: currentColor;
}
.container-2Pjhx- {
    padding: 0;
}
.member-3-YXUe.selected-aXhQR6 .layout-2DM8Md {
    background-color: rgba(var(--darker-background-color), var(--other-highlighted-transparency));
}
.member-3-YXUe.selected-aXhQR6 span.roleColor-rz2vM0::after {
    border-color: currentColor;
}
.layout-2DM8Md .content-3QAtGj * {
    z-index: 1;
}
span.roleColor-rz2vM0::after {
    content: "";
    background: transparent;
    border: solid 1px transparent;
    width: calc(100% - 1px);
    height: 100%;
    position: absolute;
    opacity: 1;
    left: 0;
    top: 0;
    z-index: 0;
}
/* Memberlist private channels */
.addMembersIcon-1Bz_VS {
    border-radius: 0;
    background: linear-gradient(135deg, rgba(var(--dark-background-color), var(--other-highlighted-transparency)), rgba(var(--darker-background-color), var(--other-highlighted-transparency)));
    border: solid 1px var(--line-color);
}
/* Contextmenus */
.menu-3sdvDG {
    background: transparent;
    border: solid 1px rgb(var(--darker-background-color));
    box-shadow: none;
    -webkit-box-shadow: none;
    max-height: calc(100vh - 51px);
    border-radius: 0;
}
.full-motion .menu-3sdvDG {
    animation: cm-pop-in 250ms;
}
.styleFlexible-wGDiIL,
.submenu-2-ysNh {
    min-width: fit-content;
    max-width: fit-content;
}
.colorDefault-2K3EoJ:not(.colorBrand-ROmMP1, .colorDanger-2qLCe1, .colorDanger-2qLCe1 .checkbox-3s5GYZ, .colorDanger-2qLCe1 .radioSelection-1HmrQS) {
    color: rgb(var(--fullwhite-font));
    font-weight: 400;
}
.colorDefault-2K3EoJ.focused-3afm-j,
.colorDefault-2K3EoJ:active:not(.hideInteraction-1iHO1O) { /* selection/hover/active */
    background-color: rgba(var(--accent-color-1), 0.6);
}
.arrow-gKvcEx,
.iconContainer-3DcDKa > svg {
    color: rgb(var(--fullwhite-font));
}
.colorDefault-2K3EoJ.focused-3afm-j .arrow-gKvcEx {
    color: rgb(var(--font-in-accent));
}
.item-1tOPte {
    border-radius: 0;
}
.item-1tOPte,
.item-1tOPte:hover {
    cursor: default;
}
.labelContainer-1BLJti,
.scroller-3BxosC {
    padding: 0;
}
.scroller-3BxosC {
    background-color: rgb(var(--dark-background-color));
    padding-top: 4px;
    padding-bottom: 4px;
}
.labelContainer-1BLJti {
    min-height: 21px;
    padding-left: 4px;
    padding-right: 4px;
    margin-top: 2px;
    margin-bottom: 2px;
}
.colorDefault-2K3EoJ .checkbox-3s5GYZ,
.colorDefault-2K3EoJ .radioSelection-1HmrQS,
.colorDefault-2K3EoJ.focused-3afm-j .checkbox-3s5GYZ,
.colorDefault-2K3EoJ.focused-3afm-j .radioSelection-1HmrQS,
.colorDefault-2K3EoJ.focused-3afm-j .subtext-13Lvrj {
    color: rgb(var(--accent-color-2));
}
.colorDefault-2K3EoJ .check-1JyqgN,
.colorDefault-2K3EoJ.focused-3afm-j .check-1JyqgN {
    color: rgb(var(--font-in-accent));
    border-radius: 0;
}
.label-22pbtT {
    font-size: 12px;
}
.labelContainer-1BLJti:not(.colorBrand-ROmMP1):not(.colorDanger-2qLCe1):not(.colorPremium-p4p7qO) *:not(.checkbox-3s5GYZ):not(.check-1JyqgN) {
    color: rgb(var(--fullwhite-font));
}
.colorDanger-2qLCe1 {
    color: rgb(var(--gx-red));
    font-weight: bold;
}
.colorBrand-ROmMP1 {
    color: rgb(var(--accent-color-1));
    font-weight: bold;
}
.colorPremium-p4p7qO {
    color: #ff73fa;
    font-weight: 900;
}
.colorBrand-ROmMP1.focused-3afm-j,
.colorBrand-ROmMP1:active:not(.hideInteraction-1iHO1O) {
    background-color: rgb(var(--accent-color-1));
    color: rgb(var(--font-in-accent));
}
.colorPremium-p4p7qO.focused-3afm-j,
.colorPremium-p4p7qO:active:not(.hideInteraction-1iHO1O) {
    background-color: #ff73fa;
}
.colorDanger-2qLCe1.focused-3afm-j,
.colorDanger-2qLCe1:active:not(.hideInteraction-1iHO1O) {
    background-color: rgb(var(--gx-red));
}
.colorDefault-2K3EoJ.focused-3afm-j:not(.colorBrand-ROmMP1):not(.colorDanger-2qLCe1):not(.colorPremium-p4p7qO) path:not(.checkbox-3s5GYZ):not(.check-1JyqgN) {
    fill: rgb(var(--fullwhite-font));
}
/* Status picker */
.item-1tOPte.focused-3afm-j#status-picker-online foreignObject {
    color: rgb(var(--gx-green-2));
}
.item-1tOPte.focused-3afm-j#status-picker-idle foreignObject {
    color: rgb(var(--gx-yellow-2));
}
.item-1tOPte.focused-3afm-j#status-picker-dnd foreignObject {
    color: rgb(var(--gx-red-2));
}
.item-1tOPte.focused-3afm-j#status-picker-invisible foreignObject {
    color: rgb(141, 162, 176);
}
.statusItem-33LqPf foreignObject {
    mask: unset !important;
}
/* Contextmenus Search */
.container-1S6Mlq {
    border-radius: 0;
    margin: 0 2px;
}
/* Contextmenus Emojis */
.button-F9qN4n {
    border-radius: 0;
    border: solid 1px transparent;
    margin-right: 2px;
}
.button-F9qN4n:hover {
    border-color: rgb(var(--accent-color-2));
}
.full-motion.app-focused .button-F9qN4n:hover {
    animation: accent-blinking 450ms infinite;
}
/* Contextmenus Separarators */
#app-mount .separator-2I32lJ {
    border-bottom: solid 1px rgb(var(--accent-color-1));
    margin-right: 0;
}
/* AutocompleteMenus */
#app-mount .autocomplete-1vrmpx {
    background-color: rgb(var(--darker-background-color));
    border-radius: 0;
    border: solid 1px rgb(var(--accent-color-2));
}
.full-motion.app-focused #app-mount .autocomplete-1vrmpx {
    animation: accent-blinking 450ms infinite;
}
.base-1pYU8j {
    border: solid 1px transparent;
    border-radius: 0;
}
.selectorSelected-1_M1WV.base-1pYU8j,
.selected-1Tbx07.base-1pYU8j {
    border-radius: 0;
    border-color: rgb(var(--accent-color-2));
}
.full-motion.app-focused .selectorSelected-1_M1WV.base-1pYU8j,
.full-motion.app-focused .selected-1Tbx07.base-1pYU8j {
    animation: accent-blinking 450ms infinite;
}
#app-mount .divider-23swzi,
#app-mount .selectorSelected-1_M1WV,
#app-mount .selected-1Tbx07 {
    background-color: rgb(var(--dark-background-color));
}
#app-mount .content-Qb0rXO {
    color: rgb(var(--normal-font));
}
#app-mount .selectorSelected-1_M1WV .content-Qb0rXO,
#app-mount .selected-1Tbx07 .content-Qb0rXO {
    color: rgb(var(--fullwhite-font));
}
#app-mount .description-11DmNu,
#app-mount .descriptionUsername-J_75O8 {
    color: rgb(var(--muted-font));
}
.icon-3ZzoN7 polygon {
    fill: rgb(var(--normal-font)) !important;
}
.selectorSelected-1_M1WV .icon-3ZzoN7 polygon,
.selected-1Tbx07 .icon-3ZzoN7 polygon {
    fill: rgb(var(--fullwhite-font)) !important;
}
#app-mount .contentTitle-2tG_sM {
    color: rgb(var(--muted-font));
    font-weight: 700;
    font-size: 16px;
    text-transform: capitalize;
}
#app-mount .contentTitle-2tG_sM strong {
    color: rgb(var(--fullwhite-font));
}
/* Update cloud */
#app-mount .cloud-31LAb8 {
    color: rgb(var(--muted-font));
}
/* Streamer mode notice */
.notice-3bPHh- {
    border-radius: 0;
    background-color: rgba(var(--darker-background-color), var(--other-highlighted-transparency));
    border-right: solid 1px var(--line-color-1);
    border-left: solid 1px var(--line-color-1);
    border-top: solid 1px var(--line-color-1);
    color: rgb(var(--fullwhite-font));
    -webkit-box-shadow: none;
    box-shadow: none;
}
.header-2QVqxD {
    color: rgb(var(--fullwhite-font));
}
.platform-web .notice-3bPHh- {
    border-right: none;
    border-top: none;
    border-left: none;
    border-bottom: solid 1px var(--line-color);
}
.full-motion.app-focused .notice-3bPHh- {
    animation: notice-anim 450ms infinite;
}
#app-mount .button-2DhvE9 {
    background-color: rgba(var(--darker-background-color), var(--other-highlighted-transparency));
    border: solid 1px var(--line-color-2);
    border-radius: 0;
    color: rgb(var(--fullwhite-font));
}
.full-motion.app-focused #app-mount .button-1MICoQ {
    animation: accent-blinking 450ms infinite;
}
#app-mount .button-1MICoQ:hover {
    background-color: rgb(var(--dark-background-color));
    color: rgb(var(--fullwhite-font));
}
/* Windows buttons */
.winButton-iRh8-Z {
    width: 45px;
    height: 31px;
    cursor: default;
    transition: 200ms cubic-bezier(0, 0, 0.19, 0.97);
    transition-property: background-color, color;
    color: rgb(var(--accent-color-2));
}
.app-focused .winButton-iRh8-Z {
    color: rgb(var(--accent-color-1));
}
.winButtonClose-1HsbF-:hover {
    background-color: rgb(255, 21, 21);
    color: rgb(255, 255, 255);
}
.winButtonMinMax-PBQ2gm:hover {
    background-color: rgba(169, 192, 207, 0.4);
    color: rgb(var(--accent-color-1));
}
/* Windows top bar/titlebar */
.withFrame-haYltI {
    height: 27px;
    margin-top: 0;
    padding-top: 4px;
}
/* Mac buttons */
.macButtons-2MuSAC {
    border: solid 1px var(--line-color);
    width: 72px;
    height: 31px;
}
.unfocused-1QsMU3 .macButtonClose-MwZ2nf,
.unfocused-1QsMU3 .macButtonMaximize-2FMHAO,
.unfocused-1QsMU3 .macButtonMinimize-3EJ6wo {
    background-color: rgb(var(--accent-color-2));
}
/* Discord watermark */
.wordmarkWindows-1v0lYD {
    padding: 8px 9px 6px;
}
.wordmarkWindows-1v0lYD > svg > path {
    fill: rgb(var(--accent-color-2));
}
.app-focused .wordmarkWindows-1v0lYD > svg > path {
    fill: rgb(var(--accent-color-1));
}
.wordmark-2iDDfm svg path:first-child {
    d: path("M 3.57642 0.141304 L 0 0.141304 L 0 4.22826 L 2.38069 6.40217 L 2.38069 2.43478 L 3.6626 2.43478 C 4.47053 2.43478 4.86911 2.83696 4.86911 3.46739 L 4.86911 6.5 C 4.86911 7.13043 4.49207 7.55435 3.6626 7.55435 L 0 7.55435 L 0 9.8587 L 3.57642 9.8587 C 5.4939 9.86957 7.29289 8.90217 7.29289 6.66304 L 7.29289 3.3913 C 7.29289 1.13043 5.4939 0.141304 3.57642 0.141304 Z M 22.3311 6.67391 L 22.3311 3.32609 C 22.3311 2.11957 24.464 1.83696 25.1104 3.05435 L 27.0817 2.23913 C 26.3169 0.51087 24.8949 0 23.7207 0 C 21.8033 0 19.9073 1.13043 19.9073 3.32609 L 19.9073 6.67391 C 19.9073 8.88043 21.8033 10 23.6776 10 C 24.8841 10 26.3276 9.3913 27.1248 7.81522 L 25.0134 6.82609 C 24.4963 8.17391 22.3311 7.84783 22.3311 6.67391 Z M 15.803 3.78261 C 15.0598 3.61957 14.5642 3.34783 14.5319 2.88043 C 14.575 1.75 16.2878 1.71739 17.2896 2.79348 L 18.8732 1.55435 C 17.8821 0.326087 16.7618 0 15.5984 0 C 13.8425 0 12.1404 1 12.1404 2.91304 C 12.1404 4.77174 13.5409 5.76087 15.0813 6 C 15.8677 6.1087 16.7402 6.42391 16.7187 6.97826 C 16.6541 8.02174 14.5427 7.96739 13.5839 6.78261 L 12.065 8.23913 C 12.9591 9.40217 14.1764 10 15.3183 10 C 17.0742 10 19.024 8.96739 19.0994 7.08696 C 19.2071 4.69565 17.5051 4.09783 15.803 3.78261 Z M 8.59634 9.8587 L 11.0093 9.8587 L 11.0093 0.141304 L 8.59634 0.141304 L 8.59634 9.8587 Z M 49.2835 0.141304 L 45.7071 0.141304 L 45.7071 4.22826 L 48.0878 6.40217 L 48.0878 2.43478 L 49.3589 2.43478 C 50.1669 2.43478 50.5654 2.83696 50.5654 3.46739 L 50.5654 6.5 C 50.5654 7.13043 50.1884 7.55435 49.3589 7.55435 L 45.6963 7.55435 L 45.6963 9.8587 L 49.2728 9.8587 C 51.1902 9.86957 52.9892 8.90217 52.9892 6.66304 L 52.9892 3.3913 C 53 1.13043 51.201 0.141304 49.2835 0.141304 Z M 31.7354 0 C 29.7533 0 27.7819 1.09783 27.7819 3.33696 L 27.7819 6.66304 C 27.7819 8.8913 29.764 10 31.7569 10 C 33.739 10 35.7104 8.8913 35.7104 6.66304 L 35.7104 3.33696 C 35.7104 1.1087 33.7175 0 31.7354 0 Z M 33.2866 6.66304 C 33.2866 7.3587 32.511 7.71739 31.7461 7.71739 C 30.9705 7.71739 30.1949 7.36957 30.1949 6.66304 L 30.1949 3.33696 C 30.1949 2.61957 30.949 2.23913 31.703 2.23913 C 32.4894 2.23913 33.2866 2.58696 33.2866 3.33696 L 33.2866 6.66304 Z M 44.3606 3.33696 C 44.3067 1.05435 42.777 0.141304 40.8057 0.141304 L 36.9815 0.141304 L 36.9815 9.86957 L 39.4268 9.86957 L 39.4268 6.77174 L 39.8577 6.77174 L 42.0768 9.8587 L 45.0931 9.8587 L 42.4862 6.52174 C 43.6496 6.15217 44.3606 5.1413 44.3606 3.33696 Z M 40.8488 4.65217 L 39.4268 4.65217 L 39.4268 2.43478 L 40.8488 2.43478 C 42.3785 2.43478 42.3785 4.65217 40.8488 4.65217 Z");
    display: block !important;
    color: rgb(var(--accent-color-2));
    position: absolute;
    top: 12px;
    left: 0;
}
.app-focused .wordmark-2iDDfm svg path:first-child {
    color: rgb(var(--accent-color-1));
}
.wordmark-2iDDfm svg path {
    display: none;
}
.wordmark-2iDDfm svg {
    height: 21px;
}
/* Esc close button */
#app-mount .closeButton-1tv5uR {
    border-radius: 0;
    border: ridge 2px rgb(var(--accent-color-1));
}
#app-mount .closeButton-1tv5uR:hover {
    background-color: var(--background-modifier-hover);
}
#app-mount .closeButton-1tv5uR > svg > path {
    fill: rgb(var(--normal-font));
}
/* Keybinds */
#app-mount .keybind-KpFkfr {
    color: rgb(var(--muted-font));
}
#app-mount .keybindShortcut-1BD6Z1 span {
    color: rgb(var(--fullwhite-font));
    -webkit-box-shadow: inset 0 -4px 0 rgb(var(--dark-background-color));
    box-shadow: inset 0 -4px 0 rgb(var(--darker-background-color));
    border: 1px solid rgb(var(--darker-background-color));
    border-radius: 0;
    background-color: rgba(var(--dark-background-color), 1);
    border: solid 1px rgb(var(--accent-color-1))
}
#app-mount .keybindShortcut-1BD6Z1 span:active {
    -webkit-box-shadow: inset 0 -2px 0 rgb(var(--dark-background-color));
    box-shadow: inset 0 -2px 0 rgb(var(--darker-background-color));
}
.keybindShortcut-1BD6Z1 g {
    fill: rgb(var(--fullwhite-font)) !important;
}
.container-1nZlH6 {
    border-radius: 0;
}
.container-CpszHS:not(.disabled-29eJ21):focus-within,
.container-CpszHS:not(.disabled-29eJ21):hover {
    border-color: rgba(var(--gx-red), 0.3);
}
#app-mount .container-1nZlH6 {
    background-color: rgb(var(--darker-background-color));
    border-color: rgb(var(--darker-background-color));
}
#app-mount .container-CpszHS.reording-1H2dS7 {
    color: rgb(var(--gx-red));
    border-color: rgb(var(--gx-red), 0.6);
    -webkit-box-shadow: 0 0 6px rgba(var(--gx-red), 0.3);
    box-shadow: 0 0 6px rgba(var(--gx-red), 0.3);
}
/* Keyboard Combos Ctrl + / */
#app-mount .keyboardShortcutsModal-3piNz7 {
    background-color: rgb(var(--darker-background-color));
    border-radius: 0;
    border: solid 1px rgb(var(--accent-color-1));
}
#app-mount .modalTitle-37O4n6 {
    color: rgb(var(--fullwhite-font));
    font-weight: 600;
}
#app-mount .modalSubtitle-1Pj5nv {
    border-bottom: solid 1px rgb(var(--accent-color-1));
    color: var(--text-normal);
}
#app-mount .keyboardShortcutList-13cQ-8 .keybindGroup--6Qp-w .keybindDescription-2RDbC2 {
    color: rgb(var(--normal-font));
    font-weight: 500;
}
/* Servers */
.item-2hkk8m {
    border-radius: 0;
    background: linear-gradient(135deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));
    width: 9px;
}
.item-2hkk8m:focus {
    background: transparent;
}
.circleIconButton-jET_ig,
.circleIconButton-1QV--U {
    color: rgb(var(--accent-color-2));
    background-color: transparent;
    transition: 0ms;
    cursor: default;
}
.circleIconButton-jET_ig.selected-ugP_am,
.circleIconButton-1QV--U.selected-1JjBPm {
    color: rgb(var(--accent-color-2));
    background-color: transparent;
    transition: 0ms;
}
.circleIconButton-jET_ig svg,
.circleIconButton-1QV--U svg {
    transition: 300ms ease-out;
    transition-property: width, height;
}
.circleIconButton-jET_ig:hover svg,
.circleIconButton-1QV--U:hover svg {
    width: 30px !important;
    height: 30px !important;
}
.circleIconButton-jET_ig:active svg,
.circleIconButton-1QV--U:active svg {
    width: 16px !important;
    height: 16px !important;
    transition: 100ms ease-out;
}
g[class*="focusFill"],
g[class*="focusStroke"] {
    display: none;
}
/* Add Server */
.wrapper-2ZbzR9.theme-light,
.wrapper-2ZbzR9.theme-dark {
    background: rgb(var(--darker-background-color));
    border-radius: 0;
}
.wrapper-2ZbzR9 {
    border: solid 1px rgb(var(--accent-color-1)) !important;
}
.header-3ZP1MY {
    color: rgb(var(--accent-color-1));
    font-weight: 900;
    font-size: 30px;
}
#app-mount .action-1lSjCi {
    background-color: rgb(var(--dark-background-color));
    border-radius: 0;
    border: solid 1px rgb(var(--accent-color-1));
}
.full-motion.app-focused #app-mount .action-1lSjCi {
    animation: accent-blinking 450ms infinite;
}
#app-mount .action-1lSjCi .colorStandard-2KCXvj {
    color: rgb(var(--normal-font));
}
/* Server Discovery/Discord Public Servers */
.categoryItem-3zFJns .itemInner-3gVXMG {
    border-radius: 0;
    clip-path: polygon(var(--cp-size) 0, 100% 0, 100% calc(100% - var(--cp-size)), calc(100% - var(--cp-size)) 100%, 0 100%, 0 var(--cp-size));
    --cp-size: 7px;
}
.categoryItem-3zFJns.selectedCategoryItem-3X8ujp .itemInner-3gVXMG {
    background: linear-gradient(135deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));
    color: rgb(var(--font-in-accent));
}
#app-mount .pageWrapper-1PgVDX {
    background-color: rgba(var(--chat-transparency-color), var(--chat-transparency));
    backdrop-filter: blur(var(--chat-background-blur));
    border: solid 1px var(--line-color);
    color: rgb(var(--normal-font));
}
.platform-web #app-mount .pageWrapper-1PgVDX {
    border-top: none;
    border-bottom: none;
}
#app-mount .activeButton-rvKcqq,
#app-mount .activeButton-rvKcqq:hover,
.categoryItem-1QIroW.selectedCategoryItem-FHKU_o .itemInner-gPkiWb {
    color: rgb(var(--font-in-accent));
    background: linear-gradient(135deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));
}
#app-mount .card-3DjzTQ {
    -webkit-box-shadow: none;
    box-shadow: none;
}
.searchPage-3GKAdT .search-1iTphC .searchBox-2_mAlO {
    border-radius: 0;
    border: solid 1px rgb(var(--accent-color-1));
}
.searchPage-3GKAdT .search-1iTphC .searchBox-2_mAlO:hover,
.searchPage-3GKAdT .search-1iTphC .searchBox-2_mAlO:focus-within {
    border-color: rgb(var(--accent-color-2));
}
.categoryPill-34fszg.selected-1dONk0 {
    background-color: rgb(var(--accent-color-1));
    color: rgb(var(--font-in-accent));
}
.categoryPill-34fszg.selected-1dONk0 .categoryLabel-2G3r2V {
    color: rgb(var(--font-in-accent));
}
.loading-17PYl_ {
    background: transparent;
}
/* SD Search */
.searchBox-3Y2Vi7 .searchBoxInput-uJtBcv:focus {
    background: transparent;
}
/* Server Folders */
.expandedFolderBackground-2sPsd-,
.expandedFolderBackground-1cujaW {
    background: linear-gradient(135deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));
    opacity: 0.3;
    transition: opacity 100ms cubic-bezier(0, 0, 0.35, 1);
}
.expandedFolderBackground-2sPsd-.hover-2ji_A7,
.expandedFolderBackground-1cujaW.hover-qTxTR_ {
    opacity: 0.5;
}
.expandedFolderBackground-2sPsd-.collapsed-1GMuSb,
.expandedFolderBackground-2sPsd-.collapsed-1GMuSb.hover-2ji_A7,
.expandedFolderBackground-1cujaW.collapsed-2ZrjoL,
.expandedFolderBackground-1cujaW.collapsed-2ZrjoL.hover-qTxTR_ {
    background: transparent;
}
.folder-21wGz3,
.folder-1hbNCn {
    background: rgba(var(--darker-background-color), var(--other-transparency));
    transition: background 100ms cubic-bezier(0, 0, 0.35, 1);
    opacity: 1 !important;
}
.folder-21wGz3:hover,
.folder-1hbNCn:hover {
    background: rgba(var(--dark-background-color), var(--other-highlighted-transparency)) !important;
}
.expandedFolderBackground-2sPsd-,
.expandedFolderBackground-1cujaW {
    border-radius: 17px 17px 24px 24px;
}
.noIcon-1a_FrS {
    background: transparent;
}
/* Images */
.imageWrapper-2p5ogY {
    border-radius: 0;
    /* border: solid 1px transparent; */
}
/*.imageWrapper-2p5ogY:hover {
    border: solid 1px rgb(var(--accent-color-1));
}*/
/* Embed Images */
.embedThumbnail-2Y84-K img,
.embedThumbnail-2Y84-K video {
    border-radius: 0;
    clip-path: polygon(var(--cp-size) 0, 100% 0, 100% calc(100% - var(--cp-size)), calc(100% - var(--cp-size)) 100%, 0 100%, 0 var(--cp-size));
    --cp-size: 10px;
}
.embedImage-2W1cML img,
.embedImage-2W1cML video,
.embedVideo-3nf0O9 img,
.embedVideo-3nf0O9 video {
    border-radius: 0;
}
/* Upload Modal */
#app-mount .uploadModal-2ifh8j {
    background-color: rgba(var(--dark-background-color), var(--other-highlighted-transparency));
    border-radius: 0;
    border: solid 1px rgb(var(--accent-color-1));
}
#app-mount .footer-3mqk7D {
    background-color: rgba(var(--darker-background-color), var(--other-transparency));
    border-radius: 0;
    box-shadow: none;
    -webkit-box-shadow: none;
    border-top: solid 1px rgb(var(--accent-color-1));
}
#app-mount .lookLink-9FtZy-.colorPrimary-3b3xI6 {
    color: rgb(var(--fullwhite-font));
}
/* Uploading */
.progressBar-3u8FBM {
    background: rgb(var(--accent-color-1)) !important;
    border-radius: 0;
}
.full-motion.app-focused .progressBar-3u8FBM {
    animation: background-accent-blinking 2s infinite;
}
.progress-3Rbvu0 {
    background: rgb(var(--darker-background-color));
    border-radius: 0;
}
.full-motion.app-focused .progress-3Rbvu0 {
    animation: background-blinking 2s infinite;
}
/* Attachments */
.attachment-33OFj0 {
    background-color: rgba(var(--darker-background-color), var(--other-transparency));
    border: solid 1px rgba(var(--dark-background-color), var(--other-transparency));
    border-radius: 0;
}
.attachment-33OFj0:hover {
    background-color: rgba(var(--dark-background-color), var(--other-highlighted-transparency));
    border-color: rgb(var(--accent-color-2));
}
.full-motion.app-focused .attachment-33OFj0:hover {
    animation: accent-blinking 450ms infinite;
}
.filenameLinkWrapper-1-14c5 {
    line-height: 16px;
}
.metadata-3WGS0M {
    color: rgb(var(--muted-font));
}
/* Music File */
#app-mount .wrapperAudio-1jDe0Q {
    background-color: rgba(var(--darker-background-color), var(--other-transparency));
    border-color: rgba(var(--dark-background-color), var(--other-transparency));
    border-radius: 0;
}
#app-mount .wrapperAudio-1jDe0Q:hover {
    background-color: rgba(var(--dark-background-color), var(--other-highlighted-transparency));
    border-color: rgb(var(--accent-color-1));
    border-radius: 0;
}
.audioControls-2HsaU6 {
    background-color: rgba(var(--dark-background-color), var(--other-highlighted-transparency));
    border: solid 1px var(--line-color-2);
    border-radius: 0;
}
.mediaBarWrapper-3D7r67 {
    border: solid 1px rgb(var(--accent-color-2));
}
.full-motion.app-focused .mediaBarWrapper-3D7r67 {
    animation: accent-blinking 450ms infinite;
}
.mediaBarGrabber-1FqnbN,
.mediaBarProgress-1xaPtl,
.mediaBarProgress-1xaPtl:after,
.mediaBarProgress-1xaPtl:before {
    background-color: rgb(var(--accent-color-1)) !important;
    border-radius: 0;
    border: none;
}
.mediaBarWrapper-3D7r67,
.mediaBarWrapper-3D7r67:after,
.mediaBarWrapper-3D7r67:before,
.buffer-26XPkd,
.buffer-26XPkd:after,
.buffer-26XPkd:before,
.fakeEdges-27pgtp:before,
.fakeEdges-27pgtp:after {
    border-radius: 0;
    border: none;
}
.fakeEdges-27pgtp:before,
.fakeEdges-27pgtp:after {
    display: none;
}
.mediaBarInteractionVolume-3QZqYd {
    border-radius: 0;
    background-color: rgb(var(--darker-background-color));
}
.mediaBarPreview-1jfyFs,
.mediaBarPreview-1jfyFs:after,
.mediaBarPreview-1jfyFs:before,
.buffer-26XPkd, .buffer-26XPkd:after,
.buffer-26XPkd:before {
    background-color: rgb(var(--fullwhite-font));
}
.buffer-26XPkd {
    opacity: 0.15;
}
.durationTimeWrapper-OugPFt {
    color: rgb(var(--fullwhite-font));
}
.controlIcon-3cRbti {
    opacity: 1;
    color: rgb(var(--normal-font));
}
.controlIcon-3cRbti:hover {
    color: rgb(var(--normal-hover-font));
}
/* Old Auth screen */
#app-mount .authBox-hW6HRx {
    background: rgb(var(--dark-background-color));
    border-radius: 0;
    color: rgb(var(--muted-font));
    border: solid 1px var(--line-color);
}
.rightSplit-2US0xy {
    opacity: 0;
}
.lookLink-9FtZy-.colorBrand-3pXr91 {
    color: rgb(var(--accent-color-1));
}
.lookLink-9FtZy-.colorBrand-3pXr91:hover .contents-18-Yxp {
    background-image: linear-gradient(0deg, transparent, transparent 1px, rgb(var(--accent-color-1)) 0, rgb(var(--accent-color-1)) 2px,transparent 0);
}
.fallbackImage-31Sk4m {
    opacity: 0;
    display: none;
}
/* New Auth screen */
.characterBackground-2itjYF {
    overflow: hidden;
}
.characterBackground-2itjYF .artwork-1adZW0,
.characterBackground-2itjYF .logo-1-AbdC {
    display: none;
}
.wrapper-6URcxg {
    border-top: solid 1px var(--line-color);
}
.verticalSeparator-3huAjp {
    border-color: transparent;
}
/* Connecting screen */
.container-16j22k {
    background: var(--background) center;
    background-size: cover;
}
/*.withFrame-haYltI, .typeWindows-1za-n7 {
    background: transparent;
}*/
.tipTitle-GL9qAt {
    color: rgb(var(--accent-color-1));
    font-size: 0;
    font-weight: 900;
    text-transform: none;
}
.tipTitle-GL9qAt:after {
    color: rgb(var(--accent-color-1));
    font-size: 17px;
    font-weight: 900;
    text-transform: none;
    content: "Did you know?";
}
.tip-2cgoli {
    color: rgb(var(--fullwhite-font));
    font-size: 0;
    font-weight: 400;
}
.tip-2cgoli:after {
    color: rgb(var(--fullwhite-font));
    font-size: 14px;
    font-weight: 400;
    content: "In Appearance Settings, set Group Spacing to 0 or 4px to hide lines between messages.";
}
.tip-2cgoli .keybind-2jbzrT {
    display: none;
}
/* Icon buttons in panels */
.button-14-BFJ.enabled-2cQ-u7 {
    color: transparent;
    stroke: rgb(var(--fullwhite-font));
    margin-left: -1px;
    border: solid 1px rgba(0, 0, 0, 0);
}
.button-14-BFJ.enabled-2cQ-u7:hover {
    border-radius: 0;
    background: rgba(var(--dark-background-color), var(--other-highlighted-transparency));
    border-color: rgba(var(--accent-color-1), var(--other-highlighted-transparency));
    color: transparent;
}
.container-6sXIoE .button-14-BFJ .contents-18-Yxp {
    color: rgb(var(--normal-font));
}
.container-6sXIoE .button-14-BFJ.active-6TsW-_ .contents-18-Yxp {
    color: rgb(var(--gx-green));
}
.container-3baos1 .redIcon-2uP7Ej {
    color: transparent;
    stroke: rgb(var(--gx-red));
}
.strikethrough-1n4ekb,
.strikethrough-3Wiitd {
    color: rgb(var(--gx-red));
    stroke: rgb(var(--gx-red));
}
/* BD Toasts */
/*.bd-toasts,
.toasts {
    align-items: flex-end !important;
}*/
.bd-toast,
.toast {
    background: rgb(var(--dark-background-color)) !important;
    border-radius: 0 !important;
    border: solid 1px rgb(var(--accent-color-1));
    box-shadow: none;
    font-weight: 500;
    color: rgb(var(--fullwhite-font)) !important;
    /* margin-right: 10px; */
}
#app-mount .bd-addon-list .bda-header,
#app-mount .bd-addon-list .bda-description,
#app-mount .bd-addon-list .bd-description,
#app-mount .bd-addon-list .bd-card-footer {
    color: rgb(var(--normal-font)) !important;
}
#app-mount .bd-addon-list .bd-card-footer
#app-mount .bd-addon-button > svg {
    fill: rgb(var(--normal-font)) !important;
}
#app-mount .bd-addon-list .bd-card-footer,
#app-mount .bd-addon-list .bda-header {
    border-color: rgb(var(--accent-color-1));
}
.bd-addon-list .bd-footer a {
    color: var(--text-link);
}
.bd-toast.icon {
    padding-left: 10px;
}
.toast.toast-danger,
.toast.toast-error,
.bd-toast[style*="237, 66, 69"] {
    background-color: rgb(var(--dark-background-color)) !important;
    color: rgb(var(--gx-red-2)) !important;
    border-color: rgb(var(--gx-red));
}
.bd-toast[style*="250, 166, 26"] {
    background-color: rgb(var(--dark-background-color)) !important;
    color: rgb(var(--gx-yellow-2)) !important;
    border-color: rgb(var(--gx-yellow));
}
.bd-toast[style*="116, 127, 141"] {
    background-color: rgb(var(--dark-background-color)) !important;
    color: rgb(var(--normal-font)) !important;
    border-color: rgb(var(--gx-grey-2));
}
.bd-toast.toast-success,
.bd-toast[style*="59, 165, 92"] {
    background-color: rgb(var(--dark-background-color)) !important;
    color: rgb(var(--gx-green-2)) !important;
    border-color: rgb(var(--gx-green));
}
/* BD Addon Errors */
.bd-modal-wrapper .bd-modal-body {
    background-color: rgb(var(--dark-background-color));
}
.bd-modal-wrapper .header {
    background-color: rgb(var(--darker-background-color));
}
.bd-modal-wrapper .tab-bar-container {
    background: none;
    box-shadow: none;
    -webkit-box-shadow: none;
    border-bottom: solid 1px rgb(var(--accent-color-1));
}
.bd-modal-wrapper .bd-modal-inner {
    border-radius: 0;
    border: solid 1px rgb(var(--accent-color-1));
}
.bd-modal-wrapper .error-link {
    color: rgb(var(--link-text));
}
.bd-modal-wrapper .table-header {
    border-color: rgb(var(--accent-color-2));
}
.bd-modal-wrapper .error {
    border-color: rgba(var(--accent-color-1), 0.7);
}
/* BD Update Notice */
.colorInfo-2URYW5 {
    background-color: rgba(var(--dark-background-color), var(--other-highlighted-transparency));
    color: rgb(var(--fullwhite-font));
    border: solid 1px var(--line-color);
    border-bottom: none;
}
.full-motion.app-focused .colorInfo-2URYW5 {
    animation: background-blinking 450ms infinite !important;
}
.closeButton-3cJIM4 {
    background-image: none;
    opacity: 1;
}
.closeButton-3cJIM4:before {
    font-size: 24px;
    content: "×";
    font-weight: 900;
    color: rgb(var(--muted-font));
}
.closeButton-3cJIM4:hover:before {
    color: rgb(var(--normal-hover-font));
}
#outdatedPlugins > span,
#pluginNotice #outdatedPlugins span {
    color: rgb(var(--fullwhite-font));
}
.noticeInfo-3_iTE1 {
    background-color: rgb(var(--darker-background-color));
    border: solid 1px var(--line-color-2);
    border-top: none;
    color: rgb(var(--fullwhite-font));
}
.full-motion.app-focused .noticeInfo-3_iTE1 {
    animation: both-blinking-with-transparency 450ms infinite !important;
}
/* Changelogs */
.improved-1NJK-y {
    color: rgb(var(--accent-color-1));
}
.improved-1NJK-y:after {
    background-color: rgb(var(--accent-color-1));
}
.added-2hLRj3 {
    color: rgb(var(--gx-green));
}
.added-2hLRj3:after {
    background-color: rgb(var(--gx-green));
}
.fixed-3zCC84 {
    color: rgb(var(--gx-red));
}
.fixed-3zCC84:after {
    background-color: rgb(var(--gx-red));
}
/* Server Welcomer Options */
.optionContainer-15srkc {
    border-radius: 0;
    border: solid 1px rgb(var(--accent-color-2));
}
.full-motion.app-focused .optionContainer-15srkc {
    animation: both-blinking 450ms infinite;
}
/* Loading Squares */
.wanderingCubesItem-WPXqao {
    background-color: rgb(var(--accent-color-1));
}
.wanderingCubesItem-WPXqao:first-child {
    background-color: rgb(var(--accent-color-1));
}
.wanderingCubesItem-WPXqao:last-child {
    background-color: rgb(var(--accent-color-2));
}
#app-mount .content-s2SEQO ol,
#app-mount .content-s2SEQO p,
#app-mount .content-s2SEQO ul li {
    color: rgb(var(--normal-font));
}
#app-mount .content-s2SEQO ul li:before {
    background-color: rgb(var(--fullwhite-font));
}
/* Loading Dots */
.lookFilled-1Gx00P.colorBrand-3pXr91 .spinnerItem-3GlVyU {
    background-color: rgb(var(--fullwhite-font));
}
/* Loading Circle */
#app-mount .path-92Hmty {
    stroke: rgb(var(--accent-color-1));
}
#app-mount .path-92Hmty.path2-1q7bG_ {
    stroke: rgba(var(--accent-color-1), 0.7);
}
#app-mount .path-92Hmty.path3-2l9TIX {
    stroke: rgba(var(--accent-color-1), 0.4);
}
/* Changelogs */
#app-mount .date-1k6kG2 {
    color: rgb(var(--muted-font));
}
/* Discord Gift */
#app-mount .embedHorizontal-WknQ2-,
#app-mount .embedVertical-W5-T0m {
    background-color: rgba(var(--darker-background-color), var(--other-transparency));
    border-radius: 0;
    border: solid 1px rgba(var(--dark-background-color), var(--other-transparency));
    transition: none;
    transition-delay: none;
}
#app-mount .embedHorizontal-WknQ2-:hover,
#app-mount .embedVertical-W5-T0m:hover {
    background-color: rgba(var(--dark-background-color), var(--other-highlighted-transparency));
    border-radius: 0;
    border-color: rgb(var(--accent-color-2));
    transition: none;
    transition-delay: none;
}
.full-motion.app-focused #app-mount .embedHorizontal-WknQ2-:hover,
.full-motion.app-focused #app-mount .embedVertical-W5-T0m:hover {
    animation: accent-blinking 450ms infinite;
}
#app-mount .description-1RsfgZ {
    color: rgb(var(--normal-hover-font));
}
#app-mount .tagline-2nvxi0 {
    color: rgb(var(--normal-font));
}
#app-mount .invalidPoop-pnUbq7 {
    background-color: rgba(var(--dark-background-color), var(--other-transparency));
}
/* New Roles Settings */
.titleContainer-2CXtJo {
    background-color: transparent;
    padding-top: 0;
    padding-bottom: 0;
}
.titleContainer-2CXtJo .title-3GS0Tf .titleText-1lbERP {
    display: none;
}
.titleContainer-2CXtJo .title-3GS0Tf {
    position: absolute;
    left: -24px;
    top: 8px;
    border: solid 1px var(--line-color-1);
}
.titleContainer-2CXtJo .title-3GS0Tf:hover {
    border-color: var(--line-color-2);
}
.header-2mZ9Ov {
    background-color: transparent;
    -webkit-box-shadow: none;
    box-shadow: none;
    border-bottom: solid 1px var(--line-color);
}
.stickyHeader-hH_ZLl {
    position: relative;
}
.scroller-3ZpLaI .previewContainer-1KQDJS {
    border-radius: 0;
}
.scroller-3ZpLaI .previewContainer-1KQDJS .theme-light {
    display: none;
}
.scroller-3ZpLaI .previewContainer-1KQDJS .theme-dark {
    background: rgba(var(--chat-transparency-color), var(--chat-transparency));
    filter: blur(var(--chat-background-blur));
}
.scroller-3ZpLaI .previewContainer-1KQDJS .messageContainer-1DiFnQ {
    padding-top: 8px;
    padding-bottom: 12px;
}
.scroller-3ZpLaI .previewContainer-1KQDJS .groupStart-23k01U {
    border-top: none;
}
/* View As Roles Notice */
.notice-1tZwqv {
    background-color: rgba(var(--dark-background-color), var(--other-transparency));
    color: rgb(var(--normal-hover-font));
    border-radius: 0;
    border: solid 1px var(--line-color);
    border-top: none;
    border-left: none;
}
.noticeText-28B2fH {
    font-weight: 500;
}
/* View As Roles Tooltip */
.subscribeTooltipWrapper-32-Ce8 {
    background-color: rgb(var(--dark-background-color));
    border-radius: 0;
    border: solid 1px rgb(var(--accent-color-1));
}
.full-motion.app-focused .subscribeTooltipWrapper-32-Ce8 {
    animation: accent-blinking 450ms infinite;
}
.subscribeTooltipWrapper-32-Ce8:after {
    display: none;
}
.lookInverted-2D7oAl.colorBrand-3pXr91 {
    color: rgb(var(--fullwhite-font));
    background-color: rgb(var(--darker-background-color));
    border-radius: 0;
    border: solid 1px rgb(var(--accent-color-1));
}
.lookInverted-2D7oAl.colorBrand-3pXr91:hover {
    border-color: rgb(var(--accent-color-2));
    background-color: rgb(var(--dark-background-color));
}
/* Server Boost Perks */
#app-mount .headerLogo--hLLAk {
    color: rgb(var(--fullwhite-font));
}
.ctaBar-2UsjF2 {
    border: solid 1px rgb(var(--accent-color-1));
    border-radius: 0;
}
#app-mount .lookFilled-1Gx00P.colorPrimary-3b3xI6 .giftIcon-ZxlWk5 {
    color: rgb(var(--font-in-accent));
}
.tierHeader---JJFb {
    border-radius: 0;
}
#app-mount .barBackground-2EEiLw {
    background-color: rgb(var(--dark-background-color));
}
#app-mount .barSecondary-3B1aP2 {
    background-color: rgb(var(--accent-color-2));
}
#app-mount .tierMarkerBackground-3q29am {
    background-color: rgb(var(--dark-background-color));
}
#app-mount .perksModal-fSYqOq {
    background-color: rgb(var(--darker-background-color));
}
#app-mount .tier-12tKuZ {
    border: solid 1px rgb(var(--accent-color-1));
    border-radius: 0;
}
#app-mount .tierHeaderLocked-1s2JJz {
    background-color: rgb(var(--darker-background-color));
    color: rgb(var(--muted-font));
}
#app-mount .tierUnlocked-25K6Kv {
    color: rgb(var(--accent-color-2));
    background: linear-gradient(135deg, rgb(var(--dark-background-color)), rgb(var(--darker-background-color)));
    border-radius: 0;
    border: solid 1px rgb(var(--accent-color-1));
}
#app-mount .tierBody-16Chc9 {
    background-color: rgb(var(--dark-background-color));
    border: none;
    border-top: solid 1px rgb(var(--accent-color-1));
    border-radius: 0;
}
#app-mount .perk-2WeBWW {
    background-color: rgb(var(--dark-background-color));
    border: solid 1px rgb(var(--accent-color-1));
    border-radius: 0;
}
.header-1TKi98 {
    background-color: rgb(var(--darker-background-color));
    border-radius: 0;
    border-bottom: solid 1px rgb(var(--accent-color-1));
}
/* Server Boost billing */
.guildSubscriptionSlots-JPXXvN {
    border-top: solid 1px rgb(var(--accent-color-1));
}
.guild-Hq0WWA {
    border-radius: 0;
    border: solid 1px rgb(var(--accent-color-1));
}
/* Shadow below top bar */
.content-yTz4x3:before {
    box-shadow: none;
    -webkit-box-shadow: none;
    display: none;
}
.searchBar-6Kv8R2,
.header-2V-4Sw {
    box-shadow: none;
    -webkit-box-shadow: none;
}
/* Keyboard Navigation */
.ring-13rgEW {
    --__adaptive-focus-color: rgb(var(--accent-color-1)) !important;
    --__adaptive-radius: 0 !important;
}
.focusRing-2NImfT {
    border-radius: 0 !important;
}
/* Server Separator */
.guildSeparator-33mFX6 {
    height: 1px;
    width: calc(100% - 14px);
    border-radius: 0;
    background-color: var(--line-color);
}
/* GooseMod themes and plugins */
#gm-settings-inject {
    background-color: rgba(var(--chat-transparency-color), var(--chat-transparency)) !important;
    backdrop-filter: blur(var(--chat-background-blur)) !important;
    border-left: solid 1px var(--line-color);
    border-right: solid 1px var(--line-color);
}
.platform-web #gm-settings-inject {
    border-right: none;
}
div[style*="background-color: var(--background-secondary); border-radius: 8px; box-sizing: border-box; padding: 12px; margin: 10px; width: 330px; height: 380px; position: relative; order:"] {
    border-radius: 0 !important;
    border: solid 1px var(--line-color);
}
div[style*="background-color: var(--background-secondary); border-radius: 8px; box-sizing: border-box; padding: 12px; margin: 10px; width: 330px; height: 380px; position: relative; order:"] > div[style*="border-radius: 8px 8px 0px 0px;"] {
    border-radius: 0 !important;
    border-bottom: solid 1px var(--line-color);
}
/* GM profile badges */
.profileBadge-2niAfJ:before {
    background-color: transparent;
}
/*-- 6.3. Public Servers --*/
/* Public button */
#bd-pub-button {
    border-radius: 2px;
    background-color: rgba(var(--dark-background-color), var(--other-transparency));
    color: rgb(var(--normal-font));
    text-transform: uppercase;
    font-weight: 500;
    clip-path: polygon(var(--cp-size) 0, 100% 0, 100% calc(100% - var(--cp-size)), calc(100% - var(--cp-size)) 100%, 0 100%, 0 var(--cp-size));
    --cp-size: 4px;
    height: 20px;
    line-height: 22px;
    font-size: 11px;
    transition: 200ms cubic-bezier(0, 0, 0.35, 1);
    transition-property: color, background-color, font-weight;
}
#bd-pub-button:hover {
    background-color: rgb(var(--accent-color-2));
    color: rgb(var(--font-in-accent));
    font-weight: 900;
}
/* Public list */
.bd-server-card.bd-server-card-pinned:after {
    background: linear-gradient(135deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));
}
.bd-server-card .bd-server-tags {
    color: rgb(var(--muted-font));
    text-transform: capitalize;
}
#pubslayer .ui-tab-bar-header {
    color: rgb(var(--normal-font));
}
#pubslayer button {
    background: linear-gradient(135deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));
    color: rgb(var(--fullwhite-font));
    font-size: 14px;
    border: 0;
    border-radius: 0;
}
.bd-server-name {
    color: rgb(var(--accent-color-1));
    text-transform: unset;
    font-size: 15px;
    font-weight: 900;
}
.bd-server-description-container {
    color: rgb(var(--normal-font));
    border-top: solid 1px rgb(var(--accent-color-1));
    border-bottom: solid 1px rgb(var(--accent-color-1));
    margin-top: 5px;
    font-size: 13px;
}
#pubslayer input {
    color: rgb(var(--normal-font));
    background-color: rgba(var(--darker-background-color), 0.7);
    border: solid 1px rgb(var(--darker-background-color));
    border-radius: 0;
    transition: background-color 0.15s ease, border 0.15s ease;
}
#pubslayer input:hover {
    background-color: rgba(var(--darker-background-color), 0.8);
    border-color: rgb(var(--accent-color-2));
}
#pubslayer input:focus {
    background-color: rgba(var(--darker-background-color), 1);
    border-color: rgb(var(--accent-color-1));
}
/*-- 6.4. Voice Channels --*/
.videoGridWrapper-2BDlMX {
    background: transparent;
    backdrop-filter: blur(var(--chat-background-blur));
}
.wrapper-2qzCYF {
    background-color: transparent;
}
.root-217Brm {
    background: rgba(var(--header-transparency-color), var(--header-transparency));
    backdrop-filter: blur(var(--header-background-blur));
    -webkit-box-shadow: none;
    box-shadow: none;
}
.tile-2naSqK {
    background-color: rgb(var(--darker-background-color));
}
.button-3HqqDX {
    background-color: rgb(var(--dark-background-color));
}
.root-217Brm .title-3qD0b- {
    border-left: none;
}
.quickSelect-3BxO0K {
    line-height: 16px;
}
#app-mount .quickSelectPopout-X1hvgV {
    background: rgb(var(--dark-background-color));
    color: rgb(var(--normal-hover-font));
    border-radius: 0;
    border: solid 1px var(--line-color);
}
.regionSelectPopout-p9-0_W {
    -webkit-box-shadow: none;
    box-shadow: none;
}
#app-mount .quickSelectPopoutOption-opKBx9 {
    border: solid 1px #0000;
    border-left: none;
    border-right: none;
}
#app-mount .quickSelectPopoutOption-opKBx9:hover {
    background-color: rgb(var(--darker-background-color));
    border-color: var(--line-color);
}
#app-mount .quickSelectPopoutOption-opKBx9:hover:first-child {
    border-top-color: #0000;
}
#app-mount .quickSelectPopoutOption-opKBx9:hover:last-child {
    border-bottom-color: #0000;
}
#app-mount .regionSelectName-c5qL8O {
    color: rgb(var(--normal-font));
}
.colorable-1bkp8v.primaryDark-3mSFDl,
.colorable-1bkp8v.primaryDark-3mSFDl .centerIcon-2G6o-T,
.colorable-1bkp8v.white-3GPOIp,
.colorable-1bkp8v.white-3GPOIp .centerIcon-2G6o-T,
.controlIcon-35oS15,
.controlIcon-35oS15:hover {
    color: rgb(var(--fullwhite-font));
}
.colorable-1bkp8v.primaryDark-3mSFDl,
.colorable-1bkp8v.white-3GPOIp {
    background: rgba(var(--darker-background-color), var(--other-transparency));
}
.colorable-1bkp8v.primaryDark-3mSFDl:hover,
.colorable-1bkp8v.white-3GPOIp:hover,
.colorable-1bkp8v.primaryDark-3mSFDl.active-1QRrIS, .colorable-1bkp8v.primaryDark-3mSFDl:hover {
    background: rgba(var(--dark-background-color), var(--other-highlighted-transparency));
}
.status-1WEaea {
    background-color: rgb(var(--gx-red));
}
.colorable-1bkp8v.red-33-Lnk {
    background: rgb(var(--gx-red));
}
.colorable-1bkp8v.red-33-Lnk:hover {
    background: rgb(var(--gx-red-2));
}
.iconBadge-2wi9r4.participating-NBGDkr {
    background-color: rgb(var(--gx-green));
}
.colorable-1bkp8v.green-plH-Mj,
.colorable-1bkp8v.green-plH-Mj.active-1QRrIS {
    background: rgb(var(--gx-green));
}
.colorable-1bkp8v.green-plH-Mj:hover {
    background: rgb(var(--gx-green-2));
}
.border-Jn5IOt.speaking-B2MXPi,
.avatarSpeaking-2IGMRN {
    -webkit-box-shadow: inset 0 0 0 2px rgb(var(--gx-green)), inset 0 0 0 3px var(--background-floating);
    box-shadow: inset 0 0 0 2px rgb(var(--gx-green)) ,inset 0 0 0 3px var(--background-floating);
}
.tile-2w4k5N:hover .sourceThumbnail-27dolk {
    -webkit-box-shadow: inset 0 0 0 2px rgb(var(--accent-color-1));
    box-shadow: inset 0 0 0 2px rgb(var(--accent-color-1));
}
.rtcConnectionQualityFine-2J6i8z .pingForeground-2uAOZ3 {
    color: rgb(var(--gx-green));
}
.rtcConnectionStatusConnected-VRZDjy {
    color: rgb(var(--gx-green));
}
.moreUsers-1s5Her {
    background-color: rgb(var(--dark-background-color));
    color: rgb(var(--normal-font));
}
/* Voice controls */
.button-1YfofB.buttonColor-7qQbGO.buttonActive-3FrkXp,
.button-1YfofB .buttonColor-7qQbGO.buttonActive-3FrkXp {
    background-color: rgba(var(--darker-background-color), var(--other-transparency));
    color: rgb(var(--gx-green));
    border-color: rgb(var(--gx-green));
}
.button-1YfofB.buttonColor-7qQbGO.buttonActive-3FrkXp:hover,
.button-1YfofB .buttonColor-7qQbGO.buttonActive-3FrkXp:hover {
    background-color: rgba(var(--darker-background-color), var(--other-highlighted-transparency));
    color: rgb(var(--gx-green-2));
    border-color: rgb(var(--gx-green-2));
}
/* About to start a stream/screen share */
.selectorButtonSelected-t5V9On {
    background-color: rgb(var(--accent-color-1));
}
.selectorButton-EEUWed:not(.selectorButtonPremiumRequired-mKMbIu):hover {
    background-color: rgb(var(--accent-color-2));
}
.selectorTextSelected-1ymya_,
.selectorButton-EEUWed:not(.selectorButtonPremiumRequired-mKMbIu):hover .selectorText-2I7fQU {
    color: rgb(var(--font-in-accent));
}
.card-2Mz_4z {
    border-radius: 0;
    border-color: rgb(var(--accent-color-1));
}
/* Video/Screen sharing/Streaming */
.badge-1JXQev {
    background-color: rgb(var(--darker-background-color));
    border-radius: 1px;
    clip-path: polygon(var(--cp-size) 0, 100% 0, 100% calc(100% - var(--cp-size)), calc(100% - var(--cp-size)) 100%, 0 100%, 0 var(--cp-size));
    --cp-size: 3px;
}
.icon-3Oovq9 {
    border-radius: 1px;
    clip-path: polygon(var(--cp-size) 0, 100% 0, 100% calc(100% - var(--cp-size)), calc(100% - var(--cp-size)) 100%, 0 100%, 0 var(--cp-size));
    --cp-size: 3px;
}
.pictureInPictureVideo-2iKsGg {
    border-radius: 0;
    border: solid 1px rgb(var(--accent-color-1));
}
#app-mount .elevationHigh-3A9Xbf {
    -webkit-box-shadow: 0 0 0 3px rgb(var(--accent-color-1));
    box-shadow: 0 0 0 3px rgb(var(--accent-color-1));
}
.videoWrapper-2v09vt {
    background-color: rgb(var(--dark-background-color));
}
.border-3dQmSY {
    border-radius: 0;
}
.border-3dQmSY.speaking-WDn8Wm {
    -webkit-box-shadow: inset 0 0 0 2px rgb(var(--gx-green)), inset 0 0 0 3px rgb(var(--darker-background-color));
    box-shadow: inset 0 0 0 2px rgb(var(--gx-green)), inset 0 0 0 3px rgb(var(--darker-background-color));
}
.tile-2naSqK {
    border-radius: 0;
}
.live-vBWnV6 {
    border-radius: 2px;
    clip-path: polygon(var(--cp-size) 0, 100% 0, 100% calc(100% - var(--cp-size)), calc(100% - var(--cp-size)) 100%, 0 100%, 0 var(--cp-size));
    --cp-size: 4px;
}
.participantsButton-KYW-IW {
    border-radius: 0;
    background: rgb(var(--darker-background-color));
    border: solid 1px rgb(var(--accent-color-1));
    transition: 200ms cubic-bezier(0, 0, 0, 1) !important;
    transition-property: background, color, border !important;
}
.participantsButton-KYW-IW:hover {
    border-radius: 0;
    background: rgb(var(--dark-background-color));
    border: solid 1px rgb(var(--accent-color-2));
}
#app-mount .streamPreview-2-WUWT {
    background-color: rgb(var(--darker-background-color));
    border-radius: 0;
    border: solid 1px rgb(var(--accent-color-1));
}
#app-mount .previewContainer-12UlHl {
    background-color: transparent;
    border-bottom: solid 1px rgb(var(--accent-color-1));
}
.container-2dqNWc {
    border-radius: 0;
    background-color: rgb(var(--darker-background-color));
    border: solid 1px rgb(var(--accent-color-1));
}
/* NSFW Channel Warning */
.actionRed-gYn8D3 {
    color: rgb(255, 255, 255);
    background-color: rgb(var(--gx-red));
    border-radius: 2px;
    clip-path: polygon(var(--cp-size) 0, 100% 0, 100% calc(100% - var(--cp-size)), calc(100% - var(--cp-size)) 100%, 0 100%, 0 var(--cp-size));
    --cp-size: 6px;
}
.actionRed-gYn8D3:hover {
    color: rgb(255, 255, 255);
    background-color: rgb(var(--gx-red-2));
}
.chatContent-a9vAAp,
.scroller-11cdZM {
    background-color: rgba(var(--chat-transparency-color), var(--chat-transparency));
    backdrop-filter: blur(var(--chat-background-blur));
}

/*-- 6.5. HLJS Names --*/
/* Init */
#app-mount pre code:before {
    --cb-accent-color: rgb(var(--accent-color-2));
    content: "<!> Unknown Language";
    display: block;
    box-sizing: border-box;
    white-space: pre-line;
    overflow: hidden;
    line-height: 1rem;
    font-weight: 900;
    font-family: var(--cbcf);
    color: var(--cb-accent-color);
    border-bottom: solid 1px var(--cb-accent-color);
    padding-bottom: 0.3rem;
    width: 100%;
    margin-bottom: 0.5rem;
}
/* Languages */
#app-mount pre code[class~=hljs]:before {
    content: "<!> Unknown Language";
}
#app-mount pre code[class~=diff i]:before {
    content: "</> Difference (diff)";
    --cb-accent-color: rgb(152, 193, 255);
}
#app-mount pre code[class~=cs i]:before,
#app-mount pre code[class~=csharp i]:before {
    content: "</> C# (CSharp, cs)";
    --cb-accent-color: rgb(34, 120, 250);
}
#app-mount pre code[class~=ini i]:before {
    content: "</> Initialization (ini)";
}
#app-mount pre code[class~=autohotkey i]:before,
#app-mount pre code[class~=ahk i]:before {
    content: "</> AutoHotKey (ahk)";
    --cb-accent-color: rgb(71, 187, 36);
}
#app-mount pre code[class~=asciidoc i]:before,
#app-mount pre code[class~=adoc i]:before {
    content: "</> AsciiDoc (adoc)";
}
#app-mount pre code[class~=TOML i]:before {
    content: "</> TOML";
}
#app-mount pre code[class~=nginx i]:before {
    content: "</> NGINX";
}
#app-mount pre code[class~=perl i]:before {
    content: "</> Perl";
}
#app-mount pre code[class~=d i]:before {
    content: "</> Dlang (d)";
}
#app-mount pre code[class~=fix i]:before {
    content: "</> Fix";
}
#app-mount pre code[class~=javascript i]:before, #app-mount pre code[class~=js i]:before {
    content: "</> JavaScript (js)";
    --cb-accent-color: rgb(79, 152, 65);
}
#app-mount pre code[class~=json i]:before {
    content: "</> JavaScript Object Notation (json)";
    --cb-accent-color: rgb(79, 152, 65);
}
#app-mount pre code[class~=css i]:before {
    content: "</> Cascading Style Sheet (css)";
    --cb-accent-color: rgb(34, 120, 250);
}
#app-mount pre code[class~=bash i]:before {
    content: "</> Bash";
}
#app-mount pre code[class~=markdown i]:before,
#app-mount pre code[class~=md i]:before {
    content: "</> Markdown (md)";
    --cb-accent-color: rgb(34, 120, 250);
}
#app-mount pre code[class~=html i]:before {
    content: "</> Hypertext Markup Language (html)";
    --cb-accent-color: rgb(248, 136, 8);
}
#app-mount pre code[class~=xml i]:before {
    content: "</> Extensible Markup Language (xml)";
    --cb-accent-color: rgb(242, 70, 0);
}
#app-mount pre code[class~=xl i]:before {
    content: "</> eXtensible Language (xl)";
}
#app-mount pre code[class~=coffee i]:before,
#app-mount pre code[class~=coffeescript i]:before {
    content: "</> CoffeeScript (coffee)";
    --cb-accent-color: rgb(214, 200, 0);
}
#app-mount pre code[class~=ruby i]:before,
#app-mount pre code[class~=rb i]:before {
    content: "</> Ruby (rb)";
    --cb-accent-color: rgb(255, 19, 78);
}
#app-mount pre code[class~=sql i]:before {
    content: "</> SQL";
}
#app-mount pre code[class~=java i]:before {
    content: "</> Java";
    --cb-accent-color: rgb(79, 152, 65);
}
#app-mount pre code[class~=py i]:before,
#app-mount pre code[class~=python i]:before {
    content: "</> Python (py)";
    --cb-accent-color: rgb(34, 120, 250);
}
#app-mount pre code[class~=vb i]:before,
#app-mount pre code[class~=visualbasic i]:before,
#app-mount pre code[class~=vbs i]:before {
    content: "</> Visual Basic";
}
#app-mount pre code[class~=lua i]:before {
    content: "</> Lua";
}
#app-mount pre code[class~=php i]:before {
    content: "</> PHP: Hypertext Preprocessor (php)";
    --cb-accent-color: rgb(118, 159, 221);
}
#app-mount pre code[class~=swift i]:before {
    content: "</> Swift";
}
#app-mount pre code[class~=m i]:before {
    content: "</> Data Mashup (m)";
}
#app-mount pre code[class~=makefile i]:before,
#app-mount pre code[class~=mk i]:before {
    content: "</> Makefile (mk)";
}
#app-mount pre code[class~=go i]:before {
    content: "</> Go";
}
#app-mount pre code[class~=rust i]:before {
    content: "</> Rust";
}
#app-mount pre code[class~=prolog i]:before {
    content: "</> Prolog";
}
#app-mount pre code[class~=ts i]:before,
#app-mount pre code[class~=typescript i]:before {
    content: "</> TypeScript (ts)";
}
#app-mount pre code[class~=http i]:before {
    content: "</> HyperText Transfer Protocol (http)";
    --cb-accent-color: rgb(255, 255, 0);
}
#app-mount pre code[class~=https i]:before {
    content: "</> HyperText Transfer Protocol Secure (https)";
    --cb-accent-color: rgb(0, 255, 0);
}
#app-mount pre code[class~=less i]:before {
    content: "</> Less";
}
#app-mount pre code[class~=sass i]:before,
#app-mount pre code[class~=scss i]:before {
    content: "</> Sassy CSS (scss)";
    --cb-accent-color: rgb(34, 120, 250);
}
#app-mount pre code[class~=elm i]:before {
    content: "</> Elm";
}
#app-mount pre code[class~=cpp i]:before {
    content: "</> C++ (cpp)";
    --cb-accent-color: rgb(34, 120, 250);
}
#app-mount pre code[class~=hbs i]:before,
#app-mount pre code[class~=handlebars i]:before {
    content: "</> Handlebars (hbs)";
}
#app-mount pre code[class~=h i]:before {
    content: "</> H";
}
#app-mount pre code[class~="1c" i]:before {
    content: "</> 1C";
}
#app-mount pre code[class~=abnf i]:before {
    content: "</> Augmented Backus–Naur form (abnf)";
}
#app-mount pre code[class~=clojure i]:before {
    content: "</> Clojure";
}
#app-mount pre code[class~=objc i]:before {
    content: "</> Objective-C (objc)";
}
#app-mount pre code[class~=c i]:before {
    content: "</> C";
    --cb-accent-color: rgb(34, 120, 250);
}
#app-mount pre code[class~=k i]:before {
    content: "</> K";
}
#app-mount pre code[class~=pp i]:before,
#app-mount pre code[class~=pascal i]:before,
#app-mount pre code[class~=pas i]:before {
    content: "</> Pascal (pas, pp)";
}
#app-mount pre code[class~=q i]:before {
    content: "</> Q";
}
#app-mount pre code[class~=r i]:before {
    content: "</> R";
}
#app-mount pre code[class~=v i]:before {
    content: "</> Vlang (v)";
}
#app-mount pre code[class~=yaml i]:before,
#app-mount pre code[class~=yml i]:before {
    content: "</> YAML Ain't Markup Language (yaml, yml)";
    --cb-accent-color: rgb(79, 152, 65);
}
#app-mount pre code[class~=shell i]:before,
#app-mount pre code[class~=sh i]:before {
    content: "</> Shell (sh)";
}
#app-mount pre code[class~=st i]:before {
    content: "</> Structured Text (st)";
}
#app-mount pre code[class~=txt i]:before,
#app-mount pre code[class~=text i]:before {
    content: "<…> Plain Text (txt)";
    --cb-accent-color: rgba(191, 192, 193);
}
#app-mount pre code[class~=tex i]:before {
    content: "</> TeX";
}
#app-mount pre code[class~=latex i]:before {
    content: "</> LaTeX";
}
#app-mount pre code[class~=kotlin i]:before {
    content: "</> Kotlin";
}
#app-mount pre code[class~=apache i]:before {
    content: "</> Apache";
}
#app-mount pre code[class~=stylus i]:before,
#app-mount pre code[class~=styl i]:before {
    content: "</> Stylus (styl)";
    --cb-accent-color: rgb(0, 225, 255);
}
#app-mount pre code[class~=avrasm i]:before {
    content: "</> AVR Assembler (avrasm)";
}
#app-mount pre code[class~=llvm i]:before {
    content: "</> LLVM iR (llvm)";
}
#app-mount pre code[class~=mipsasm i]:before {
    content: "</> MIPS Assembly (mipsasm)";
}
#app-mount pre code[class~=x86asm i]:before {
    content: "</> Intel x86 Assembly (x86asm)";
    --cb-accent-color: rgb(30, 181, 241);
}
#app-mount pre code[class~=crmsh i]:before {
    content: "</> crmsh";
}
#app-mount pre code[class~=dns i]:before {
    content: "</> DNS Zone File (dns)";
}
#app-mount pre code[class~=do i]:before {
    content: "</> do";
}
#app-mount pre code[class~=docker i]:before {
    content: "</> Docker";
}
#app-mount pre code[class~=dockerfile i]:before {
    content: "</> Dockerfile";
}
#app-mount pre code[class~=dsconfig i]:before {
    content: "</> dsconfig";
}
#app-mount pre code[class~=jboss-cli i]:before {
    content: "</> jboss-cli";
}
#app-mount pre code[class~=ldif i]:before {
    content: "</> LDAP Data Interchange Format (ldif)";
}
#app-mount pre code[class~="pf.conf" i]:before {
    content: "</> pf.conf";
}
#app-mount pre code[class~=puppet i]:before {
    content: "</> Puppet";
}
#app-mount pre code[class~=roboconf i]:before {
    content: "</> Roboconf";
}
#app-mount pre code[class~=axapta i]:before {
    content: "</> Microsoft Dynamics AX (axapta)";
}
#app-mount pre code[class~=cos i]:before {
    content: "</> Cache Object Script (cos)";
}
#app-mount pre code[class~=isbl i]:before {
    content: "</> Information System Based Language (isbl)";
}
#app-mount pre code[class~=livecodeserver i]:before {
    content: "</> LiveCode (livecodeserver)";
}
#app-mount pre code[class~=ruleslanguage i]:before {
    content: "</> Oracle Rules Language (ruleslanguage)";
}
#app-mount pre code[class~=clean i]:before {
    content: "</> Clean";
}
#app-mount pre code[class~=coq i]:before {
    content: "</> coq";
}
#app-mount pre code[class~=elixir i]:before {
    content: "</> Elixir";
}
#app-mount pre code[class~=erlang-repl i]:before {
    content: "</> Erlang REPL (erlang-repl)";
}
#app-mount pre code[class~=erl i]:before,
#app-mount pre code[class~=erlang i]:before {
    content: "</> Erlang (erl)";
}
#app-mount pre code[class~=flix i]:before {
    content: "</> Flix";
}
#app-mount pre code[class~=fsharp i]:before,
#app-mount pre code[class~=fs i]:before {
    content: "</> F# (FSharp, fs)";
}
#app-mount pre code[class~=haskell i]:before {
    content: "</> Haskell";
}
#app-mount pre code[class~=ocaml i]:before {
    content: "</> OCaml";
}
#app-mount pre code[class~=scala i]:before {
    content: "</> Scala";
}
#app-mount pre code[class~=sml i]:before {
    content: "</> Standard ML (sml)";
}
#app-mount pre code[class~=xquery i]:before {
    content: "</> XML Query (xquery)";
}
#app-mount pre code[class~=glsl i]:before {
    content: "</> OpenGL Shading Language (glsl)";
}
#app-mount pre code[class~=mel i]:before {
    content: "</> Maya Embedded Language (mel)";
}
#app-mount pre code[class~=processing i]:before {
    content: "</> Processing";
}
#app-mount pre code[class~=rib i]:before {
    content: "</> RenderMan RIB (rib)";
}
#app-mount pre code[class~=rsl i]:before {
    content: "</> RenderMan RSL (rsl)";
}
#app-mount pre code[class~=armasm i]:before {
    content: "</> Arm Assembly (armasm)";
}
#app-mount pre code[class~=asm i]:before,
#app-mount pre code[class~=assembly i]:before {
    content: "</> Assembly (asm)";
}
.powercord-codeblock-lang {
    display: none;
}
/*-- 6.6. Download Apps (Browser) --*/
.downloadApps-wbBFdZ .platforms-28Rb-3 .platform-iik236.active-iLSdWQ {
    border-color: rgb(var(--accent-color-1));
}

.downloadApps-wbBFdZ .platforms-28Rb-3 .platform-iik236 {
    border: 2px solid #99aab5;
    border-radius: 0;
}
.downloadApps-wbBFdZ .platforms-28Rb-3 .platform-iik236.active-iLSdWQ .downloadButton-1bWXpg {
    background-color: rgb(var(--accent-color-1));
    color: rgb(var(--font-in-accent));
}
.downloadApps-wbBFdZ .platforms-28Rb-3 .platform-iik236 .downloadButton-1bWXpg {
    transition: 0.3s ease-in-out;
    transition-property: background-color, color;
    background-color: rgb(var(--dark-background-color));
    border-radius: 0;
    font-weight: 700;
    font-size: 14px;
    color: rgb(var(--fullwhite-font));
}
.downloadApps-wbBFdZ .footer-1nkeBm a {
    color: rgb(var(--accent-color-1));
}
.downloadApps-wbBFdZ .footer-1nkeBm:after {
    content: " This part of the theme is not finished.";
    text-transform: uppercase;
}
.downloadApps-wbBFdZ .platforms-28Rb-3 .platform-iik236.active-iLSdWQ p {
    color: rgb(var(--accent-color-1));
}
.downloadApps-wbBFdZ .platforms-28Rb-3 .platform-iik236 p {
    text-transform: unset;
    font-size: 16px;
    color: rgb(var(--muted-font));
}
.backdrop-1wrmKB[style*="rgb(255, 255, 255)"] {
    background-color: rgb(var(--darker-background-color)) !important;
    background-image: linear-gradient(135deg, rgb(var(--dark-background-color)), rgb(var(--darker-background-color))) !important;
}

/*~~ 7. Plugin Compatibility ~~*/
/* BDFDB */
.base-PmTxvP[style*="--bdfdb-blurple"] {
    color: rgb(var(--font-in-accent));
}
.toast-g4bfgI {
    border-radius: 0 !important;
    border: solid 1px rgb(var(--accent-color-1));
}
.bar-95Sdw1 {
    height: 5px;
    background: linear-gradient(90deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));
    opacity: 1;
}
.text-28VADE {
    font-weight: 400;
}
/* BetterFormattingRedux */
#app-mount .bf-toolbar::before {
    border: solid 1px rgb(var(--accent-color-1));
    background: rgb(var(--darker-background-color));
    border-radius: 0;
}
/* BetterReplyer */
.replyer {
    border-radius: 0;
    background-color: rgba(var(--darker-background-color), var(--other-transparency));
    border: solid 1px rgba(var(--accent-color-1), calc(var(--other-transparency) + 0.3));
    color: rgb(var(--normal-hover-font));
}
.replyer:hover {
    background: rgba(var(--dark-background-color), var(--other-highlighted-transparency));
    border-color: rgba(var(--accent-color-2), calc(var(--other-highlighted-transparency) + 0.3));
    color: rgb(var(--fullwhite-font));
}
/* Channel History */
.channelHistoryButtons .btn {
    color: rgb(var(--accent-color-1));
    margin-top: 4px;
}
.channelHistoryButtons .btn:hover {
    color: rgb(var(--accent-color-1)) !important;
    background: rgba(255, 255, 255, 0.3);
}
/* ChannelTabs */
.channelTabs-name,
.channelTabs-tabName {
    text-transform: var(--channel-name-transform) !important;
}
.channelTabs-tabIcon ~ .channelTabs-tabName {
    width: calc(var(--channelTabs-tabWidth) - var(--channelTabs-tabHeight) - 18px) !important;
}
.channelTabs-tab {
    display: inline-block !important;
    background: none !important;
    padding: 5px !important;
    margin-top: 3px !important;
    margin-bottom: 0 !important;
    border-radius: 0 !important;
    color: var(--interactive-normal) !important;
    transition: 200ms cubic-bezier(0, 0, 0.35, 1) !important;
    transition-property: background-color !important;
    cursor: default !important;
    top: -1px !important;
    border: solid 1px rgba(var(--muted-font), calc(var(--other-transparency) / 4 + 0.1)) !important;
}
.channelTabs-tab:not(.channelTabs-selected):hover {
    background: rgba(var(--accent-color-1), 0.3) !important;
    cursor: default !important;
    color: var(--interactive-hover) !important;
}
.channelTabs-tab:not(.channelTabs-selected):first-child {
    border-top-left-radius: 0 !important;
    border-bottom-left-radius: 0 !important;
}
.channelTabs-tab:not(.channelTabs-selected):last-child {
    border-top-right-radius: 0 !important;
    border-bottom-right-radius: 0 !important;
}
.typeMacOS-3EmCyP.titleBar-AC4pGV ~ div #channelTabs-container > :first-child > :first-child {
    margin-left: 70px !important;
}
.channelTabs-tabContainer {
    background: rgba(var(--channeltabs-background-color), var(--channeltabs-bg-transparency)) !important;
    backdrop-filter: blur(var(--channeltabs-background-blur)) !important;
    z-index: 1 !important;
    border: solid 1px var(--line-color) !important;
    padding-top: 2px !important;
}
.platform-win .channelTabs-tabContainer {
    border-bottom: none !important;
}
.channelTabs-tab.channelTabs-selected {
    background: rgba(var(--channeltabs-tab-bg-color), var(--channeltabs-tab-bg-transparency)) !important;
    color: var(--interactive-active) !important;
    border-color: rgba(var(--accent-color-1), var(--other-highlighted-transparency, 1)) !important;
}
.channelTabs-fav.channelTabs-selected {
    color: var(--interactive-active) !important;
}
.channelTabs-tabIcon {
    top: 4px !important;
}
.channelTabs-close,
.channelTabs-closeTab {
    display: inline-block !important;
    position: absolute !important;
    right: 5px !important;
    top: 8px !important;
    width: 14px !important;
    height: 14px !important;
    border-radius: 3px !important;
    text-align: center !important;
    line-height: 10px !important;
    font-size: 20px !important;
    background: none !important;
    color: rgb(var(--normal-font)) !important;
    cursor: default !important;
    transition: 200ms cubic-bezier(0, 0, 0.35, 1) !important;
    transition-property: background-color !important;
}
.channelTabs-selected .channelTabs-close,
.channelTabs-selected .channelTabs-closeTab {
    background: none !important;
}
.channelTabs-close:hover,
.channelTabs-closeTab:hover {
    background: rgba(0, 0, 0, 0.3) !important;
}
.channelTabs-selected .channelTabs-close:hover,
.channelTabs-selected .channelTabs-closeTab:hover {
    background: rgba(var(--accent-color-1), 0.3) !important;
}
.channelTabs-newTab {
    display: inline-block !important;
    padding: 3px !important;
    border-radius: 2px !important;
    line-height: 12px !important;
    text-align: center !important;
    background: transparent !important;
    font-weight: 300 !important;
    font-size: 22px !important;
    cursor: default !important;
    color: rgb(var(--accent-color-1)) !important;
    transition: 200ms cubic-bezier(0, 0, 0.35, 1) !important;
    transition-property: background-color !important;
}
.channelTabs-newTab:hover {
    background: rgba(var(--accent-color-1), 0.3) !important;
}
.channelTabs-favContainer {
    border: solid 1px var(--line-color) !important;
    border-bottom: none !important;
    background-color: rgba(var(--channeltabs-fav-bg-color), var(--channeltabs-fav-bg-transparency)) !important;
    backdrop-filter: blur(var(--channeltabs-fav-bg-blur)) !important;
}
.channelTabs-fav {
    transition: 300ms cubic-bezier(0, 0, 0.35, 1) !important;
    transition-property: background-color !important;
    border-radius: 2px !important;
    margin-left: 0 !important;
    margin-top: 3px !important;
    margin-bottom: 3px !important;
}
.channelTabs-fav:hover {
    background-color: rgba(var(--channeltabs-fav-hover), var(--channeltabs-fav-hover-alpha)) !important;
    transition: 300ms cubic-bezier(0, 0, 0.35, 1) !important;
    transition-property: background-color !important;
}
.channelTabs-noFavs {
    background-color: transparent;
}
.channelTabs-unreadBadge:not(.channelTabs-noUnread) {
    background-color: rgb(var(--accent-color-1));
    color: rgb(var(--font-in-accent));
    font-weight: 700;
}
.channelTabs-mentionBadge:not(.channelTabs-noMention) {
    background-color: rgb(var(--gx-red));
    font-weight: 700;
}
#channelTabs-settingsMenu {
    background: transparent !important;
    border-radius: 0 !important;
    transition: 200ms cubic-bezier(0, 0, 0.35, 1);
    height: 100% !important;
}
.channelTabs-settingsIcon {
    top: 20px !important;
}
#channelTabs-settingsMenu:hover {
    background: var(--background-modifier-hover) !important;
}
.channelTabs-tabIcon.channelTabs-onlineIcon,
.channelTabs-favIcon.channelTabs-onlineIcon {
    border: var(--channelTabs-tabStatusBorderThickness) solid rgb(var(--gx-green)) !important;
}
.channelTabs-tabIcon.channelTabs-idleIcon,
.channelTabs-favIcon.channelTabs-idleIcon {
    border: var(--channelTabs-tabStatusBorderThickness) solid rgb(var(--gx-yellow)) !important;
}
.channelTabs-tabIcon.channelTabs-doNotDisturbIcon,
.channelTabs-favIcon.channelTabs-doNotDisturbIcon {
    border: var(--channelTabs-tabStatusBorderThickness) solid rgb(var(--gx-red)) !important;
}
.channelTabs-tabIcon.channelTabs-offlineIcon,
.channelTabs-favIcon.channelTabs-offlineIcon {
    border: var(--channelTabs-tabStatusBorderThickness) solid rgb(var(--gx-grey)) !important;
}
.channelTabs-tabIcon.channelTabs-noneIcon,
.channelTabs-favIcon.channelTabs-noneIcon {
    border: var(--channelTabs-tabStatusBorderThickness) solid rgb(var(--dark-background-color)) !important;
}
/* CreationDate, JoinedAtDate, LastMessageDate */
.date-YN6TCS div {
    color: rgb(var(--fullwhite-font));
}
/* DateViewer */
#dv-mount {
    border-right: solid 1px var(--line-color);
    background: rgba(var(--memberlist-transparency-color), var(--memberlist-transparency)) !important;
    backdrop-filter: blur(var(--memberlist-background-blur)) !important;
}
#dv-main {
    width: 100% !important;
    border-top-color: var(--line-color) !important;
}
/* EditUploads (?) */
#app-mount #EditUploadsEditButton span {
    color: rgb(var(--accent-color-1)) !important;
}
/* FriendNotifications and ServerCounter */
.scroller-2TZvBN .label-2wRs_g,
.scroller-1Bvpku .label-2wRs_g {
    font-size: 9px;
}
.label-9FgsSa {
    border-radius: 2px;
    clip-path: polygon(var(--cp-size) 0, 100% 0, 100% calc(100% - var(--cp-size)), calc(100% - var(--cp-size)) 100%, 0 100%, 0 var(--cp-size));
    --cp-size: 4px;
}
.label-9FgsSa[style*="background-color"] {
    color: rgb(255, 255, 255)
}
.label-9FgsSa[style*="background-color: var(--bdfdb-blurple)"] {
    color: rgb(var(--font-in-accent));
}
.bg-8df5St {
    background-color: rgba(var(--darker-background-color), 0.75) !important;
    border-color: rgb(var(--accent-color-1));
}
.inner-6Fsw34 {
    color: rgb(var(--normal-font)) !important;
}
/*.friendnotifications-online-toast {
    border-color: rgb(var(--gx-green));
}
.friendnotifications-online-toast .inner-6Fsw34 {
    color: rgb(var(--gx-green-2)) !important;
}*/
.customBar-3RsUzs[style*="background-color: rgb(59, 165, 92)"] {
    background: linear-gradient(90deg, rgb(var(--gx-green)), rgb(var(--gx-green-2)));
}
/*.friendnotifications-idle-toast {
    border-color: rgb(var(--gx-yellow));
}
.friendnotifications-idle-toast .inner-6Fsw34 {
    color: rgb(var(--gx-yellow-2)) !important;
}*/
.customBar-3RsUzs[style*="background-color: rgb(250, 166, 26)"] {
    background: linear-gradient(90deg, rgb(var(--gx-yellow)), rgb(var(--gx-yellow-2)));
}
/*.friendnotifications-dnd-toast {
    border-color: rgb(var(--gx-red));
}
.friendnotifications-dnd-toast .inner-6Fsw34 {
    color: rgb(var(--gx-red-2)) !important;
}*/
.customBar-3RsUzs[style*="background-color: rgb(237, 66, 69)"] {
    background: linear-gradient(90deg, rgb(var(--gx-red)), rgb(var(--gx-red-2)));
}
/*.friendnotifications-offline-toast {
    border-color: rgb(var(--gx-grey));
}
.friendnotifications-offline-toast .inner-6Fsw34 {
    color: rgb(var(--muted-font)) !important;
}*/
.customBar-3RsUzs[style*="background-color: rgb(116, 127, 141)"] {
    background: linear-gradient(90deg, rgb(var(--gx-grey)), rgb(var(--gx-grey-2)));
}
/* GoogleTranslateOption */
#app-mount .select-2TCrqx [class*="-menu"] {
    -webkit-box-shadow: none;
    box-shadow: none;
    background: rgb(var(--dark-background-color));
    border: solid 1px rgb(var(--accent-color-1));
    border-radius: 0;
}
.full-motion.app-focused #app-mount .select-2TCrqx [class*="-menu"] {
    animation: accent-blinking 450ms infinite;
}
/* ImageUtilities */
.zoomLens-uOK8xV {
	border-color: rgb(var(--accent-color-1)) !important;
}
.message-2qnXI6 .flexChild-faoVW3 {
    font-size: 0.85rem !important;
    background-color: rgba(var(--dark-background-color), var(--other-transparency)) !important;
    line-height: 1.125rem !important;
    vertical-align: middle !important;
    margin-right: 3px !important;
    border: solid 1px var(--line-color) !important;
    padding: 2px 4px !important;
    margin-left: 0 !important;
    flex: unset !important;
}
.message-2qnXI6 a.flexChild-faoVW3 {
    border-color: rgba(var(--link-text), var(--other-highlighted-transparency)) !important;
}
/* LineNumbersRedux */
#app-mount .hljs ol li::before {
    color: rgb(var(--muted-font));
}
.hljs ol li {
    border-left-color: rgba(var(--dark-background-color), var(--other-transparency));
}
.hljs:hover ol li {
    border-left-color: rgb(var(--accent-color-2));
}
.full-motion.app-focused .hljs:hover ol li {
    animation: accent-blinking 450ms infinite;
}
/* MemberCount */
#app-mount #MemberCount {
    background-color: transparent !important;
    width: calc(100% - 1px) !important;
    border-right: solid 1px var(--line-color) !important;
    padding: 0 !important;
    margin-top: 0px !important;
    height: 29px !important;
    border-bottom: solid 1px var(--line-color)
}
.platform-web #app-mount #MemberCount {
    border-right: none !important;
}
#app-mount #MemberCount .membersGroup-v9BXpm {
    padding-top: 5px !important;
}
/* OldTitleBar and PersonalPins */
.toolbar-1t6TWx .iconWrapper-2OrFZ1.clickable-3rdHwn.cursorPointer-1tw4YS .icon-22AiRD path {
    stroke-width: 1 !important;
}
.toolbar-1t6TWx .iconWrapper-2OrFZ1.clickable-3rdHwn.cursorPointer-1tw4YS .icon-22AiRD {
    color: transparent !important;
    stroke: rgb(var(--normal-font)) !important;
}
.toolbar-1t6TWx .iconWrapper-2OrFZ1.clickable-3rdHwn.cursorPointer-1tw4YS:hover .icon-22AiRD {
    color: transparent !important;
    stroke: rgb(var(--normal-hover-font)) !important;
}
.toolbar-1t6TWx .iconWrapper-2OrFZ1.clickable-3rdHwn.cursorPointer-1tw4YS.selected-1GqIat .icon-22AiRD {
    color: transparent !important;
    stroke: rgb(var(--accent-color-1)) !important;
}
.toolbar-1t6TWx .iconWrapper-2OrFZ1.clickable-3rdHwn.cursorPointer-1tw4YS.selected-1GqIat:hover .icon-22AiRD {
    color: transparent !important;
    stroke: rgb(var(--accent-color-2)) !important;
}
.toolbar-1t6TWx .iconWrapper-2OrFZ1.clickable-3rdHwn.cursorPointer-1tw4YS .icon-22AiRD path {
    stroke: rgb(var(--normal-font)) !important;
}
.toolbar-1t6TWx .iconWrapper-2OrFZ1.clickable-3rdHwn.cursorPointer-1tw4YS:hover .icon-22AiRD path {
    stroke: rgb(var(--normal-hover-font)) !important;
}
.toolbar-1t6TWx .iconWrapper-2OrFZ1.clickable-3rdHwn.cursorPointer-1tw4YS.selected-1GqIat .icon-22AiRD path {
    stroke: rgb(var(--accent-color-1)) !important;
}
.toolbar-1t6TWx .iconWrapper-2OrFZ1.clickable-3rdHwn.cursorPointer-1tw4YS.selected-1GqIat:hover .icon-22AiRD path {
    stroke: rgb(var(--accent-color-2)) !important;
}
/* PermissionsViewer */
#permissions-modal-wrapper #permissions-modal {
    border: solid 1px rgb(var(--accent-color-1)) !important;
    border-radius: 0 !important;
    box-shadow: none !important;
}
#permissions-modal-wrapper .header {
    background-color: rgb(var(--darker-background-color)) !important;
    box-shadow: none !important;
    color: rgb(var(--fullwhite-font)) !important;
    border-bottom: solid 1px rgb(var(--accent-color-1));
}
#permissions-modal-wrapper .role-side {
    background-color: rgb(var(--darker-background-color)) !important;
    border-right: solid 1px rgb(var(--accent-color-1));
}
#permissions-modal-wrapper .perm-side {
    background-color: rgb(var(--dark-background-color)) !important;
}
#permissions-modal-wrapper .perm-item.denied svg {
    fill: rgb(var(--gx-red)) !important;
}
#permissions-modal-wrapper .perm-item.allowed svg {
    fill: rgb(var(--gx-green)) !important;
}
#permissions-modal-wrapper .role-item {
    border-radius: 0 !important;
    clip-path: polygon(var(--cp-size) 0, 100% 0, 100% calc(100% - var(--cp-size)), calc(100% - var(--cp-size)) 100%, 0 100%, 0 var(--cp-size));
    --cp-size: 5px;
}
#permissions-modal-wrapper .role-item:hover {
    background: var(--background-modifier-hover) !important;
}
#permissions-modal-wrapper .role-item:active {
    background: var(--background-modifier-active) !important;
}
#permissions-modal-wrapper .role-item.selected {
    background: rgb(var(--accent-color-1)) !important;
}
#permissions-modal-wrapper .role-item:not([style*="color"]) {
    color: rgb(var(--normal-font)) !important;
}
#permissions-modal-wrapper .role-item.selected:not([style*="color"]) {
    color: rgb(var(--font-in-accent)) !important;
}
#permissions-modal-wrapper .perm-name {
    color: rgb(var(--normal-font)) !important;
}
/* ReadAllNotificationsButton */
.frame-oXWS21 .innerFrame-8Hg64E {
    border-radius: 2px;
    background-color: rgba(var(--dark-background-color), var(--other-transparency)) !important;
    color: rgb(var(--normal-font)) !important;
    text-transform: uppercase;
    font-weight: 500 !important;
    clip-path: polygon(var(--cp-size) 0, 100% 0, 100% calc(100% - var(--cp-size)), calc(100% - var(--cp-size)) 100%, 0 100%, 0 var(--cp-size));
    --cp-size: 4px;
    height: 20px !important;
    line-height: 22px !important;
    transition: 200ms cubic-bezier(0, 0, 0.35, 1);
    transition-property: color, background-color, font-weight;
}
.frame-oXWS21 .innerFrame-8Hg64E:hover {
    background-color: rgb(var(--accent-color-2)) !important;
    font-weight: 900 !important;
}
.frame-oXWS21 .wrapper-1BJsBx .childWrapper-anI2G9 {
    font-size: 10px !important;
    transition: 200ms cubic-bezier(0, 0, 0.35, 1);
    transition-property: color;
}
.frame-oXWS21 .wrapper-1BJsBx.selected-bZ3Lue .childWrapper-anI2G9,
.frame-oXWS21 .wrapper-1BJsBx:hover .childWrapper-anI2G9 {
    background-color: transparent !important;
    color: rgb(var(--font-in-accent)) !important;
}
/* ServerDetails */
.detailsTooltip-G9hSSa .icon-hSL42R {
    border-radius: 0;
    clip-path: polygon(var(--cp-size) 0, 100% 0, 100% calc(100% - var(--cp-size)), calc(100% - var(--cp-size)) 100%, 0 100%, 0 var(--cp-size));
    --cp-size: 10%;
}
.detailsTooltip-G9hSSa div.icon-hSL42R {
    background: linear-gradient(135deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));
    color: rgb(var(--font-in-accent));
}
/* SpotifyControls */
.bar-g2ZMIm,
.barFill-Dhkah7,
.grabber-7sd5f5,
.coverWrapper-YAplwJ,
.bar-3urHkF,
.barInner-3NDaY_ {
    border-radius: 0 !important;
}
.coverWrapper-YAplwJ {
    clip-path: polygon(var(--cp-size) 0, 100% 0, 100% calc(100% - var(--cp-size)), calc(100% - var(--cp-size)) 100%, 0 100%, 0 var(--cp-size));
    --cp-size: 5px;
}
.maximized-vv2Wr0 .coverWrapper-YAplwJ {
    clip-path: none;
}
#app-mount .themedPopout-1TrfdI {
    background-color: rgb(var(--dark-background-color));
    border: solid 1px rgb(var(--accent-color-1));
    -webkit-box-shadow: none;
    box-shadow: none;
    border-radius: 0;
}
#app-mount .popoutTop-3WSJtH:after,
#app-mount .popoutTopLeft-3B0mFf:after,
#app-mount .popoutTopRight-1lc8Mq:after {
    border-top-color: rgb(var(--accent-color-1));
}
/* Username In Author */
.author-username {
    filter: brightness(1) !important;
    opacity: 0.5;
}
/* XenoLib */
.xenoLib-notification-content {
    border-radius: 0;
    border: solid 1px rgb(var(--accent-color-1));
    background: linear-gradient(135deg, rgb(var(--dark-background-color)), rgb(var(--darker-background-color))) !important;
    color: rgb(var(--fullwhite-font));
    line-height: 18px;
}
.xenoLib-notification-loadbar {
    bottom: 1px;
    left: 1px;
}
.xenoLib-centering-topRight,
.xenoLib-centering-topMiddle,
.xenoLib-centering-topLeft {
    top: 16px !important;
}
/*~~ 8. Theme light fixer ~~*/
#app-mount .username-1A8OIy {
    font-weight: 500;
    text-shadow: var(--shadow-currentcolor);
}
#app-mount .text-GwUZgS {
    font-weight: 400;
    color: rgba(var(--normal-font), 0.8);
}
#app-mount .embedAuthorName-3mnTWj {
    font-weight: 600;
}
#app-mount .embedDescription-1Cuq9a {
    font-weight: 400;
}
#app-mount .markup-2BOw-j:-webkit-input-placeholder {
    font-weight: 400 !important;
}
#app-mount .blockedMessageText-1fRjos {
    font-weight: 400;
}
#app-mount .expanded-13sWhZ {
    background: none;
}
.themeDefault-24hCdX.sizeDefault-2YlOZr:after {
    -webkit-box-shadow: none;
    box-shadow: none;
}
#app-mount h2.ui-form-title,
#app-mount .ui-switch-item h3 {
    color: rgb(var(--normal-hover-font)) !important;
}
#app-mount #bd-settingspane-container .ui-switch-item .style-description {
    color: rgb(var(--muted-font));
}
#app-mount .ui-switch-item .style-description {
    color: rgba(255, 255, 255, 0.6);
    font-weight: 400;
}
#app-mount .topic-TCb_qw {
    font-weight: 400;
}
#app-mount .gameName-1RiWHm {
    color: rgb(var(--fullwhite-font));
    font-weight: 600;
}
#app-mount ::placeholder,
#app-mount ::-webkit-input-placeholder,
#app-mount input,
#app-mount select,
#app-mount textarea {
    font-weight: 400;
}

/*~~ 9. Draw Lines ~~*/
/* Serverlist */
.wrapper-3NnKdC {
    background-color: transparent;
}
.scroller-2TZvBN,
.scroller-1Bvpku {
    border-top: solid 1px var(--line-color);
    border-bottom: solid 1px var(--line-color);
    padding-top: 8px !important;
}
.guilds-1SWlCJ:first-child .scroller-2TZvBN,
.guilds-1SWlCJ:first-child .scroller-1Bvpku {
    border-left: solid 1px var(--line-color);
    border-top: solid 1px var(--line-color);
}
.platform-web .scroller-2TZvBN,
.platform-web .scroller-1Bvpku {
    border-left: none !important;
    border-bottom: none;
    border-top: none !important;
    border-right: solid 1px var(--line-color);
}
/* Channels sidebar */
#app-mount .sidebar-2K8pFh {
    border-radius: 0;
}
/* Header */
.title-3qD0b-,
.container-1r6BKw {
    border: solid 1px var(--line-color);
}
.headerBarContainer-31FKNA > .headerBarContainer-31FKNA {
    border: none;
    background-color: transparent !important;
}
.platform-web .title-3qD0b-,
.platform-web .container-1r6BKw {
    border-right: none;
    border-top: none;
}
.divider-3FBTu8 {
    background: var(--line-color);
}
/* Searchbar */
.searchBar-6Kv8R2 {
    height: 46px;
    border-bottom: solid 1px var(--line-color);
}
.platform-web .searchBar-6Kv8R2 {
    height: 47px;
}
/* Channels */
.scroller-2wx7Hm,
.scroller-RmtA4e {
    border-top: solid 1px var(--line-color);
    opacity: 1;
}
.channelNotice-3DDmsB ~ .scroller-RmtA4e {
    border-top: none;
}
.channelNotice-3DDmsB {
    border-top: solid 1px var(--line-color);
}
.sidebar-2K8pFh {
    border-left: solid 1px var(--line-color);
}
.platform-web .sidebar-2K8pFh {
    border-left: none;
}
.panels-j1Uci_ {
    border-bottom: solid 1px var(--line-color);
}
.platform-web .panels-j1Uci_ {
    border-bottom: none;
}
.platform-web .clickable-25tGDB .header-2V-4Sw {
    border-top: none;
}
/* Center */
.chatContent-a9vAAp,
.scroller-11cdZM {
    border-left: solid 1px var(--line-color);
    border-right: solid 1px var(--line-color);
    border-bottom: solid 1px var(--line-color);
}
.platform-web .chatContent-a9vAAp,
.platform-web .scroller-11cdZM {
    border-right: none;
    border-bottom: none;
}
.searchResultsWrap-3-pOjs {
    border-right: solid 1px var(--line-color);
}
.platform-web .searchResultsWrap-3-pOjs {
    border-right: none;
    border-left: solid 1px var(--line-color);
}
.peopleColumn-29fq28,
.nowPlayingColumn-2sl4cE,
.nowPlayingSidebar-2OFn0o,
.scroller-1IIF0A,
.stageSection-3mAD8V {
    border-left: solid 1px var(--line-color);
}
.nowPlayingSidebar-2OFn0o {
    border-right: solid 1px var(--line-color);
}
.platform-web .nowPlayingSidebar-2OFn0o {
    border-right: none;
}
.tabBody-3YRQ8W,
.scroller-1IIF0A,
.pageContent-1xgXch {
    border-right: solid 1px var(--line-color);
    border-bottom: solid 1px var(--line-color);
}
.platform-web .tabBody-3YRQ8W,
.platform-web .pageContent-1xgXch {
    border-right: none;
    border-bottom: none;
}
.content-MLh4nU {
    border-left: solid 1px var(--line-color);
}
.root-217Brm {
    border-left: solid 1px var(--line-color);
}
.root-217Brm .videoGridWrapper-2BDlMX {
    border-left: solid 1px var(--line-color);
    border-bottom: solid 1px var(--line-color);
    border-right: solid 1px var(--line-color);
}
.noChannel-Z1DQK7,
.noChannel-3LgMRp {
    border: solid 1px var(--line-color);
}
.platform-web .noChannel-Z1DQK7,
.platform-web .noChannel-3LgMRp {
    border-right: none;
    border-bottom: none;
}
.warningIcon-3rQ5yJ {
    color: rgb(var(--gx-yellow));
}
.chatContent-a9vAAp,
.searchResultsWrap-3-pOjs {
    border-bottom: solid 1px var(--line-color);
}
.platform-web .chatContent-a9vAAp,
.platform-web .searchResultsWrap-3-pOjs {
    border-bottom: none;
}
/* Memberlist */
.members-1998pB {
    border-right: solid 1px var(--line-color);
    border-bottom: solid 1px var(--line-color);
}
.platform-web .members-1998pB {
    border-right: none;
    border-bottom: none;
    border-left: solid 1px var(--line-color);
}
/* Servername and Banner */
.header-2o-2hj,
.header-2V-4Sw {
    margin-bottom: -1px;
    height: 47px;
}
.platform-web .header-2o-2hj,
.platform-web .header-2V-4Sw {
    height: 48px;
}
.animatedContainer-1pJv5C,
.animatedContainer-1NSq4T {
    background: transparent;
    border-bottom: solid 1px var(--line-color);
    z-index: 2;
    -webkit-box-shadow: none;
    box-shadow: none;
}
.bannerVisible-14J9lQ .name-3YKhmS,
.bannerVisible-14J9lQ .button-1w5pas,
.bannerVisible-2ZE_qG .name-1jkAdW,
.bannerVisible-2ZE_qG .button-1w5pas {
    color: rgb(var(--fullwhite-font));
}
/* Verified Server and Server Boost icons */
.verified-1eC5dy {
    color: rgb(var(--gx-green));
}
.disableColor-2z9rkr,
.iconBackgroundTierOne-2OQMBY,
.iconBackgroundTierThree-FWlUL9,
.iconBackgroundTierTwo-Eab9L6 {
    color: var(--background-accent);
}
.iconBackgroundTierNone-3ZkOsa {
    color: rgb(var(--dark-background-color), var(--other-highlighted-transparency));
}
.icon-1ihkOt {
    transition: color 150ms;
}
.disableColor-2z9rkr .icon-1ihkOt {
    color: rgb(var(--font-in-accent));
}
/* Panels */
/*.panels-j1Uci_ {
    border-left: solid 1px var(--line-color);
}*/
.container-3baos1 {
    border-top: solid 1px var(--line-color);
}
.container-6sXIoE {
    border-bottom: none;
    border-top: solid 1px var(--line-color);
}
.container-1giJp5 {
    border-top: solid 1px var(--line-color);
    border-bottom: none;
}
.panel-24C3ux {
    border-top: solid 1px var(--line-color);
}
.activityPanel-28dQGo {
    border-bottom: none;
}
/* Guild separator */
.guildSeparator-3s64Iy {
    height: 1px;
    background-color: rgb(var(--accent-color-1));
}
.card-3RzMcx {
    border-radius: 0;
    border: solid 1px rgba(var(--accent-color-1), var(--other-highlighted-transparency));
    background: linear-gradient(135deg, rgba(var(--dark-background-color), var(--other-highlighted-transparency)), rgba(var(--darker-background-color), var(--other-highlighted-transparency)));
}
.card-3RzMcx:hover {
    border-radius: 0;
    border-color: rgba(var(--accent-color-2), var(--lines-transparency));
}
/* Modals */
#app-mount .modal-yWgWj- {
    background-color: rgba(var(--dark-background-color), var(--lines-transparency));
    border-radius: 0;
    -webkit-box-shadow: 0 0 0 1px rgb(var(--accent-color-1)), 0 2px 10px 0 rgba(0, 0, 0, 0.2);
    box-shadow: 0 0 0 1px rgb(var(--accent-color-1)), 0 2px 10px 0 rgba(0, 0, 0, 0.2);
}
/* Settings */
.standardSidebarView-3F1I7i {
    border: solid 1px var(--line-color);
}
.platform-web .standardSidebarView-3F1I7i {
    border: none;
}

/*~~ 10. Blur and transparency ~~*/
/* Top bar */
.withFrame-haYltI {
    background-color: rgba(var(--wintitlebar-transparency-color), var(--wintitlebar-transparency));
    backdrop-filter: blur(var(--wintitlebar-background-blur));
}
.app-focused .withFrame-haYltI {
    background-color: rgba(var(--wintb-focused-color), var(--wintb-focused-alpha));
}
/* Header */
.container-2Rl01u,
.container-1r6BKw.themed-ANHk51 {
    background: rgba(var(--header-transparency-color), var(--header-transparency));
    backdrop-filter: blur(var(--header-background-blur));
}
/* Serverlist */
.scroller-2TZvBN,
.scroller-1Bvpku {
    background: rgba(var(--serverlist-transparency-color), var(--serverlist-transparency));
    backdrop-filter: blur(var(--serverlist-background-blur));
}
.tree-3tCaw8:focus {
    outline: transparent;
}
/* Channels and DMs */
.sidebar-2K8pFh {
    background-color: rgba(var(--channels-transparency-color), var(--channels-transparency));
    backdrop-filter: blur(var(--channels-background-blur));
    border-top: solid 1px var(--line-color);
}
.platform-web .sidebar-2K8pFh {
    border-top: none;
}
/* Chat window (and search) */
.chatContent-a9vAAp,
.searchResultsWrap-3-pOjs {
    background-color: rgba(var(--chat-transparency-color), var(--chat-transparency));
    backdrop-filter: blur(var(--chat-background-blur));
}
#app-mount .title-2BxgL2 {
    color: rgb(var(--muted-font));
}
/* No channel/Empty server */
.noChannel-Z1DQK7 {
    background-color: rgba(var(--chat-transparency-color), var(--chat-transparency)) !important;
    backdrop-filter: blur(var(--chat-background-blur)) !important;
}
/* Memberlist */
.members-1998pB {
    background-color: rgba(var(--memberlist-transparency-color), var(--memberlist-transparency));
    backdrop-filter: blur(var(--memberlist-background-blur));
}

/*~~ 11. Settings ~~*/
.background-1QDuV2 {
    border-radius: 0;
    background-color: rgb(var(--dark-background-color));
    padding: 0;
    clip-path: polygon(var(--cp-size) 0, 100% 0, 100% calc(100% - var(--cp-size)), calc(100% - var(--cp-size)) 100%, 0 100%, 0 var(--cp-size));
    --cp-size: 16px;
}
.fieldList-21DyL8 {
    border-radius: 0;
    background-color: transparent;
    padding: 24px;
    margin-top: 0;
}
.profile-1eT9hT {
    border-bottom: solid 1px var(--line-color);
}
.menu-319q29 {
    margin-right: 24px;
}
.menu-319q29 svg,
.roleOverflow-1zjC9k svg {
    transform: rotate(90deg);
}
.profile-1eT9hT .avatarUploaderInner-3UNxY3 {
    border-radius: 0;
    clip-path: polygon(var(--cp-size) 0, 100% 0, 100% calc(100% - var(--cp-size)), calc(100% - var(--cp-size)) 100%, 0 100%, 0 var(--cp-size));
    --cp-size: 16px;
    background-color: rgb(var(--accent-color-1));
}
.profile-1eT9hT .avatarUploaderInner-3UNxY3 > * {
    color: rgb(var(--fullwhite-font));
}
.profile-1eT9hT .avatarUploaderInner-3UNxY3:focus-within,
.profile-1eT9hT .avatarUploaderInner-3UNxY3:hover {
    -webkit-box-shadow: inset 0 0 120px rgba(var(--dark-background-color), 0.75);
    box-shadow: inset 0 0 120px rgba(var(--dark-background-color), 0.75);
}
.profile-1eT9hT .avatarUploader-3XDtmn {
    margin-bottom: -2px;
}
#app-mount .profile-1eT9hT .avatarUploaderIndicator-2G-aIZ {
    border-radius: 0;
    background-image: linear-gradient(135deg, rgb(var(--dark-background-color)), rgb(var(--darker-background-color)));
    background-color: unset;
    opacity: 0.67;
    width: 24px;
    height: 24px;
}
#app-mount .avatarUploaderIndicator-2G-aIZ:after {
    content: "+";
    font-size: 20px;
    color: rgb(var(--fullwhite-font));
    width: 100%;
    height: 100%;
    opacity: 0.9;
}
.accountProfileCard-1XCH88 {
    background-color: rgb(var(--darker-background-color));
    border-radius: 0;
    border: solid 1px var(--line-color);
}
.layer-3QrUeG {
    background: transparent;
}
.avatar-1uQSZT,
.avatarUploaderInner-Oiob_P {
    border: 7px solid rgb(var(--darker-background-color));
    background-color: rgb(var(--darker-background-color));
}
.profileBannerPreview-3_l0Wd {
    background-color: rgb(var(--darker-background-color));
    border-radius: 0;
    -webkit-box-shadow: none;
    box-shadow: none;
    border: solid 1px rgb(var(--accent-color-1));
}
.banner-hcPdsd {
    border-radius: 0;
}
#app-mount #bd-settings-sidebar .ui-tab-bar-item {
    color: rgb(var(--normal-font)) !important;
    font-weight: 400;
}
#app-mount #bd-settings-sidebar .ui-tab-bar-item.selected {
    color: rgb(var(--fullwhite-font)) !important;
}
.item-PXvHYJ {
    font-weight: 400;
}
#app-mount #bd-settings-sidebar .ui-tab-bar-header {
    color: rgb(var(--normal-font)) !important;
}
#app-mount #bd-settings-sidebar .ui-tab-bar-item:hover {
    color: rgb(var(--normal-hover-font)) !important;
}
#bd-settings-sidebar .ui-tab-bar-header .bd-icon {
    fill: var(--text-normal);
}
.contentRegion-3nDuYy {
    background-color: rgba(var(--st-r-scroller-color), var(--st-r-scroller-transparency));
    backdrop-filter: blur(var(--st-r-scroller-bg-blur));
}
.sidebarRegionScroller-3MXcoP {
    background-color: rgba(var(--st-l-scroller-color), var(--st-l-scroller-transparency));
    backdrop-filter: blur(var(--st-l-scroller-bg-blur));
    border-right: solid 1px var(--line-color);
}
.scroller-305q3I {
    background: none;
    border-right: solid 1px var(--line-color);
}
.easyModeContainer-2jU1yo .scroller-305q3I {
    border-left: none;
    border-right: none;
}
.item-26Dhrx[style*="background"] { /* selected */
    background-color: rgb(var(--accent-color-1)) !important;
    border-color: rgb(var(--fullwhite-font)) !important;
}
.item-26Dhrx {
    border-radius: 0;
    background-color: rgba(var(--darker-background-color), var(--other-highlighted-transparency));
    border-color: rgb(var(--accent-color-1));
}
.item-26Dhrx:hover,
.item-26Dhrx[aria-checked=true] {
    background-color: rgba(var(--dark-background-color), var(--other-highlighted-transparency));
}
.radioBar-bMNUI- {
    border-radius: 0;
    border: solid 1px rgb(var(--dark-background-color));
}
.radioBar-bMNUI-[style*="--radio-bar-accent-color"] {
    border-color: var(--radio-bar-accent-color);
}
.item-26Dhrx[aria-checked=true] .radioBar-bMNUI- {
    border-color: var(--line-color);
}
.item-26Dhrx[aria-checked=true] .radioBar-bMNUI-[style*="--radio-bar-accent-color"] {
    border-color: var(--radio-bar-accent-color);
}
.radioBar-bMNUI- > svg > path {
    fill: rgb(var(--normal-font));
}
.radioIconForeground-XwlXQN {
    color: rgb(var(--accent-color-2));
}
#app-mount .checkbox-1ix_J3 {
    border-radius: 0;
    border-color: rgb(var(--accent-color-1));
}
#app-mount .item-26Dhrx[style*="background"] .checkbox-1ix_J3 {
    border-color: rgb(var(--fullwhite-font)) !important;
    color: rgb(var(--accent-color-1)) !important;
}
#app-mount .checked-3_4uQ9[style*="bdfdb-blurple"] {
    background-color: #0000 !important;
}
#app-mount .checked-3_4uQ9[style*="bdfdb-blurple"] path {
    fill: rgb(var(--accent-color-1)) !important;
}
#app-mount .ui-tab-bar-item {
    color: rgb(var(--normal-font));
}
.side-8zPYf6 .item-PXvHYJ,
#app-mount .ui-tab-bar-item {
    clip-path: polygon(var(--cp-size) 0, 100% 0, 100% calc(100% - var(--cp-size)), calc(100% - var(--cp-size)) 100%, 0 100%, 0 var(--cp-size));
    --cp-size: 5px;
    border-radius: 2px;
}
#app-mount .ui-tab-bar-item.selected,
.item-PXvHYJ.selected-3s45Ha,
#app-mount .ui-tab-bar-item.selected:hover,
.item-PXvHYJ.selected-3s45Ha:hover {
    background-color: rgb(var(--accent-color-1)) !important;
    color: rgb(var(--font-in-accent));
    font-weight: 900;
}
.tabBarItem-1b8RUP.item-PXvHYJ {
    font-weight: 500;
}
.tabBarItem-1b8RUP.item-PXvHYJ.selected-3s45Ha {
    background: none !important;
    font-weight: 500;
}
.full-motion.app-focused .side-8zPYf6 .item-PXvHYJ,
.full-motion.app-focused #app-mount .ui-tab-bar-item {
    transition: 300ms cubic-bezier(0, 0, 0.35, 1) !important;
    transition-property: font-weight, background, color;
}
.top-28JiJ- .item-PXvHYJ.selected-3s45Ha {
    color: rgb(var(--fullwhite-font));
    border-bottom-color: rgb(var(--accent-color-1)) !important;
}
.descChecked-XkfPsU,
.titleChecked-2wg0pd {
    color: rgb(var(--font-in-accent)) !important;
}
.selected-3s45Ha .roleOverflow-1zjC9k,
.selected-3s45Ha .roleOverflow-1zjC9k:hover {
    color: rgb(var(--font-in-accent));
}
#app-mount .userSettingsAccount-2eMFVR .viewBody-2Qz-jg,
#app-mount .userSettingsSecurity-3IYeMF .codeCheckbox-1T0TTy {
    color: rgb(var(--normal-font));
}
.userSettingsSecurity-3IYeMF .isEnabled-24g9qA {
    color: rgb(var(--gx-green));
}
.lockIcon-2Hj8Tq {
    display: none;
}
.separator-gCa7yv,
#app-mount .ui-tab-bar-separator {
    background-color: var(--line-color) !important;
}
.divider-3573oO {
    border-top-color: var(--line-color);
}
.accountList-33MS45 {
    border-radius: 0;
    border: solid 1px var(--line-color);
}
.accountBtn-2Nozo3 .accountBtnInner-sj5jLs {
    border-radius: 3px;
    clip-path: polygon(var(--cp-size) 0, 100% 0, 100% calc(100% - var(--cp-size)), calc(100% - var(--cp-size)) 100%, 0 100%, 0 var(--cp-size));
    --cp-size: 8px;
    background-color: rgba(var(--dark-background-color), calc(var(--other-transparency) / 1.2));
}
.accountBtn-2Nozo3 .accountBtnInner-sj5jLs:hover {
    background-color: rgba(var(--dark-background-color), var(--other-highlighted-transparency));
}
.connection-1fbD7X {
    border: solid 1px var(--line-color);
}
.connection-1fbD7X,
.connectionHeader-2MDqhu {
    border-radius: 0;
}
.connectionOptionsWrapper-3KIj1Z {
    border-top: solid 1px var(--line-color);
}
.cardPrimaryOutline-29Ujqw {
    border: solid 1px var(--line-color);
    border-radius: 0;
    background: var(--background-secondary-alt);
}
.bd-button,
.bd-addon-list .bd-card-footer button,
.bd-button.bd-button-danger {
    background: linear-gradient(135deg, rgba(var(--dark-background-color), var(--other-transparency)), rgba(var(--darker-background-color), var(--other-transparency)));
    border: solid 1px var(--line-color);
    margin-right: 1px;
}
.bd-button:hover,
.bd-addon-list .bd-card-footer button:hover,
.bd-button.bd-button-danger:hover {
    background: linear-gradient(135deg, rgba(var(--dark-background-color), var(--other-highlighted-transparency)), rgba(var(--darker-background-color), var(--other-highlighted-transparency)));
    border-color: var(--line-color-2);
}
.bd-button.bd-button-danger {
    border-color: rgba(255, 34, 34, calc(var(--other-transparency) + 0.3));
}
.bd-button.bd-button-danger:hover {
    border-color: rgba(255, 56, 56, calc(var(--other-highlighted-transparency) + 0.3));
}
.bd-controls > .bd-addon-button:first-of-type,
.bd-controls > .bd-addon-button:last-of-type {
    border-radius: 0;
}
.bd-controls > .bd-addon-button svg {
    fill: rgb(var(--fullwhite-font));
}
.bd-search-wrapper {
    background-color: rgba(var(--dark-background-color), var(--other-transparency));
    border: solid 1px var(--line-color);
    border-radius: 0;
}
.bd-select-transparent .bd-select-options {
    border: solid 1px rgb(var(--accent-color-1));
    border-radius: 0;
}
.full-motion.app-focused .bd-select-transparent .bd-select-options {
    animation: accent-blinking 450ms infinite;
}
.bd-select .bd-select-option {
    background: rgb(var(--dark-background-color));
}
.bd-select .bd-select-option:hover, .bd-select .bd-select-option.selected {
    background: rgb(var(--darker-background-color));
}
.input-cIJ7To {
    border-radius: 0 !important;
    background-color: rgba(var(--darker-background-color), var(--other-transparency));
    border-color: rgba(var(--dark-background-color), var(--other-transparency));
    transition: ease-in-out 200ms;
    transition-property: background, border;
}
.input-cIJ7To:hover {
    border-color: rgb(var(--accent-color-2));
}
.input-cIJ7To:focus,
.input-cIJ7To.focused-1mmYsC {
    border-color: rgb(var(--accent-color-1));
    background-color: rgba(var(--darker-background-color), var(--other-highlighted-transparency));
}
.input-cIJ7To.disabled-2BKQFm {
    border-color: rgba(var(--darker-background-color), 0.3);
}
.maxLength-39QFBo {
    color: rgb(var(--muted-font));
}
#app-mount .bar-2Qqk5Z {
    background: var(--background-primary);
    border-radius: 0;
}
.menu-3sdvDG .bar-2Qqk5Z {
    min-width: 200px;
}
.barFill-23-gu- {
    background: linear-gradient(135deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));
}
#app-mount .microphone-2rtdHw {
    background: none;
}
.grabber-3mFHz2 {
    width: 16px;
    height: 16px;
    margin-left: -8px;
    top: 25px;
    border-radius: 0;
    background-color: rgb(var(--dark-background-color));
    border: solid 1px rgb(var(--accent-color-1));
    -webkit-box-shadow: none;
    box-shadow: none;
}
.mini-dmm9yo .grabber-3mFHz2 {
    width: 12px;
    height: 12px;
    margin-left: -7px;
    margin-top: 3px;
    border-radius: 0;
    top: 50%;
}
.volumeSlider-sR5g00 .grabber-3mFHz2 {
    height: 12px !important;
    width: 12px;
    top: -4px;
    margin-left: -7px;
    margin-top: 3px !important;
    border-radius: 0 !important;
}
#app-mount .userSettingsVoice-iwdUCU .previewOverlay-2O7_KC {
    background-color: rgba(var(--dark-background-color), var(--other-transparency));
    border-color: rgb(var(--accent-color-1));
    border-radius: 0;
}
.userSettingsVoice-iwdUCU .media-engine-video {
    background-color: transparent;
}
.bd-select {
    color: var(--text-normal);
    background-color: var(--background-primary);
    border: solid 1px var(--line-color);
    border-radius: 0;
}
.select-2TCrqx [class*="-singleValue"],
.select-2TCrqx [class*="-option"] {
    color: rgb(var(--fullwhite-font));
    line-height: 24px;
}
.select-2TCrqx [class*="-option"]:hover {
    background-color: rgb(var(--dark-background-color));
}
.select-2TCrqx [class*="-control"],
.select-2TCrqx [class*="-control"]:hover {
    border-radius: 0;
    border-color: rgb(var(--accent-color-1));
}
.select-2TCrqx [class*="-control"]:hover {
    border-color: rgb(var(--accent-color-2));
    background-color: rgba(var(--darker-background-color), var(--other-highlighted-transparency));
}
.select-2TCrqx [class*="-control"] {
    background-color: rgba(var(--darker-background-color), var(--other-transparency));
    border-radius: 0;
    border: solid 1px rgb(var(--accent-color-1));
}
.select-2TCrqx [class*="-menu"] {
    background-color: rgb(var(--dark-background-color));
    border-color: rgb(var(--accent-color-1));
    box-shadow: none;
    border-radius: 0;
}
.full-motion.app-focused .select-2TCrqx [class*="-menu"] {
    animation: accent-blinking 450ms infinite;
}
.select-2TCrqx [class*="-option"] {
    background-color: rgb(var(--darker-background-color));
}
.select-2TCrqx [class*="-option"]:active {
    background-color: rgb(var(--darker-background-color));
}
.select-2TCrqx [class*="-placeholder"] {
    color: rgb(var(--muted-font));
}
#app-mount .css-19bqh2r {
    fill: rgb(var(--normal-font));
}
#app-mount .css-19bqh2r:hover {
    fill: rgb(var(--fullwhite-font));
}
#app-mount .divider-3wNib3 {
    border-color: var(--line-color);
}
.wrapper-3jrx9n {
    background-color: rgb(var(--darker-background-color));
}
.sizeSmall-2cSMqn:not(.button-38aScr, .disabledButtonWrapper-3wH6-b) {
    border-radius: 1.5px;
    clip-path: polygon(var(--cp-size) 0, 100% 0, 100% calc(100% - var(--cp-size)), calc(100% - var(--cp-size)) 100%, 0 100%, 0 var(--cp-size));
    --cp-size: 7px;
}
.option-n0icdO {
    background: rgb(var(--dark-background-color));
    border-radius: 1.5px;
    clip-path: polygon(var(--cp-size) 0, 100% 0, 100% calc(100% - var(--cp-size)), calc(100% - var(--cp-size)) 100%, 0 100%, 0 var(--cp-size));
    --cp-size: 9px;
}
.option-n0icdO:hover,
.selected-mKYnfr.option-n0icdO {
    background: rgb(var(--accent-color-1));
}
#app-mount .addGamePopout-2RY8Ju {
    background-color: rgb(var(--dark-background-color));
    border-radius: 0;
    border: solid 1px rgb(var(--accent-color-1));
}
#app-mount .elevationBorderHigh-2WYJ09 {
    -webkit-box-shadow: none;
    box-shadow: none;
}
.wrapper-3jrx9n {
    border-color: rgb(var(--accent-color-1));
    border-radius: 0;
}
.container-3auIfb {
	background-color: rgba(var(--dark-background-color), var(--other-transparency)) !important;
	transition: 400ms ease;
	transition-property: background-color, box-shadow;
	box-shadow: 0 0 0 rgb(0, 0, 0);
}
.container-3auIfb:hover {
	background-color: rgba(var(--dark-background-color), var(--other-highlighted-transparency)) !important;
	box-shadow: 0 0 8px rgba(var(--accent-color-2), 0.5);
}
.container-3auIfb[style*="background-color: rgb(59, 165, 92)"] {
	background-color: rgb(var(--accent-color-1)) !important;
	box-shadow: 0 0 4px rgb(var(--accent-color-1));
}
.bd-switch-body {
    --switch-color: rgb(var(--dark-background-color));
    box-shadow: 0 0 0 rgba(var(--dark-background-color), 0);
    transition: 400ms ease;
	transition-property: background-color, box-shadow;
}
.bd-switch:hover .bd-switch-body {
    box-shadow: 0 0 8px rgba(var(--accent-color-2), 0.5);
}
.bd-switch input:checked + .bd-switch-body {
    --switch-color: rgb(var(--accent-color-1));
    box-shadow: 0 0 4px rgb(var(--accent-color-2));
}
.bd-switch input:checked:hover + .bd-switch-body {
    --switch-color: rgb(var(--accent-color-2));
    box-shadow: 0 0 8px rgb(var(--accent-color-2));
}
.bd-switch input:checked + .bd-switch-body .bd-switch-handle {
    fill: rgb(var(--font-in-accent));
}
.container-3auIfb[style*="background-color: rgb(59, 165, 92)"]:hover,
.container-3auIfb[style*="background-color: rgb(88, 101, 242)"]:hover,
.container-3auIfb[style*="background-color: rgb(59, 165, 92)"]:active,
.container-3auIfb[style*="background-color: rgb(88, 101, 242)"]:active {
	background-color: rgb(var(--accent-color-2)) !important;
	box-shadow: 0 0 8px rgb(var(--accent-color-2));
}
.container-3auIfb path[fill] {
	fill: rgb(var(--dark-background-color)) !important;
	transition: fill 400ms ease;
}
.container-3auIfb[style*="background-color: rgb(59, 165, 92)"] path[fill],
.container-3auIfb[style*="background-color: rgb(88, 101, 242)"] path[fill] {
	fill: rgb(var(--accent-color-1)) !important;
}
.bd-switch::after {
    background-color: rgb(var(--fullwhite-font));
    transition: transform 150ms ease-in-out, width 100ms ease-in-out, left 100ms ease-in-out, background-color 400ms ease;
}
.bd-switch.bd-switch-checked::after {
    background-color: rgb(var(--font-in-accent));
}
.container-3auIfb[style*="background-color: rgb(59, 165, 92)"]:hover path[fill],
.container-3auIfb[style*="background-color: rgb(88, 101, 242)"]:hover path[fill],
.container-3auIfb[style*="background-color: rgb(59, 165, 92)"]:active path[fill],
.container-3auIfb[style*="background-color: rgb(88, 101, 242)"]:active path[fill] {
	fill: rgb(var(--accent-color-2)) !important;
}
.plugin-inputs .control-2BBjec {
    padding-top: 8px;
    padding-right: 8px;
    margin-bottom: -8px;
}
.container-3auIfb rect[fill] {
    fill: rgb(var(--fullwhite-font));
    transition: fill 400ms ease;
}
.container-3auIfb[style*="background-color: rgb(59, 165, 92)"] rect[fill],
.container-3auIfb[style*="background-color: rgb(88, 101, 242)"] rect[fill] {
    fill: rgb(var(--font-in-accent));
}
#app-mount .markValue-2DwdXI {
    color: rgb(var(--muted-font));
}
#app-mount .defaultValue-3gC7yw .markValue-2DwdXI {
    color: rgb(var(--gx-green));
}
#app-mount .markDash-3hAolZ {
    background: rgb(var(--dark-background-color));
}
#app-mount .defaultValue-3gC7yw .markDash-3hAolZ {
    background: rgb(var(--gx-green));
}
.bd-button {
    border-radius: 0;
    color: rgb(var(--fullwhite-font));
}
.bd-addon-views .bd-view-button.selected {
    background: linear-gradient(135deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));
}
.bd-addon-views .bd-view-button.selected svg {
    fill: rgb(var(--font-in-accent));
}
#app-mount .bd-addon-list .bd-addon-card {
    border-radius: 0;
    border: solid 1px var(--line-color);
    background: rgba(var(--dark-background-color), var(--other-highlighted-transparency));
}
#app-mount .bd-addon-list .bd-addon-header {
    color: rgb(var(--fullwhite-font));
    border-bottom-color: rgb(var(--accent-color-1));
}
#app-mount .bd-addon-list .bd-footer {
    border-top-color: var(--line-color);
}
.bd-addon-button svg {
    fill: rgb(var(--fullwhite-font));
}
#app-mount .card-FDVird:before {
    background-color: rgba(var(--dark-background-color), var(--other-highlighted-transparency));
    border-color: rgb(var(--accent-color-1));
    border-radius: 0;
}
#app-mount .game-1ipmAa {
    -webkit-box-shadow: none;
    box-shadow: none;
    border-bottom: solid 1px var(--line-color);
}
#app-mount .game-1ipmAa * {
    color: rgb(var(--muted-font));
}
#app-mount .emojiAliasInput-1y-NBz .emojiInput-1aLNse {
    background-color: rgba(var(--darker-background-color), var(--other-highlighted-transparency));
    border-color: rgb(var(--dark-background-color));
    font-size: 14px;
}
#app-mount .inputWrapper-31_8H8,
#app-mount .emojiAliasPlaceholder-3H_iZA {
    color: rgb(var(--fullwhite-font));
    font-size: 14px;
}
#app-mount .emojiRow-zIc7ZX {
    -webkit-box-shadow: 0 1px 0 0 var(--background-modifier-hover);
    box-shadow: 0 1px 0 0 var(--background-modifier-hover);
}
#app-mount .emojiAliasInput-1y-NBz .emojiInput-1aLNse:hover {
    background-color: rgba(var(--dark-background-color), var(--other-transparency));
    border-color: rgb(var(--accent-color-2));
}
#app-mount .emojiAliasInput-1y-NBz .emojiInput-1aLNse:focus {
    background-color: rgb(var(--dark-background-color), var(--other-highlighted-transparency));
    border-color: rgb(var(--accent-color-1));
}
.full-motion.app-focused #app-mount .emojiAliasInput-1y-NBz .emojiInput-1aLNse:focus {
    animation: accent-blinking 450ms infinite;
}
#app-mount .auditLog-3jNbM6 {
    border: solid 1px var(--line-color);
    border-radius: 0;
    color: rgb(var(--muted-font));
}
#app-mount .headerClickable-2IVFo9,
#app-mount .headerDefault-1wrJcN {
    background-color: rgba(var(--dark-background-color), var(--other-transparency));
}
#app-mount .headerExpanded-CUEwZ5 {
    background-color: rgba(var(--darker-background-color), var(--other-highlighted-transparency));
    color: rgb(var(--normal-font));
}
#app-mount .changeDetails-bk98pu {
    background-color: rgba(var(--dark-background-color), var(--other-highlighted-transparency));
}
#app-mount .divider-1pnAR2 {
    background-color: var(--line-color);
}
.overflowEllipsis-1PBFxQ {
    color: rgb(var(--normal-font));
}
#app-mount .timestamp-1mruiI {
    color: rgb(var(--muted-font));
}
#app-mount .userHook-3AdCBF,
#app-mount .auditLog-3jNbM6 strong {
    color: rgb(var(--normal-hover-font));
    font-weight: 900;
}
#app-mount .lookOutlined-3sRXeN.colorPrimary-3b3xI6 {
    background-color: rgba(var(--darker-background-color), var(--other-highlighted-transparency));
    border-radius: 0;
}
.lookOutlined-3sRXeN.colorRed-1TFJan {
    border-radius: 0;
    background-color: rgba(var(--darker-background-color), var(--other-highlighted-transparency));
    color: rgb(var(--gx-red));
    border-color: rgb(var(--gx-red));
}
#app-mount .lookOutlined-3sRXeN.colorPrimary-3b3xI6,
.lookOutlined-3sRXeN.colorRed-1TFJan:hover {
    background-color: rgb(var(--dark-background-color));
}
#app-mount .lookOutlined-3sRXeN.colorPrimary-3b3xI6 {
    color: rgb(var(--normal-hover-font));
    border-color: rgb(var(--normal-hover-font));
}
#app-mount .lookOutlined-3sRXeN.colorPrimary-3b3xI6:hover {
    color: rgb(var(--fullwhite-font));
    border-color: rgb(var(--fullwhite-font));
}
#app-mount .elevationHigh-1PneE4 { /* unsaved changes */
    -webkit-box-shadow: none;
    box-shadow: none;
    border: solid 1px rgb(var(--accent-color-1));
    border-radius: 0;
    background: linear-gradient(135deg, rgb(var(--dark-background-color)), rgb(var(--darker-background-color)));
}
.upsellContent-1JlpHe {
    border-radius: 0;
    border: solid 1px rgb(var(--accent-color-1));
    background: linear-gradient(315deg, rgb(var(--darker-background-color)), rgb(var(--dark-background-color)));
}
#app-mount .card-3_CqkU,
#app-mount .iconMask-30Tvqs {
    background-color: var(--background-primary);
}
#app-mount .card-3_CqkU {
    -webkit-box-shadow: none;
    box-shadow: none;
    border: solid 1px rgb(var(--accent-color-1));
    border-radius: 0;
}
.item-3T2z1R {
    border-radius: 0 !important;
}
.cardPrimary-1Hv-to,
.cardPrimaryEditable-3KtE4g {
    background: rgba(var(--dark-background-color), var(--other-transparency));
    border: solid 1px var(--line-color);
    border-radius: 0;
}
.cardFolder-28dwxo {
    border-top: solid 1px var(--line-color);
    padding-bottom: 0;
}
.settingCard-3w2mVL {
    border-radius: 0;
    border: solid 1px var(--line-color);
}
#app-mount .denySelected-1mh2mZ {
    background: rgb(var(--gx-red));
    border-color: rgb(var(--gx-green));
}
#app-mount .passthroughSelected-1Eq0Kl {
    background: rgb(var(--dark-background-color));
}
#app-mount .allowSelected-25S_i5 {
    border-color: rgb(var(--gx-green));
    background: rgb(var(--gx-green));
}
#app-mount .item-3T2z1R {
    border-color: rgb(var(--dark-background-color));
}
.developerPortalCtaWrapper-2XNafh {
    background: rgba(var(--dark-background-color), var(--other-highlighted-transparency));
}
#app-mount .popoutList-T9CKZQ {
    background: rgb(var(--dark-background-color));
}
#app-mount .elevationBorderLow-2qgTRQ {
    -webkit-box-shadow: none;
    box-shadow: none;
    border: solid 1px rgb(var(--accent-color-1));
}
.popoutList-T9CKZQ {
    border-radius: 0;
    padding: 10px 0 0 0;
}
.popoutListInput-1l9TUI {
    margin: 0 10px;
    width: auto;
}
.popoutList-T9CKZQ .marginBottom8-AtZOdT {
    margin-bottom: 0;
}
.selectableItem-1MP3MQ {
    border-radius: 0;
    height: 34px;
    margin: 2px 0 2px 0;
}
.selectableItem-1MP3MQ:hover {
    background-color: rgb(var(--darker-background-color)) !important;
}
.selectableItem-1MP3MQ.selected-31soGA:hover {
    background-color: rgb(var(--accent-color-1)) !important;
}
#app-mount .container-VSDcQc .input-1ppKdn {
    color: rgb(var(--fullwhite-font));
}
#app-mount .empty-3hoe1g .noResultsHeader-pqW4H- {
    color: rgb(var(--normal-font));
}
#app-mount .empty-3hoe1g .noResultsHeader-pqW4H- ~ p {
    color: rgb(var(--muted-font));
}
#app-mount .userSettingsAccount-3wUMIP .viewBody-1l56Sd,
#app-mount .userSettingsSecurity-2WQWqX .codeCheckbox-2VC-8N {
    color: rgb(var(--normal-font));
}
#app-mount .colorPickerCustom-2CWBn2 {
    background: rgb(var(--dark-background-color));
    border-color: rgb(var(--accent-color-1));
}
.full-motion.app-focused #app-mount .colorPickerCustom-2CWBn2 {
    animation: accent-blinking 450ms infinite;
}
.saturation-1FDvtn > div,
.saturation-1FDvtn > div > div {
    border-radius: 0;
}
.saturation-1FDvtn > div,
.hue-13HAGb > div > div {
    border: solid 1px rgb(var(--darker-background-color));
    transition: border-color 100ms ease-in-out;
}
.saturation-1FDvtn > div:hover,
.hue-13HAGb > div > div:hover {
    border-color: rgb(var(--accent-color-2));
}
.saturation-1FDvtn > div:active,
.hue-13HAGb > div > div:active {
    border-color: rgb(var(--accent-color-1));
}
.hue-13HAGb > div > div > div > div {
    border: solid 1px rgb(var(--accent-color-1));
    border-radius: 0px !important;
    background-color: rgb(var(--darker-background-color)) !important;
    margin-top: -5px !important;
    margin-left: -2px !important;
    cursor: ew-resize;
}
.hue-13HAGb > div > div {
    border-radius: 0;
    cursor: ew-resize;
}
#app-mount .progress-1IcQ3A {
    background-color: var(--background-primary);
}
#app-mount .notches-1sAcEM.gray-3_LNYR {
    background-image: none;
}
#app-mount .notDetected-33MY4s {
    background-color: rgba(var(--darker-background-color), var(--other-transparency));
    border: solid 1px rgba(var(--dark-background-color), var(--other-highlighted-transparency));
}
#app-mount .nowPlaying-284llR {
    background-color: rgba(var(--dark-background-color), var(--other-highlighted-transparency));
    border: solid 1px rgba(var(--accent-color-1), var(--other-highlighted-transparency));
}
#app-mount .notDetected-33MY4s *,
#app-mount .nowPlaying-284llR * {
    color: rgb(var(--muted-font));
    fill: rgb(var(--muted-font));
}
.gameName-1RiWHm {
    color: rgb(var(--normal-hover-font)) !important;
}
#app-mount .nowPlayingAdd-1Kdmh_ {
    color: rgb(var(--normal-font));
}
.lastPlayed-3bQ7Bo {
    line-height: 16px;
}
.notDetected-33MY4s,
.nowPlaying-284llR {
    border-radius: 0;
}
#app-mount .button-2CgfFz {
    background-color: rgb(var(--darker-background-color));
    -webkit-box-shadow: none;
    box-shadow: none;
    border-radius: 0;
    border: solid 1px rgba(var(--accent-color-1), var(--other-highlighted-transparency));
}
/* Custom CSS Editor */
#bd-editor-panel {
    border: solid 1px var(--line-color);
}
#bd-editor-controls {
    -webkit-box-shadow: none;
    box-shadow: none;
    border-bottom: solid 1px var(--line-color);
}
.checkbox-3kaeSU .checkboxInner-3yjcPe .checkboxElement-1qV33p:checked+span {
    background-color: rgb(var(--accent-color-1));
    border-color: rgb(var(--accent-color-1));
}
/* Save warning */
#app-mount .message-c9-HCF {
    color: var(--text-normal) !important;
}
#app-mount .elevationHigh-1PneE4 .button-1x2ahC.lookLink-9FtZy- .contents-18-Yxp span {
    color: rgb(var(--normal-hover-font)) !important;
}
/* Red buttons */
.lookFilled-1Gx00P.colorRed-1TFJan {
    color: rgb(255, 255, 255);
    background-color: rgb(var(--gx-red)) !important;
    border-radius: 2px;
    clip-path: polygon(var(--cp-size) 0, 100% 0, 100% calc(100% - var(--cp-size)), calc(100% - var(--cp-size)) 100%, 0 100%, 0 var(--cp-size));
    --cp-size: 6px;
}
.lookFilled-1Gx00P.colorRed-1TFJan:hover {
    background-color: rgb(var(--gx-red-2)) !important;
}
/* Green buttons */
.lookFilled-1Gx00P.colorGreen-29iAKY {
    color: rgb(255, 255, 255);
    background-color: rgb(var(--gx-green)) !important;
    border-radius: 2px;
    clip-path: polygon(var(--cp-size) 0, 100% 0, 100% calc(100% - var(--cp-size)), calc(100% - var(--cp-size)) 100%, 0 100%, 0 var(--cp-size));
    --cp-size: 6px;
}
.lookFilled-1Gx00P.colorGreen-29iAKY:hover {
    background-color: rgb(var(--gx-green-2)) !important;
}
/* Streamer Mode Enabled */
.streamerModeEnabledBtn-2ZJ2eq {
    clip-path: polygon(var(--cp-size) 0, 100% 0, 100% calc(100% - var(--cp-size)), calc(100% - var(--cp-size)) 100%, 0 100%, 0 var(--cp-size));
    --cp-size: 6px;
    border-radius: 2px;
}
/* Permissions (new) */
.group-1WdBVp {
    clip-path: polygon(var(--cp-size) 0, 100% 0, 100% calc(100% - var(--cp-size)), calc(100% - var(--cp-size)) 100%, 0 100%, 0 var(--cp-size));
    --cp-size: 6px;
}
.allow-1PzSY3 {
    border-radius: 0;
    color: rgb(var(--gx-green));
}
.allow-1PzSY3.selected-2YhbGh {
    background-color: rgb(var(--gx-green));
}
.passthrough-1c2ewQ {
    color: rgb(var(--gx-yellow));
}
.passthrough-1c2ewQ.selected-2YhbGh {
    background-color: rgb(var(--gx-yellow));
    color: rgb(var(--font-in-accent));
}
.deny-3nAuT6 {
    border-radius: 0;
    color: rgb(var(--gx-red));
}
.deny-3nAuT6.selected-2YhbGh {
    background-color: rgb(var(--gx-red));
}
/* Warning tip */
.warning-3C2pOH {
    border-radius: 0;
    border-color: rgb(var(--gx-yellow));
}
.warning-3C2pOH .icon-1jlFSw {
    color: rgb(var(--gx-yellow));
}
/* Select */
.select-2fjwPw {
    border-radius: 0;
}
.lookFilled-22uAsw.select-2fjwPw {
    border: solid 1px rgb(var(--darker-background-color));
    background-color: rgb(var(--darker-background-color));
    transition: 200ms cubic-bezier(0, 0, 0.35, 1);
    transition-property: border-color;
}
.lookFilled-22uAsw.select-2fjwPw:hover {
    border-color: rgb(var(--accent-color-2));
    transition: 200ms cubic-bezier(0, 0, 0.35, 1);
    transition-property: border-color;
}
.lookFilled-22uAsw.select-2fjwPw.open-kZ53_U {
    border-color: rgb(var(--accent-color-1));
}
.full-motion.app-focused .lookFilled-22uAsw.select-2fjwPw.open-kZ53_U {
    animation: accent-blinking 450ms infinite;
}
.open-kZ53_U {
    border-radius: 0;
}
.popout-VcNcHB {
    border: solid 1px rgb(var(--accent-color-1));
    border-top: none;
    border-radius: 0;
    background: var(--background-secondary);
}
.full-motion.app-focused .popout-VcNcHB {
    animation: accent-blinking 450ms infinite;
}
.selectedIcon-3uS11H {
    color: rgb(var(--accent-color-1));
}

/*~~ 12. Text selection ~~*/
::selection {
    color: #000 !important;
    background: rgb(var(--accent-color-1)) !important;
}
::-moz-selection {
    color: #000 !important;
    background: rgb(var(--accent-color-1)) !important;
}

/*~~ 13. ScrollBars ~~*/
/* General */
::-webkit-scrollbar {
    width: 6px !important;
    height: 6px !important;
    border-radius: 0 !important;
}
/*.scroller-2wx7Hm::-webkit-scrollbar,
.scroller-2LSbBU::-webkit-scrollbar,
.scroller-1JbKMe::-webkit-scrollbar,
.scroller-2TZvBN::-webkit-scrollbar,
.scroller-1Bvpku::-webkit-scrollbar {
    border-left: solid 1px var(--line-color) !important;
}*/
#app-mount .scrollerWrap-2lJEkd .scroller-2LSbBU::-webkit-scrollbar {
    width: 9px !important;
    border-radius: 0 !important;
    /*border-bottom: solid 1px var(--line-color) !important;*/
}
.scroller-2TZvBN::-webkit-scrollbar,
.scroller-1Bvpku::-webkit-scrollbar {
    width: 0 !important;
}
.scroller-2TZvBN:hover::-webkit-scrollbar,
.scroller-1Bvpku:hover::-webkit-scrollbar {
    width: 6px !important;
}
.scroller-2TZvBN::-webkit-scrollbar-thumb,
.scroller-1Bvpku::-webkit-scrollbar-thumb {
    background: transparent !important;
}
.scroller-2TZvBN:hover::-webkit-scrollbar-thumb,
.scroller-1Bvpku:hover::-webkit-scrollbar-thumb {
    background: linear-gradient(rgb(var(--accent-color-1)), rgb(var(--accent-color-2))) !important;
}
.hasBanner-14PPlG .scroller-2wx7Hm::-webkit-scrollbar {
    border-left-color: transparent !important;
}
::-webkit-scrollbar-track, ::-webkit-scrollbar-track-piece {
    background: transparent !important;
    border-radius: 0 !important;
}
.scrollerWrap-2lJEkd .scroller-2LSbBU::-webkit-scrollbar-track-piece {
    background: transparent !important;
    border: none !important;
    border-radius: 0 !important;
}
/*.scroller-2LSbBU::-webkit-scrollbar {
    border-bottom: solid 1px var(--line-color);
}*/
::-webkit-scrollbar-thumb {
    background: linear-gradient(rgb(var(--accent-color-1)), rgb(var(--accent-color-2))) !important;
    border: none !important;
    border-radius: 0 !important;
}
::-webkit-scrollbar-corner {
    background: transparent !important;
    border-radius: 0 !important;
}
.scroller-3BxosC::-webkit-scrollbar-track {
    background-color: rgb(var(--darker-background-color)) !important;
    border-radius: 0 !important;
}
/*.scroller-2LSbBU::-webkit-scrollbar {
    border-bottom: solid 1px var(--line-color) !important;
}*/
/* Emoji picker categories */
.scroller-3gAZLs.list-donH_Z::-webkit-scrollbar {
    width: 0 !important;
}
.scroller-3gAZLs.list-donH_Z:hover::-webkit-scrollbar {
    width: 6px !important;
}

/*~~ 14. ElementHider ~~*/
.children-19S4PO:after,
.form-2fGMdU:before,
.description-2L932D,
.searchResult-9tQ1uo:before,
.searchResult-9tQ1uo:after {
    display: none;
}
.channelName-1JRO3C {
    background: none;
}

/*~~ 15. GX ~~*/
/* ServerBackground */
.childWrapper-anI2G9 {
    background-color: transparent;
    transition: 0ms;
}
.wrapper-1BJsBx.selected-bZ3Lue .childWrapper-anI2G9 {
    background: linear-gradient(135deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2)));
    background-color: transparent;
    color: rgb(var(--font-in-accent));
    font-weight: 900;
    transition: 0ms;
}
.wordmark-2iDDfm:after {
    color: white !important;
    display: block !important;
    position: absolute !important;
    max-width: unset !important;
    min-width: unset !important;
    width: 55px !important;
    max-height: unset !important;
    min-height: unset !important;
    height: 16px !important;
    margin: 0 !important;
    padding: 3px 9px 3px !important;
    top: 0 !important;
    left: 0 !important;
    bottom: unset !important;
    right: unset !important;
    opacity: 0.6 !important;
    visibility: visible !important;
    transform: unset !important;
    animation: unset !important;
    /*content: none !important;*/
}

/*~~ 16. DevTags ~~*/
/* Chat: Cozy */
div[class*="message"] img[src*="703638166162112516"] ~ h2[class*="header"] span[class*="name"]:nth-child(1):after {
    background: linear-gradient(135deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2))) !important;
    color: rgb(var(--font-in-accent)) !important;
    font-size: 10px !important;
    font-weight: 600 !important;
    text-transform: uppercase !important;
    vertical-align: top !important;
    display: -webkit-inline-box !important;
    display: -ms-inline-flexbox !important;
    display: inline-flex !important;
    -webkit-box-align: center !important;
    -ms-flex-align: center !important;
    align-items: center !important;
    -ms-flex-negative: 0 !important;
    flex-shrink: 0 !important;
    text-indent: 0 !important;
    height: 0.9375rem !important;
    padding: 0 0.275rem !important;
    margin-top: 0.075em !important;
    margin-left: 0.25rem !important;
    position: relative !important;
    top: 0.15rem !important;
    border-radius: 1px !important;
    text-shadow: none !important;
    clip-path: polygon(var(--cp-size) 0, 100% 0, 100% calc(100% - var(--cp-size)), calc(100% - var(--cp-size)) 100%, 0 100%, 0 var(--cp-size)) !important;
    --cp-size: 0.275rem !important;
}
div[class*="message"] img[src*="703638166162112516"] ~ h2[class*="header"] span[class*="name"]:nth-child(1):after {
    content: "Theme Dev" !important;
}
#app-mount .username-added .author-username:after {
    display: none !important;
}
div[class*="message"] img[src*="703638166162112516"] ~ h2[class*="header"] span[class*="name"]:nth-child(1),
div[class*="message"] img[src*="703638166162112516"] ~ h2[class*="header"] span[class*="name"]:nth-child(1):hover {
    font-weight: bold !important;
    color: rgb(var(--accent-color-1)) !important;
    text-shadow: 0 0 1px rgb(var(--accent-color-2)) !important;
}
/* Chat: Compact */
/* Canceled because this mode has too many bugs with a lot of plugins.
   If you are reading this, I have a question… In Compact Mode, are normal tags before or after the nickname? Tysm if you answer. */

/*~~ 17. Discord Developers and Others ~~*/
/*-- 17.1. Discord Developers --*/
.white-3Xu0rB,
.white100-2DVPJO,
.white200-3iMhqW,
.white300-2UEEJO,
.white400-3-gy4e,
.white500-1LMA2B {
    color: rgb(var(--fullwhite-font));
}
.primary100-1_3S2m {
    color: rgb(var(--fullwhite-font));
}
.primary300-qtIOwv {
    color: rgb(var(--normal-font));
}
.primary400-1Y6jai {
    color: rgb(var(--muted-font));
}
.filledBlack-2B5Fmj,
.filledBrand-pyfKOu {
    color: rgb(var(--fullwhite-font));
}
.linkRed-srnw-W {
    color: rgb(var(--gx-red));
}
.linkRed-srnw-W:hover .buttonContent-IUG71x {
    background-image: none;
    text-decoration: underline;
}
.wrapper-36iaZw {
    background: rgb(var(--dark-background-color));
}
.contentWrapper-3RaMY1 {
    background: rgb(var(--darker-background-color));
}
.wrapper-s6oI1N {
    background-color: rgb(var(--dark-background-color));
}
.navItem-2a0SMo {
    border-radius: 2px;
}
.navItem-2a0SMo.activeNavItemPrimary-CRWnj6,
.navItem-2a0SMo.activeNavItemPrimary-CRWnj6:hover {
    background: linear-gradient(135deg, rgb(var(--accent-color-1)), rgb(var(--accent-color-2))) !important;
    clip-path: polygon(var(--cp-size) 0, 100% 0, 100% calc(100% - var(--cp-size)), calc(100% - var(--cp-size)) 100%, 0 100%, 0 var(--cp-size));
    --cp-size: 8px;
    color: rgb(var(--font-in-accent));
}
.filledBrand-pyfKOu {
    border-radius: 0;
    border: solid 1px rgb(var(--accent-color-1));
    background: rgb(var(--darker-background-color));
    -webkit-box-shadow: none;
    box-shadow: none;
}
.filledBrand-pyfKOu:hover {
    background: rgb(var(--dark-background-color));
    -webkit-box-shadow: none;
    box-shadow: none;
}
.Select.Select .Select-control {
    background-color: rgb(var(--darker-background-color));
    border: solid 1px rgb(var(--accent-color-1)) !important;
    border-radius: 0 !important;
    -webkit-box-shadow: none;
    box-shadow: none;
    transition: 200ms;
    transition-property: background-color, border-color;
}
.Select.Select .Select-control:hover {
    background-color: rgb(var(--dark-background-color));
    border: solid 1px rgb(var(--accent-color-2)) !important;
}
.Select.Select.has-value.is-pseudo-focused.Select--single > .Select-control .Select-value .Select-value-label,
.Select.Select.has-value.Select--single > .Select-control .Select-value .Select-value-label {
    color: rgb(var(--fullwhite-font));
}
.cardLink-2yxLqu {
    background-color: rgb(var(--dark-background-color));
    border-radius: 0;
    clip-path: polygon(var(--cp-size) 0, 100% 0, 100% calc(100% - var(--cp-size)), calc(100% - var(--cp-size)) 100%, 0 100%, 0 var(--cp-size));
    --cp-size: 16px;
}
.cardImagePlaceholder-1fUGhL {
    border-radius: 0;
    background-color: rgb(var(--darker-background-color));
}
.cardLink-2yxLqu:hover {
    background-color: rgb(var(--dark-background-color));
}
.cardImage-1XRTvy {
    border-radius: 0;
    clip-path: polygon(var(--cp-size) 0, 100% 0, 100% calc(100% - var(--cp-size)), calc(100% - var(--cp-size)) 100%, 0 100%, 0 var(--cp-size));
    --cp-size: 16px;
}
.cardWarning-2yPNAa {
    background-color: rgba(var(--gx-yellow), 0.1);
    border-color: rgb(var(--gx-yellow));
}
.card-3Qj_Yx {
    border-radius: 0;
}
.wrapper-3aJbIC {
    background-color: rgb(var(--darker-background-color));
    border-radius: 0;
    border: solid 1px rgb(var(--accent-color-1));
    color: rgb(var(--fullwhite-font));
}
.filledWhite-35QGck {
    background: rgb(var(--darker-background-color));
    color: rgb(var(--fullwhite-font));
    border: solid 1px rgb(var(--accent-color-1));
    box-shadow: none;
    -webkit-box-shadow: none;
    transition: 200ms cubic-bezier(0, 0, 0.35, 1);
    transition-property: background-color, border-color;
}
.filledWhite-35QGck:hover {
    background: rgb(var(--dark-background-color));
    color: rgb(var(--fullwhite-font));
    border-color: rgb(var(--accent-color-2));
    box-shadow: none;
    -webkit-box-shadow: none;
}
.unpaired-31HHvP {
    border-radius: 0;
}
.cardLabel-FYvR3u {
    color: rgb(var(--normal-font));
}
.cardLink-2yxLqu:hover .cardLabel-FYvR3u {
    color: rgb(var(--fullwhite-font));
}
.cardOptionTile-zyQcuf {
    border-radius: 0;
    border: solid 1px rgb(var(--dark-background-color));
    transition: 200ms cubic-bezier(0, 0, 0.35, 1);
    transition-property: color, background-color, border-color;
}
.cardOptionTile-zyQcuf:hover,
.cardOptionTileSelected-1k59C4 {
    color: rgb(var(--fullwhite-font));
    background-color: rgb(var(--dark-background-color));
    transition: 200ms cubic-bezier(0, 0, 0.35, 1);
    transition-property: color, background-color, border-color;
}
.cardOptionTile-zyQcuf:hover {
    border-color: rgb(var(--accent-color-2));
}
.cardOptionTileSelected-1k59C4,
.cardOptionTile-zyQcuf:hover.cardOptionTileSelected-1k59C4 {
    border-color: rgb(var(--accent-color-1));
}
.menu-3_mN3m {
    background-image: linear-gradient(135deg, rgb(var(--dark-background-color)), rgb(var(--darker-background-color)));
    border-radius: 0;
    border: solid 1px rgb(var(--accent-color-1));
}
.navItem-2a0SMo {
    color: rgb(var(--normal-font));
}
.navItem-2a0SMo:hover {
    color: rgb(var(--fullwhite-font));
}
/*-- 17.2. Widgets --*/
.widget-szj0pM {
    border-radius: 0;
    border: solid 1px rgb(var(--accent-color-1));
    color: rgb(var(--fullwhite-font));
}
.widgetHeader-2Hz_Ln {
    background: var(--background);
    background-size: cover;
    background-position: center;
    border-bottom: solid 1px rgb(var(--accent-color-1));
}
.widgetBody-1YvOmj {
    box-shadow: none;
    -webkit-box-shadow: none;
    border-bottom: solid 1px rgb(var(--accent-color-1));
    background-color: rgb(var(--darker-background-color));
}
.widgetMember-s-bqOZ .widgetMemberName-1s0T0o {
    color: rgb(var(--normal-font));
    line-height: 16px;
}
.widgetMember-s-bqOZ .widgetMemberGame-1VaBoY {
    color: rgb(var(--muted-font));
    line-height: 16px;
}
.widgetMembersOnline-314YF1 {
    color: rgb(var(--accent-color-1));
    font-weight: 700;
    text-transform: none;
}
.widgetBtnConnect-2fvtGa {
    border: solid 1px rgb(var(--accent-color-1));
    border-radius: 0;
    background-color: rgb(var(--darker-background-color));
    -webkit-box-shadow: none;
    box-shadow: none;
    transition: 200ms;
    transition-property: background, border;
}
.widgetBtnConnect-2fvtGa:hover {
    opacity: 1;
    background-color: rgb(var(--dark-background-color));
    border-color: rgb(var(--accent-color-2));
    transition: 200ms;
    transition-property: background, border;
}
.widget-szj0pM .widgetFooter-1l6LHW {
    box-shadow: none;
    -webkit-box-shadow: none;
    background-color: rgb(var(--dark-background-color));
    color: rgb(var(--text-muted));
}
.widgetFooter-1l6LHW .widgetFooterInfo-3sJWsY {
    opacity: 1;
}
/*-- 17.3. Authorize access to your account (Bot Login) --*/
.oauth2Wrapper-mHbF5q {
    border-radius: 0;
    background-image: linear-gradient(135deg, rgb(var(--dark-background-color)), rgb(var(--darker-background-color)));
    border: solid 1px rgb(var(--accent-color-1));
}
.footer-3ZalXG {
    background-image: linear-gradient(270deg, rgb(var(--dark-background-color)), rgb(var(--darker-background-color)));
    border-top: solid 1px rgb(var(--accent-color-1));
}
.logoutLink-2hi5Sf {
    color: rgb(var(--accent-color-1));
}
.scopeTimes-7s84Xf {
    background-color: rgb(var(--gx-grey));
}
.scopeCheck-rUiN1D {
    background-color: rgb(var(--gx-green));
}
.scopeTimes-7s84Xf,
.scopeCheck-rUiN1D {
    border-radius: 2px;
    clip-path: polygon(var(--cp-size) 0, 100% 0, 100% calc(100% - var(--cp-size)), calc(100% - var(--cp-size)) 100%, 0 100%, 0 var(--cp-size));
    --cp-size: 4px;
}
.sectionLabel-1pA-5F {
    color: rgb(var(--accent-color-1));
    text-transform: unset;
}
.sectionLabel-1pA-5F.size12-3cLvbJ {
    font-size: 18px;
}
/*~~ 18. Update notice ~~*/
#app-mount > div.app-1q1i1E > div > div.layers-3iHuyZ.layers-3q14ss > div > div > div.base-3dtUhz:before {
    display: var(--version008_oggt, block) !important;
    box-shadow: none !important;
    background-color: rgba(var(--darker-background-color, 8, 5, 14), var(--other-highlighted-transparency, 1)) !important;
    color: rgb(var(--fullwhite-font, 255, 255, 255)) !important;
    font-size: 14px !important;
    font-weight: 500 !important;
    z-index: 999 !important;
    border: solid 1px var(--line-color) !important;
    border-bottom: none !important;
}
.full-motion.app-focused #app-mount > div.app-1q1i1E > div > div.layers-3iHuyZ.layers-3q14ss > div > div > div.base-3dtUhz:before {
    animation: notice-anim 450ms infinite !important;
}
.platform-win #app-mount > div.app-1q1i1E > div > div.layers-3iHuyZ.layers-3q14ss > div > div > div.base-3dtUhz:before {
    border-top-left-radius: 0 !important;
}
.platform-web #app-mount > div.app-1q1i1E > div > div.layers-3iHuyZ.layers-3q14ss > div > div > div.base-3dtUhz:before {
    border-top: none !important;
}

/*~~ 19. Other Client Mods Support ~~*/
/*-- 19.1 Powercord --*/
/* Powercord Toast */
#app-mount .powercord-toast,
#app-mount .powercord-toast .header {
    background-color: var(--toast-background);
    box-shadow: none;
    -weblit-box-shadow: none;
    border-radius: 0;
}
#app-mount .powercord-toast {
    border: solid 1px rgb(var(--accent-color-1));
}
#app-mount .powercord-toast .header {
    border-bottom: solid 1px rgb(var(--accent-color-1));
}
#app-mount .powercord-pc-icon {
    filter: brightness(1);
}
.powercord-pc-icon svg {
    border-right: 1px var(--background-modifier-accent) solid;
}
.powercord-toast .contents .inner {
    color: var(--text-normal);
    font-size: 14px;
    line-height: 16px;
    background-color: var(--toast-contents);
    border: 2px solid var(--toast-border);
    border-radius: 0;
}
.lookGhost-2Fn_0-.colorBrand-3pXr91 {
    color: rgb(var(--accent-color-2));
    background-color: rgba(var(--accent-color-1), 0.1);
    transition: background 200ms cubic-bezier(0, 0, 0,35, 1) !important;
}
.lookGhost-2Fn_0-.colorBrand-3pXr91:hover {
    background-color: rgba(var(--accent-color-2), 0.15);
}
.lookGhost-2Fn_0-.colorGreen-29iAKY {
    color: rgb(var(--gx-green));
    background-color: rgba(var(--gx-green), 0.1);
    border: solid 1px rgb(var(--gx-green));
    transition-property: color, background-color, border-color;
}
.lookGhost-2Fn_0-.colorGreen-29iAKY:hover {
    color: rgb(var(--gx-green-2));
    background-color: rgba(var(--gx-green-2), 0.15);
    border: solid 1px rgb(var(--gx-green-2));
}
.lookOutlined-3sRXeN.colorGrey-2DXtkV {
    color: rgb(var(--gx-grey));
    border-color: rgb(var(--gx-grey));
    background-color: rgba(var(--gx-grey), 0.1);
    transition-property: color, background-color, border-color;
}
.lookOutlined-3sRXeN.colorGrey-2DXtkV:hover {
    color: rgb(var(--gx-grey-2));
    border-color: rgb(var(--gx-grey-2));
    background-color: rgba(var(--gx-grey-2), 0.15);
}
.button-38aScr {
    border-radius: 0;
}
.powercord-toast .contents .inner {
    border: solid 1px rgb(var(--accent-color-1)) !important;
    border-radius: 0 !important;
}
.powercord-toast[data-toast-type=success] .icon {
    color: rgb(var(--gx-green)) !important;
}
/*-- 19.2 Goosemod --*/
body > div[style*="position: absolute; transform: translateX(-25%);"] {
    background-color: rgb(var(--darker-background-color)) !important;
    border-radius: 0 !important;
    border: solid 1px rgb(var(--accent-color-1));
    opacity: 1 !important;
    z-index: 1000 !important;
}
.full-motion.app-focused body > div[style*="position: absolute; transform: translateX(-25%);"] {
    animation: accent-blinking 450ms infinite !important;
}

/*~~ 20. Infos ~~*/
/*-- 20.1. Settings Sidebar footer --*/
.side-8zPYf6 .info-1VyQPT:last-of-type:after {
    content: var(--oggt-info) !important; /* You can show this in settings and scroll down — If you want to have the latest version of this theme, use Ctrl + R to reload Discord. */
    font-size: 12px !important;
    color: var(--text-muted) !important;
    display: inline !important;
    opacity: 1 !important;
    padding: 0 !important;
    cursor: text !important;
    visibility: visible !important;
    position: relative !important;
    top: unset !important;
    left: unset !important;
    bottom: 1px !important;
    right: unset !important;
    transform: unset !important;
    animation: unset !important;
    text-transform: none !important;
}
/*-- 20.2. BD Addon Card --*/
[id*="OperaGxGamingTheme"] .bd-addon-header .bd-meta:before,
[id*="OGGT"] .bd-addon-header .bd-meta:before {
    content: "build " var(--oggt-build) " ";
}
