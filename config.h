/* See LICENSE file for copyright and license details. */
/* Default settings; can be overriden by command line. */

static int topbar = 1;                      /* -b  option; if 0, dmenu appears at bottom          */
static int fuzzy  = 1;                      /* -F  option; if 0, dmenu doesn't use fuzzy matching */
/* -fn option overrides fonts[0]; default X11 font or font set */
static const char *fonts[] = {
	"Source Code Pro:size=10:style=Regular"
};
static const char *prompt = NULL;           /* -p  option; prompt to the left of input field */
static const char *colors[SchemeLast][2] = {
							/*    fg         bg    */
	[SchemeNorm]          = { "#ffffff", "#111111" },
	[SchemeSel]           = { "#ffffff", "#6600ff" },
	[SchemeSelHighlight]  = { "#7ED6FC", "#6600ff" },
	[SchemeNormHighlight] = { "#7ED6FC", "#111111" },
	[SchemeOut]           = { "#ffffff", "#ff6600" },
};
/* -l option; if nonzero, dmenu uses vertical list with given number of lines */
static unsigned int lines = 10;

/*
 * Characters not considered part of a word while deleting words
 * for example: " /?\"&[]"
 */
static const char worddelimiters[] = " ";
