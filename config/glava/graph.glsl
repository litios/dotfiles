
/* Vertical scale, larger values will amplify output */
#define VSCALE 200
/* Rendering direction, either -1 (outwards) or 1 (inwards). */
#define DIRECTION 1

/* Color gradient scale, (optionally) used in `COLOR` macro */
#define GRADIENT 75
/* Color definition. By default this is a gradient formed by mixing two colors.
   `pos` represents the pixel position relative to the visualizer baseline. */
#define COLOR @fg:mix(#0f1629, #26918c, clamp(pos / GRADIENT, 0, 1))
#define COLOR @fg:mix(#fdbb2d, #22c1c3, clamp(pos / GRADIENT, 0, 1))

/* 1 to draw outline, 0 to disable */
#define DRAW_OUTLINE 0
/* 1 to draw edge highlight, 0 to disable */
#define DRAW_HIGHLIGHT 1
/* Whether to anti-alias the border of the graph, creating a smoother curve.
   This may have a small impact on performance.
   Note: requires `xroot` or `none` opacity to be set */
#define ANTI_ALIAS 0
/* outline color */
#define OUTLINE @bg:#262626
/* 1 to join the two channels together in the middle, 0 to clamp both down to zero */
#define JOIN_CHANNELS 1
/* 1 to invert (vertically), 0 otherwise */
#define INVERT 0
