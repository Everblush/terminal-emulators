/* Terminal colors (16 first used in escape sequence) */
static const char *colorname[] = {
    /* 8 normal colors */
    [0] = "#232a2d", /* black   */
    [1] = "#e57474", /* red     */
    [2] = "#8ccf7e", /* green   */
    [3] = "#e5c76b", /* yellow  */
    [4] = "#67b0e8", /* blue    */
    [5] = "#c47fd5", /* magenta */
    [6] = "#6cbfbf", /* cyan    */
    [7] = "#b3b9b8", /* white   */

    /* 8 bright colors */
    [8]  = "#2d3437", /* black   */
    [9]  = "#ef7e7e", /* red     */
    [10] = "#96d988", /* green   */
    [11] = "#f4d67a", /* yellow  */
    [12] = "#71baf2", /* blue    */
    [13] = "#ce89df", /* magenta */
    [14] = "#67cbe7", /* cyan    */
    [15] = "#bdc3c2", /* white   */

    /* special colors */
    [256] = "#141b1e", /* background */
    [257] = "#dadada", /* foreground */
};

/*
 * Default colors (colorname index)
 * foreground, background, cursor
 */
static unsigned int defaultfg = 257;
static unsigned int defaultbg = 256;
static unsigned int defaultcs = 257;

/*
 * Colors used, when the specific fg == defaultfg. So in reverse mode this
 * will reverse too. Another logic would only make the simple feature too
 * complex.
 */
static unsigned int defaultitalic = 7;
static unsigned int defaultunderline = 7;
