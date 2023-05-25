/* st colorscheme */

const char *colorname[] = {

    /* 8 normal colors */
    [0] = "#141b1e", /* black   */
    [1] = "#e57474", /* red     */
    [2] = "#8ccf7e", /* green   */
    [3] = "#e5c76b", /* yellow  */
    [4] = "#67b0e8", /* blue    */
    [5] = "#c47fd5", /* magenta */
    [6] = "#6cbfbf", /* cyan    */
    [7] = "#b3b9b8", /* white   */

    /* 8 bright colors */
    [8] = "#232a2d",  /* black   */
    [9] = "#e57474",  /* red     */
    [10] = "#8ccf7e", /* green   */
    [11] = "#e5c76b", /* yellow  */
    [12] = "#67b0e8", /* blue    */
    [13] = "#c47fd5", /* magenta */
    [14] = "#6cbfbf", /* cyan    */
    [15] = "#dadada", /* white   */

    /* special colors */
    [256] = "#141b1e", /* background */
    [257] = "#dadada", /* foreground */
};

/*
 * Default colors (colorname index)
 * foreground, background, cursor
 */
unsigned int defaultfg = 257;
unsigned int defaultbg = 256;
unsigned int defaultcs = 257;
unsigned int defaultrcs = 0;
