/* A Bison parser, made by GNU Bison 3.0.4.  */

/* Bison implementation for Yacc-like parsers in C

   Copyright (C) 1984, 1989-1990, 2000-2015 Free Software Foundation, Inc.

   This program is free software: you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation, either version 3 of the License, or
   (at your option) any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program.  If not, see <http://www.gnu.org/licenses/>.  */

/* As a special exception, you may create a larger work that contains
   part or all of the Bison parser skeleton and distribute that work
   under terms of your choice, so long as that work isn't itself a
   parser generator using the skeleton or a modified version thereof
   as a parser skeleton.  Alternatively, if you modify or redistribute
   the parser skeleton itself, you may (at your option) remove this
   special exception, which will cause the skeleton and the resulting
   Bison output files to be licensed under the GNU General Public
   License without this special exception.

   This special exception was added by the Free Software Foundation in
   version 2.2 of Bison.  */

/* C LALR(1) parser skeleton written by Richard Stallman, by
   simplifying the original so-called "semantic" parser.  */

/* All symbols defined below should begin with yy or YY, to avoid
   infringing on user name space.  This should be done even for local
   variables, as they might otherwise be expanded by user macros.
   There are some unavoidable exceptions within include files to
   define necessary library symbols; they are noted "INFRINGES ON
   USER NAME SPACE" below.  */

/* Identify Bison output.  */
#define YYBISON 1

/* Bison version.  */
#define YYBISON_VERSION "3.0.4"

/* Skeleton name.  */
#define YYSKELETON_NAME "yacc.c"

/* Pure parsers.  */
#define YYPURE 0

/* Push parsers.  */
#define YYPUSH 0

/* Pull parsers.  */
#define YYPULL 1




/* Copy the first part of user declarations.  */
#line 8 "yacc.y" /* yacc.c:339  */

	#include "header.h"

#line 70 "yacc.cu" /* yacc.c:339  */

# ifndef YY_NULLPTR
#  if defined __cplusplus && 201103L <= __cplusplus
#   define YY_NULLPTR nullptr
#  else
#   define YY_NULLPTR 0
#  endif
# endif

/* Enabling verbose error messages.  */
#ifdef YYERROR_VERBOSE
# undef YYERROR_VERBOSE
# define YYERROR_VERBOSE 1
#else
# define YYERROR_VERBOSE 0
#endif

/* In a future release of Bison, this section will be replaced
   by #include "yacc.hu".  */
#ifndef YY_YY_YACC_HU_INCLUDED
# define YY_YY_YACC_HU_INCLUDED
/* Debug traces.  */
#ifndef YYDEBUG
# define YYDEBUG 0
#endif
#if YYDEBUG
extern int yydebug;
#endif

/* Token type.  */
#ifndef YYTOKENTYPE
# define YYTOKENTYPE
  enum yytokentype
  {
    SELECT = 258,
    FROM = 259,
    WHERE = 260,
    AS = 261,
    ON = 262,
    EXIT = 263,
    INNER = 264,
    OUTER = 265,
    LEFT = 266,
    RIGHT = 267,
    FULL = 268,
    JOIN = 269,
    SUM = 270,
    COUNT = 271,
    AVG = 272,
    ORDER_BY = 273,
    ASC = 274,
    DESC = 275,
    MAX = 276,
    MIN = 277,
    USE = 278,
    LIMIT = 279,
    OR = 280,
    EQ = 281,
    NEQ = 282,
    LEQ = 283,
    GEQ = 284,
    AND = 285,
    FLOAT_LITERAL = 286,
    INTEGER_LITERAL = 287,
    IDENTIFIER = 288
  };
#endif
/* Tokens.  */
#define SELECT 258
#define FROM 259
#define WHERE 260
#define AS 261
#define ON 262
#define EXIT 263
#define INNER 264
#define OUTER 265
#define LEFT 266
#define RIGHT 267
#define FULL 268
#define JOIN 269
#define SUM 270
#define COUNT 271
#define AVG 272
#define ORDER_BY 273
#define ASC 274
#define DESC 275
#define MAX 276
#define MIN 277
#define USE 278
#define LIMIT 279
#define OR 280
#define EQ 281
#define NEQ 282
#define LEQ 283
#define GEQ 284
#define AND 285
#define FLOAT_LITERAL 286
#define INTEGER_LITERAL 287
#define IDENTIFIER 288

/* Value type.  */
#if ! defined YYSTYPE && ! defined YYSTYPE_IS_DECLARED
typedef int YYSTYPE;
# define YYSTYPE_IS_TRIVIAL 1
# define YYSTYPE_IS_DECLARED 1
#endif


extern YYSTYPE yylval;

int yyparse (void);

#endif /* !YY_YY_YACC_HU_INCLUDED  */

/* Copy the second part of user declarations.  */

#line 187 "yacc.cu" /* yacc.c:358  */

#ifdef short
# undef short
#endif

#ifdef YYTYPE_UINT8
typedef YYTYPE_UINT8 yytype_uint8;
#else
typedef unsigned char yytype_uint8;
#endif

#ifdef YYTYPE_INT8
typedef YYTYPE_INT8 yytype_int8;
#else
typedef signed char yytype_int8;
#endif

#ifdef YYTYPE_UINT16
typedef YYTYPE_UINT16 yytype_uint16;
#else
typedef unsigned short int yytype_uint16;
#endif

#ifdef YYTYPE_INT16
typedef YYTYPE_INT16 yytype_int16;
#else
typedef short int yytype_int16;
#endif

#ifndef YYSIZE_T
# ifdef __SIZE_TYPE__
#  define YYSIZE_T __SIZE_TYPE__
# elif defined size_t
#  define YYSIZE_T size_t
# elif ! defined YYSIZE_T
#  include <stddef.h> /* INFRINGES ON USER NAME SPACE */
#  define YYSIZE_T size_t
# else
#  define YYSIZE_T unsigned int
# endif
#endif

#define YYSIZE_MAXIMUM ((YYSIZE_T) -1)

#ifndef YY_
# if defined YYENABLE_NLS && YYENABLE_NLS
#  if ENABLE_NLS
#   include <libintl.h> /* INFRINGES ON USER NAME SPACE */
#   define YY_(Msgid) dgettext ("bison-runtime", Msgid)
#  endif
# endif
# ifndef YY_
#  define YY_(Msgid) Msgid
# endif
#endif

#ifndef YY_ATTRIBUTE
# if (defined __GNUC__                                               \
      && (2 < __GNUC__ || (__GNUC__ == 2 && 96 <= __GNUC_MINOR__)))  \
     || defined __SUNPRO_C && 0x5110 <= __SUNPRO_C
#  define YY_ATTRIBUTE(Spec) __attribute__(Spec)
# else
#  define YY_ATTRIBUTE(Spec) /* empty */
# endif
#endif

#ifndef YY_ATTRIBUTE_PURE
# define YY_ATTRIBUTE_PURE   YY_ATTRIBUTE ((__pure__))
#endif

#ifndef YY_ATTRIBUTE_UNUSED
# define YY_ATTRIBUTE_UNUSED YY_ATTRIBUTE ((__unused__))
#endif

#if !defined _Noreturn \
     && (!defined __STDC_VERSION__ || __STDC_VERSION__ < 201112)
# if defined _MSC_VER && 1200 <= _MSC_VER
#  define _Noreturn __declspec (noreturn)
# else
#  define _Noreturn YY_ATTRIBUTE ((__noreturn__))
# endif
#endif

/* Suppress unused-variable warnings by "using" E.  */
#if ! defined lint || defined __GNUC__
# define YYUSE(E) ((void) (E))
#else
# define YYUSE(E) /* empty */
#endif

#if defined __GNUC__ && 407 <= __GNUC__ * 100 + __GNUC_MINOR__
/* Suppress an incorrect diagnostic about yylval being uninitialized.  */
# define YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN \
    _Pragma ("GCC diagnostic push") \
    _Pragma ("GCC diagnostic ignored \"-Wuninitialized\"")\
    _Pragma ("GCC diagnostic ignored \"-Wmaybe-uninitialized\"")
# define YY_IGNORE_MAYBE_UNINITIALIZED_END \
    _Pragma ("GCC diagnostic pop")
#else
# define YY_INITIAL_VALUE(Value) Value
#endif
#ifndef YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN
# define YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN
# define YY_IGNORE_MAYBE_UNINITIALIZED_END
#endif
#ifndef YY_INITIAL_VALUE
# define YY_INITIAL_VALUE(Value) /* Nothing. */
#endif


#if ! defined yyoverflow || YYERROR_VERBOSE

/* The parser invokes alloca or malloc; define the necessary symbols.  */

# ifdef YYSTACK_USE_ALLOCA
#  if YYSTACK_USE_ALLOCA
#   ifdef __GNUC__
#    define YYSTACK_ALLOC __builtin_alloca
#   elif defined __BUILTIN_VA_ARG_INCR
#    include <alloca.h> /* INFRINGES ON USER NAME SPACE */
#   elif defined _AIX
#    define YYSTACK_ALLOC __alloca
#   elif defined _MSC_VER
#    include <malloc.h> /* INFRINGES ON USER NAME SPACE */
#    define alloca _alloca
#   else
#    define YYSTACK_ALLOC alloca
#    if ! defined _ALLOCA_H && ! defined EXIT_SUCCESS
#     include <stdlib.h> /* INFRINGES ON USER NAME SPACE */
      /* Use EXIT_SUCCESS as a witness for stdlib.h.  */
#     ifndef EXIT_SUCCESS
#      define EXIT_SUCCESS 0
#     endif
#    endif
#   endif
#  endif
# endif

# ifdef YYSTACK_ALLOC
   /* Pacify GCC's 'empty if-body' warning.  */
#  define YYSTACK_FREE(Ptr) do { /* empty */; } while (0)
#  ifndef YYSTACK_ALLOC_MAXIMUM
    /* The OS might guarantee only one guard page at the bottom of the stack,
       and a page size can be as small as 4096 bytes.  So we cannot safely
       invoke alloca (N) if N exceeds 4096.  Use a slightly smaller number
       to allow for a few compiler-allocated temporary stack slots.  */
#   define YYSTACK_ALLOC_MAXIMUM 4032 /* reasonable circa 2006 */
#  endif
# else
#  define YYSTACK_ALLOC YYMALLOC
#  define YYSTACK_FREE YYFREE
#  ifndef YYSTACK_ALLOC_MAXIMUM
#   define YYSTACK_ALLOC_MAXIMUM YYSIZE_MAXIMUM
#  endif
#  if (defined __cplusplus && ! defined EXIT_SUCCESS \
       && ! ((defined YYMALLOC || defined malloc) \
             && (defined YYFREE || defined free)))
#   include <stdlib.h> /* INFRINGES ON USER NAME SPACE */
#   ifndef EXIT_SUCCESS
#    define EXIT_SUCCESS 0
#   endif
#  endif
#  ifndef YYMALLOC
#   define YYMALLOC malloc
#   if ! defined malloc && ! defined EXIT_SUCCESS
void *malloc (YYSIZE_T); /* INFRINGES ON USER NAME SPACE */
#   endif
#  endif
#  ifndef YYFREE
#   define YYFREE free
#   if ! defined free && ! defined EXIT_SUCCESS
void free (void *); /* INFRINGES ON USER NAME SPACE */
#   endif
#  endif
# endif
#endif /* ! defined yyoverflow || YYERROR_VERBOSE */


#if (! defined yyoverflow \
     && (! defined __cplusplus \
         || (defined YYSTYPE_IS_TRIVIAL && YYSTYPE_IS_TRIVIAL)))

/* A type that is properly aligned for any stack member.  */
union yyalloc
{
  yytype_int16 yyss_alloc;
  YYSTYPE yyvs_alloc;
};

/* The size of the maximum gap between one aligned stack and the next.  */
# define YYSTACK_GAP_MAXIMUM (sizeof (union yyalloc) - 1)

/* The size of an array large to enough to hold all stacks, each with
   N elements.  */
# define YYSTACK_BYTES(N) \
     ((N) * (sizeof (yytype_int16) + sizeof (YYSTYPE)) \
      + YYSTACK_GAP_MAXIMUM)

# define YYCOPY_NEEDED 1

/* Relocate STACK from its old location to the new one.  The
   local variables YYSIZE and YYSTACKSIZE give the old and new number of
   elements in the stack, and YYPTR gives the new location of the
   stack.  Advance YYPTR to a properly aligned location for the next
   stack.  */
# define YYSTACK_RELOCATE(Stack_alloc, Stack)                           \
    do                                                                  \
      {                                                                 \
        YYSIZE_T yynewbytes;                                            \
        YYCOPY (&yyptr->Stack_alloc, Stack, yysize);                    \
        Stack = &yyptr->Stack_alloc;                                    \
        yynewbytes = yystacksize * sizeof (*Stack) + YYSTACK_GAP_MAXIMUM; \
        yyptr += yynewbytes / sizeof (*yyptr);                          \
      }                                                                 \
    while (0)

#endif

#if defined YYCOPY_NEEDED && YYCOPY_NEEDED
/* Copy COUNT objects from SRC to DST.  The source and destination do
   not overlap.  */
# ifndef YYCOPY
#  if defined __GNUC__ && 1 < __GNUC__
#   define YYCOPY(Dst, Src, Count) \
      __builtin_memcpy (Dst, Src, (Count) * sizeof (*(Src)))
#  else
#   define YYCOPY(Dst, Src, Count)              \
      do                                        \
        {                                       \
          YYSIZE_T yyi;                         \
          for (yyi = 0; yyi < (Count); yyi++)   \
            (Dst)[yyi] = (Src)[yyi];            \
        }                                       \
      while (0)
#  endif
# endif
#endif /* !YYCOPY_NEEDED */

/* YYFINAL -- State number of the termination state.  */
#define YYFINAL  24
/* YYLAST -- Last index in YYTABLE.  */
#define YYLAST   178

/* YYNTOKENS -- Number of terminals.  */
#define YYNTOKENS  47
/* YYNNTS -- Number of nonterminals.  */
#define YYNNTS  18
/* YYNRULES -- Number of rules.  */
#define YYNRULES  67
/* YYNSTATES -- Number of states.  */
#define YYNSTATES  117

/* YYTRANSLATE[YYX] -- Symbol number corresponding to YYX as returned
   by yylex, with out-of-bounds checking.  */
#define YYUNDEFTOK  2
#define YYMAXUTOK   288

#define YYTRANSLATE(YYX)                                                \
  ((unsigned int) (YYX) <= YYMAXUTOK ? yytranslate[YYX] : YYUNDEFTOK)

/* YYTRANSLATE[TOKEN-NUM] -- Symbol number corresponding to TOKEN-NUM
   as returned by yylex, without out-of-bounds checking.  */
static const yytype_uint8 yytranslate[] =
{
       0,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,    43,     2,     2,     2,    42,     2,     2,
      45,    46,    37,    40,    36,    41,    44,    35,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,    34,
      38,     2,    39,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     1,     2,     3,     4,
       5,     6,     7,     8,     9,    10,    11,    12,    13,    14,
      15,    16,    17,    18,    19,    20,    21,    22,    23,    24,
      25,    26,    27,    28,    29,    30,    31,    32,    33
};

#if YYDEBUG
  /* YYRLINE[YYN] -- Source line where rule number YYN was defined.  */
static const yytype_uint16 yyrline[] =
{
       0,    15,    15,    34,    40,    46,    55,    63,    71,    78,
      84,    91,    97,   103,   108,   113,   119,   123,   131,   137,
     141,   148,   154,   160,   166,   172,   178,   184,   190,   196,
     202,   208,   214,   220,   226,   232,   238,   244,   250,   254,
     258,   264,   268,   275,   282,   289,   298,   303,   308,   313,
     318,   325,   332,   339,   346,   352,   356,   366,   372,   377,
     383,   388,   393,   398,   403,   408,   415,   419
};
#endif

#if YYDEBUG || YYERROR_VERBOSE || 0
/* YYTNAME[SYMBOL-NUM] -- String name of the symbol SYMBOL-NUM.
   First, the terminals, then, starting at YYNTOKENS, nonterminals.  */
static const char *const yytname[] =
{
  "$end", "error", "$undefined", "SELECT", "FROM", "WHERE", "AS", "ON",
  "EXIT", "INNER", "OUTER", "LEFT", "RIGHT", "FULL", "JOIN", "SUM",
  "COUNT", "AVG", "ORDER_BY", "ASC", "DESC", "MAX", "MIN", "USE", "LIMIT",
  "OR", "EQ", "NEQ", "LEQ", "GEQ", "AND", "FLOAT_LITERAL",
  "INTEGER_LITERAL", "IDENTIFIER", "';'", "'/'", "','", "'*'", "'<'",
  "'>'", "'+'", "'-'", "'%'", "'!'", "'.'", "'('", "')'", "$accept",
  "program", "limit", "cmd", "database", "sort_info", "columns", "column",
  "expr", "Pexpr", "aggregate", "integerLit", "floatLit", "identifier",
  "table", "tables", "join", "outer", YY_NULLPTR
};
#endif

# ifdef YYPRINT
/* YYTOKNUM[NUM] -- (External) token number corresponding to the
   (internal) symbol number NUM (which must be that of a token).  */
static const yytype_uint16 yytoknum[] =
{
       0,   256,   257,   258,   259,   260,   261,   262,   263,   264,
     265,   266,   267,   268,   269,   270,   271,   272,   273,   274,
     275,   276,   277,   278,   279,   280,   281,   282,   283,   284,
     285,   286,   287,   288,    59,    47,    44,    42,    60,    62,
      43,    45,    37,    33,    46,    40,    41
};
# endif

#define YYPACT_NINF -63

#define yypact_value_is_default(Yystate) \
  (!!((Yystate) == (-63)))

#define YYTABLE_NINF -1

#define yytable_value_is_error(Yytable_value) \
  0

  /* YYPACT[STATE-NUM] -- Index in YYTABLE of the portion describing
     STATE-NUM.  */
static const yytype_int16 yypact[] =
{
       1,   122,   -63,   -63,     3,   -14,   -63,   -63,   -63,   -63,
     -63,   -63,   -63,   -63,   -63,    60,    12,   -63,    14,   -23,
     -63,   -63,   -17,    -5,   -63,    -3,    -4,   125,   125,   125,
      -1,     4,   136,   -27,   122,    -5,    60,    -5,    16,   -63,
     -63,   -63,   -63,   -63,   -63,   -63,   125,   125,   125,   125,
     125,   125,   125,   125,   125,   125,   125,   125,   125,     1,
      41,   -63,    48,   -63,   -63,     6,     8,   -63,   -63,   -63,
     -63,   -63,   -63,   -63,   -63,   -63,   -63,   -63,   -63,   -63,
     -63,   -63,     9,    -5,    91,    42,    54,    54,    54,   -63,
     122,   -63,   -27,   -63,   -63,    52,   -63,    49,   -63,   -63,
      56,    57,    58,   -63,   -12,    66,    -5,   122,   -63,   -63,
     -63,   -63,   -63,    91,   -63,   -63,   -63
};

  /* YYDEFACT[STATE-NUM] -- Default reduction number in state STATE-NUM.
     Performed when YYTABLE does not specify something else to do.  Zero
     means the default is an error.  */
static const yytype_uint8 yydefact[] =
{
       0,     0,    10,    12,     0,     4,    46,    48,    47,    49,
      50,    52,    51,    53,    20,     0,     0,    16,    19,     0,
      38,    39,    41,     9,     1,     0,     0,     0,     0,     0,
       0,     0,    37,     0,     0,     0,     0,     0,     0,     3,
       2,    36,    35,    34,    43,    42,     0,     0,     0,     0,
       0,     0,     0,     0,     0,     0,     0,     0,     0,     0,
      55,    59,     8,    17,    18,     0,     0,    40,    11,    21,
      22,    23,    24,    26,    28,    32,    31,    25,    27,    29,
      30,    33,     0,     0,     0,     0,    66,    66,    66,    60,
       0,    65,     0,    45,    44,     0,    54,     6,    61,    67,
       0,     0,     0,     7,    15,    58,     0,     0,    62,    63,
      64,    13,    14,     0,    56,     5,    57
};

  /* YYPGOTO[NTERM-NUM].  */
static const yytype_int8 yypgoto[] =
{
     -63,   -63,   -63,   -13,   -63,   -28,   -63,    10,   -35,   -15,
     -63,   -63,   -63,   -18,    -7,   -63,   -63,   -62
};

  /* YYDEFGOTO[NTERM-NUM].  */
static const yytype_int8 yydefgoto[] =
{
      -1,     4,    26,     5,    23,   103,    16,   104,    31,    18,
      19,    20,    21,    22,    61,    62,    92,   100
};

  /* YYTABLE[YYPACT[STATE-NUM]] -- What to do in state STATE-NUM.  If
     positive, shift that token.  If negative, reduce the rule whose
     number is the opposite.  If YYTABLE_NINF, syntax error.  */
static const yytype_uint8 yytable[] =
{
      32,    66,    30,    24,     1,    38,    13,   111,   112,     2,
      25,    17,    41,    42,    43,    60,    33,    64,    59,    67,
      35,    32,    36,    65,     3,   101,   102,    37,    13,    39,
      40,    69,    70,    71,    72,    73,    74,    75,    76,    77,
      78,    79,    80,    81,    63,    44,    82,    83,    34,    97,
      45,    68,    93,    84,    94,    95,    98,    85,   106,    86,
      87,    88,    89,     1,    99,    96,    90,   107,     2,    32,
     108,   109,   110,   113,    60,     6,     7,     8,   116,   115,
       0,     9,    10,     3,    91,   105,     0,     0,   114,     0,
       0,    11,    12,    13,     0,     0,     0,     0,    32,     0,
      27,    28,     0,    29,     0,    15,     6,     7,     8,     0,
       0,     0,     9,    10,     0,     0,     0,     0,     0,     0,
       0,     0,    11,    12,    13,     0,     0,     0,     0,     0,
       0,    27,    28,     0,    29,     0,    15,     6,     7,     8,
       6,     7,     8,     9,    10,     0,     9,    10,     0,     0,
       0,     0,     0,    11,    12,    13,    11,    12,    13,    14,
       0,    46,    47,    48,    49,    50,    51,    15,     0,     0,
      15,    52,     0,    53,    54,    55,    56,    57,    58
};

static const yytype_int8 yycheck[] =
{
      15,    36,    15,     0,     3,    23,    33,    19,    20,     8,
      24,     1,    27,    28,    29,    33,     4,    35,    45,    37,
       6,    36,    45,    36,    23,    87,    88,    44,    33,    32,
      34,    46,    47,    48,    49,    50,    51,    52,    53,    54,
      55,    56,    57,    58,    34,    46,    59,     6,    36,    84,
      46,    35,    46,     5,    46,    46,    14,     9,     6,    11,
      12,    13,    14,     3,    10,    83,    18,    18,     8,    84,
      14,    14,    14,     7,    92,    15,    16,    17,   113,   107,
      -1,    21,    22,    23,    36,    92,    -1,    -1,   106,    -1,
      -1,    31,    32,    33,    -1,    -1,    -1,    -1,   113,    -1,
      40,    41,    -1,    43,    -1,    45,    15,    16,    17,    -1,
      -1,    -1,    21,    22,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    31,    32,    33,    -1,    -1,    -1,    -1,    -1,
      -1,    40,    41,    -1,    43,    -1,    45,    15,    16,    17,
      15,    16,    17,    21,    22,    -1,    21,    22,    -1,    -1,
      -1,    -1,    -1,    31,    32,    33,    31,    32,    33,    37,
      -1,    25,    26,    27,    28,    29,    30,    45,    -1,    -1,
      45,    35,    -1,    37,    38,    39,    40,    41,    42
};

  /* YYSTOS[STATE-NUM] -- The (internal number of the) accessing
     symbol of state STATE-NUM.  */
static const yytype_uint8 yystos[] =
{
       0,     3,     8,    23,    48,    50,    15,    16,    17,    21,
      22,    31,    32,    33,    37,    45,    53,    54,    56,    57,
      58,    59,    60,    51,     0,    24,    49,    40,    41,    43,
      50,    55,    56,     4,    36,     6,    45,    44,    60,    32,
      34,    56,    56,    56,    46,    46,    25,    26,    27,    28,
      29,    30,    35,    37,    38,    39,    40,    41,    42,    45,
      60,    61,    62,    54,    60,    50,    55,    60,    35,    56,
      56,    56,    56,    56,    56,    56,    56,    56,    56,    56,
      56,    56,    50,     6,     5,     9,    11,    12,    13,    14,
      18,    36,    63,    46,    46,    46,    60,    55,    14,    10,
      64,    64,    64,    52,    54,    61,     6,    18,    14,    14,
      14,    19,    20,     7,    60,    52,    55
};

  /* YYR1[YYN] -- Symbol number of symbol that rule YYN derives.  */
static const yytype_uint8 yyr1[] =
{
       0,    47,    48,    49,    49,    50,    50,    50,    50,    50,
      50,    51,    51,    52,    52,    52,    53,    53,    54,    54,
      54,    55,    55,    55,    55,    55,    55,    55,    55,    55,
      55,    55,    55,    55,    55,    55,    55,    55,    56,    56,
      56,    56,    56,    56,    56,    56,    57,    57,    57,    57,
      57,    58,    59,    60,    61,    61,    61,    62,    62,    62,
      63,    63,    63,    63,    63,    63,    64,    64
};

  /* YYR2[YYN] -- Number of symbols on the right hand side of rule YYN.  */
static const yytype_uint8 yyr2[] =
{
       0,     2,     3,     2,     0,     8,     6,     6,     4,     2,
       1,     3,     0,     2,     2,     1,     1,     3,     3,     1,
       1,     3,     3,     3,     3,     3,     3,     3,     3,     3,
       3,     3,     3,     3,     2,     2,     2,     1,     1,     1,
       3,     1,     3,     3,     4,     4,     1,     1,     1,     1,
       1,     1,     1,     1,     3,     1,     5,     5,     3,     1,
       1,     2,     3,     3,     3,     1,     0,     1
};


#define yyerrok         (yyerrstatus = 0)
#define yyclearin       (yychar = YYEMPTY)
#define YYEMPTY         (-2)
#define YYEOF           0

#define YYACCEPT        goto yyacceptlab
#define YYABORT         goto yyabortlab
#define YYERROR         goto yyerrorlab


#define YYRECOVERING()  (!!yyerrstatus)

#define YYBACKUP(Token, Value)                                  \
do                                                              \
  if (yychar == YYEMPTY)                                        \
    {                                                           \
      yychar = (Token);                                         \
      yylval = (Value);                                         \
      YYPOPSTACK (yylen);                                       \
      yystate = *yyssp;                                         \
      goto yybackup;                                            \
    }                                                           \
  else                                                          \
    {                                                           \
      yyerror (YY_("syntax error: cannot back up")); \
      YYERROR;                                                  \
    }                                                           \
while (0)

/* Error token number */
#define YYTERROR        1
#define YYERRCODE       256



/* Enable debugging if requested.  */
#if YYDEBUG

# ifndef YYFPRINTF
#  include <stdio.h> /* INFRINGES ON USER NAME SPACE */
#  define YYFPRINTF fprintf
# endif

# define YYDPRINTF(Args)                        \
do {                                            \
  if (yydebug)                                  \
    YYFPRINTF Args;                             \
} while (0)

/* This macro is provided for backward compatibility. */
#ifndef YY_LOCATION_PRINT
# define YY_LOCATION_PRINT(File, Loc) ((void) 0)
#endif


# define YY_SYMBOL_PRINT(Title, Type, Value, Location)                    \
do {                                                                      \
  if (yydebug)                                                            \
    {                                                                     \
      YYFPRINTF (stderr, "%s ", Title);                                   \
      yy_symbol_print (stderr,                                            \
                  Type, Value); \
      YYFPRINTF (stderr, "\n");                                           \
    }                                                                     \
} while (0)


/*----------------------------------------.
| Print this symbol's value on YYOUTPUT.  |
`----------------------------------------*/

static void
yy_symbol_value_print (FILE *yyoutput, int yytype, YYSTYPE const * const yyvaluep)
{
  FILE *yyo = yyoutput;
  YYUSE (yyo);
  if (!yyvaluep)
    return;
# ifdef YYPRINT
  if (yytype < YYNTOKENS)
    YYPRINT (yyoutput, yytoknum[yytype], *yyvaluep);
# endif
  YYUSE (yytype);
}


/*--------------------------------.
| Print this symbol on YYOUTPUT.  |
`--------------------------------*/

static void
yy_symbol_print (FILE *yyoutput, int yytype, YYSTYPE const * const yyvaluep)
{
  YYFPRINTF (yyoutput, "%s %s (",
             yytype < YYNTOKENS ? "token" : "nterm", yytname[yytype]);

  yy_symbol_value_print (yyoutput, yytype, yyvaluep);
  YYFPRINTF (yyoutput, ")");
}

/*------------------------------------------------------------------.
| yy_stack_print -- Print the state stack from its BOTTOM up to its |
| TOP (included).                                                   |
`------------------------------------------------------------------*/

static void
yy_stack_print (yytype_int16 *yybottom, yytype_int16 *yytop)
{
  YYFPRINTF (stderr, "Stack now");
  for (; yybottom <= yytop; yybottom++)
    {
      int yybot = *yybottom;
      YYFPRINTF (stderr, " %d", yybot);
    }
  YYFPRINTF (stderr, "\n");
}

# define YY_STACK_PRINT(Bottom, Top)                            \
do {                                                            \
  if (yydebug)                                                  \
    yy_stack_print ((Bottom), (Top));                           \
} while (0)


/*------------------------------------------------.
| Report that the YYRULE is going to be reduced.  |
`------------------------------------------------*/

static void
yy_reduce_print (yytype_int16 *yyssp, YYSTYPE *yyvsp, int yyrule)
{
  unsigned long int yylno = yyrline[yyrule];
  int yynrhs = yyr2[yyrule];
  int yyi;
  YYFPRINTF (stderr, "Reducing stack by rule %d (line %lu):\n",
             yyrule - 1, yylno);
  /* The symbols being reduced.  */
  for (yyi = 0; yyi < yynrhs; yyi++)
    {
      YYFPRINTF (stderr, "   $%d = ", yyi + 1);
      yy_symbol_print (stderr,
                       yystos[yyssp[yyi + 1 - yynrhs]],
                       &(yyvsp[(yyi + 1) - (yynrhs)])
                                              );
      YYFPRINTF (stderr, "\n");
    }
}

# define YY_REDUCE_PRINT(Rule)          \
do {                                    \
  if (yydebug)                          \
    yy_reduce_print (yyssp, yyvsp, Rule); \
} while (0)

/* Nonzero means print parse trace.  It is left uninitialized so that
   multiple parsers can coexist.  */
int yydebug;
#else /* !YYDEBUG */
# define YYDPRINTF(Args)
# define YY_SYMBOL_PRINT(Title, Type, Value, Location)
# define YY_STACK_PRINT(Bottom, Top)
# define YY_REDUCE_PRINT(Rule)
#endif /* !YYDEBUG */


/* YYINITDEPTH -- initial size of the parser's stacks.  */
#ifndef YYINITDEPTH
# define YYINITDEPTH 200
#endif

/* YYMAXDEPTH -- maximum size the stacks can grow to (effective only
   if the built-in stack extension method is used).

   Do not make this value too large; the results are undefined if
   YYSTACK_ALLOC_MAXIMUM < YYSTACK_BYTES (YYMAXDEPTH)
   evaluated with infinite-precision integer arithmetic.  */

#ifndef YYMAXDEPTH
# define YYMAXDEPTH 10000
#endif


#if YYERROR_VERBOSE

# ifndef yystrlen
#  if defined __GLIBC__ && defined _STRING_H
#   define yystrlen strlen
#  else
/* Return the length of YYSTR.  */
static YYSIZE_T
yystrlen (const char *yystr)
{
  YYSIZE_T yylen;
  for (yylen = 0; yystr[yylen]; yylen++)
    continue;
  return yylen;
}
#  endif
# endif

# ifndef yystpcpy
#  if defined __GLIBC__ && defined _STRING_H && defined _GNU_SOURCE
#   define yystpcpy stpcpy
#  else
/* Copy YYSRC to YYDEST, returning the address of the terminating '\0' in
   YYDEST.  */
static char *
yystpcpy (char *yydest, const char *yysrc)
{
  char *yyd = yydest;
  const char *yys = yysrc;

  while ((*yyd++ = *yys++) != '\0')
    continue;

  return yyd - 1;
}
#  endif
# endif

# ifndef yytnamerr
/* Copy to YYRES the contents of YYSTR after stripping away unnecessary
   quotes and backslashes, so that it's suitable for yyerror.  The
   heuristic is that double-quoting is unnecessary unless the string
   contains an apostrophe, a comma, or backslash (other than
   backslash-backslash).  YYSTR is taken from yytname.  If YYRES is
   null, do not copy; instead, return the length of what the result
   would have been.  */
static YYSIZE_T
yytnamerr (char *yyres, const char *yystr)
{
  if (*yystr == '"')
    {
      YYSIZE_T yyn = 0;
      char const *yyp = yystr;

      for (;;)
        switch (*++yyp)
          {
          case '\'':
          case ',':
            goto do_not_strip_quotes;

          case '\\':
            if (*++yyp != '\\')
              goto do_not_strip_quotes;
            /* Fall through.  */
          default:
            if (yyres)
              yyres[yyn] = *yyp;
            yyn++;
            break;

          case '"':
            if (yyres)
              yyres[yyn] = '\0';
            return yyn;
          }
    do_not_strip_quotes: ;
    }

  if (! yyres)
    return yystrlen (yystr);

  return yystpcpy (yyres, yystr) - yyres;
}
# endif

/* Copy into *YYMSG, which is of size *YYMSG_ALLOC, an error message
   about the unexpected token YYTOKEN for the state stack whose top is
   YYSSP.

   Return 0 if *YYMSG was successfully written.  Return 1 if *YYMSG is
   not large enough to hold the message.  In that case, also set
   *YYMSG_ALLOC to the required number of bytes.  Return 2 if the
   required number of bytes is too large to store.  */
static int
yysyntax_error (YYSIZE_T *yymsg_alloc, char **yymsg,
                yytype_int16 *yyssp, int yytoken)
{
  YYSIZE_T yysize0 = yytnamerr (YY_NULLPTR, yytname[yytoken]);
  YYSIZE_T yysize = yysize0;
  enum { YYERROR_VERBOSE_ARGS_MAXIMUM = 5 };
  /* Internationalized format string. */
  const char *yyformat = YY_NULLPTR;
  /* Arguments of yyformat. */
  char const *yyarg[YYERROR_VERBOSE_ARGS_MAXIMUM];
  /* Number of reported tokens (one for the "unexpected", one per
     "expected"). */
  int yycount = 0;

  /* There are many possibilities here to consider:
     - If this state is a consistent state with a default action, then
       the only way this function was invoked is if the default action
       is an error action.  In that case, don't check for expected
       tokens because there are none.
     - The only way there can be no lookahead present (in yychar) is if
       this state is a consistent state with a default action.  Thus,
       detecting the absence of a lookahead is sufficient to determine
       that there is no unexpected or expected token to report.  In that
       case, just report a simple "syntax error".
     - Don't assume there isn't a lookahead just because this state is a
       consistent state with a default action.  There might have been a
       previous inconsistent state, consistent state with a non-default
       action, or user semantic action that manipulated yychar.
     - Of course, the expected token list depends on states to have
       correct lookahead information, and it depends on the parser not
       to perform extra reductions after fetching a lookahead from the
       scanner and before detecting a syntax error.  Thus, state merging
       (from LALR or IELR) and default reductions corrupt the expected
       token list.  However, the list is correct for canonical LR with
       one exception: it will still contain any token that will not be
       accepted due to an error action in a later state.
  */
  if (yytoken != YYEMPTY)
    {
      int yyn = yypact[*yyssp];
      yyarg[yycount++] = yytname[yytoken];
      if (!yypact_value_is_default (yyn))
        {
          /* Start YYX at -YYN if negative to avoid negative indexes in
             YYCHECK.  In other words, skip the first -YYN actions for
             this state because they are default actions.  */
          int yyxbegin = yyn < 0 ? -yyn : 0;
          /* Stay within bounds of both yycheck and yytname.  */
          int yychecklim = YYLAST - yyn + 1;
          int yyxend = yychecklim < YYNTOKENS ? yychecklim : YYNTOKENS;
          int yyx;

          for (yyx = yyxbegin; yyx < yyxend; ++yyx)
            if (yycheck[yyx + yyn] == yyx && yyx != YYTERROR
                && !yytable_value_is_error (yytable[yyx + yyn]))
              {
                if (yycount == YYERROR_VERBOSE_ARGS_MAXIMUM)
                  {
                    yycount = 1;
                    yysize = yysize0;
                    break;
                  }
                yyarg[yycount++] = yytname[yyx];
                {
                  YYSIZE_T yysize1 = yysize + yytnamerr (YY_NULLPTR, yytname[yyx]);
                  if (! (yysize <= yysize1
                         && yysize1 <= YYSTACK_ALLOC_MAXIMUM))
                    return 2;
                  yysize = yysize1;
                }
              }
        }
    }

  switch (yycount)
    {
# define YYCASE_(N, S)                      \
      case N:                               \
        yyformat = S;                       \
      break
      YYCASE_(0, YY_("syntax error"));
      YYCASE_(1, YY_("syntax error, unexpected %s"));
      YYCASE_(2, YY_("syntax error, unexpected %s, expecting %s"));
      YYCASE_(3, YY_("syntax error, unexpected %s, expecting %s or %s"));
      YYCASE_(4, YY_("syntax error, unexpected %s, expecting %s or %s or %s"));
      YYCASE_(5, YY_("syntax error, unexpected %s, expecting %s or %s or %s or %s"));
# undef YYCASE_
    }

  {
    YYSIZE_T yysize1 = yysize + yystrlen (yyformat);
    if (! (yysize <= yysize1 && yysize1 <= YYSTACK_ALLOC_MAXIMUM))
      return 2;
    yysize = yysize1;
  }

  if (*yymsg_alloc < yysize)
    {
      *yymsg_alloc = 2 * yysize;
      if (! (yysize <= *yymsg_alloc
             && *yymsg_alloc <= YYSTACK_ALLOC_MAXIMUM))
        *yymsg_alloc = YYSTACK_ALLOC_MAXIMUM;
      return 1;
    }

  /* Avoid sprintf, as that infringes on the user's name space.
     Don't have undefined behavior even if the translation
     produced a string with the wrong number of "%s"s.  */
  {
    char *yyp = *yymsg;
    int yyi = 0;
    while ((*yyp = *yyformat) != '\0')
      if (*yyp == '%' && yyformat[1] == 's' && yyi < yycount)
        {
          yyp += yytnamerr (yyp, yyarg[yyi++]);
          yyformat += 2;
        }
      else
        {
          yyp++;
          yyformat++;
        }
  }
  return 0;
}
#endif /* YYERROR_VERBOSE */

/*-----------------------------------------------.
| Release the memory associated to this symbol.  |
`-----------------------------------------------*/

static void
yydestruct (const char *yymsg, int yytype, YYSTYPE *yyvaluep)
{
  YYUSE (yyvaluep);
  if (!yymsg)
    yymsg = "Deleting";
  YY_SYMBOL_PRINT (yymsg, yytype, yyvaluep, yylocationp);

  YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN
  YYUSE (yytype);
  YY_IGNORE_MAYBE_UNINITIALIZED_END
}




/* The lookahead symbol.  */
int yychar;

/* The semantic value of the lookahead symbol.  */
YYSTYPE yylval;
/* Number of syntax errors so far.  */
int yynerrs;


/*----------.
| yyparse.  |
`----------*/

int
yyparse (void)
{
    int yystate;
    /* Number of tokens to shift before error messages enabled.  */
    int yyerrstatus;

    /* The stacks and their tools:
       'yyss': related to states.
       'yyvs': related to semantic values.

       Refer to the stacks through separate pointers, to allow yyoverflow
       to reallocate them elsewhere.  */

    /* The state stack.  */
    yytype_int16 yyssa[YYINITDEPTH];
    yytype_int16 *yyss;
    yytype_int16 *yyssp;

    /* The semantic value stack.  */
    YYSTYPE yyvsa[YYINITDEPTH];
    YYSTYPE *yyvs;
    YYSTYPE *yyvsp;

    YYSIZE_T yystacksize;

  int yyn;
  int yyresult;
  /* Lookahead token as an internal (translated) token number.  */
  int yytoken = 0;
  /* The variables used to return semantic value and location from the
     action routines.  */
  YYSTYPE yyval;

#if YYERROR_VERBOSE
  /* Buffer for error messages, and its allocated size.  */
  char yymsgbuf[128];
  char *yymsg = yymsgbuf;
  YYSIZE_T yymsg_alloc = sizeof yymsgbuf;
#endif

#define YYPOPSTACK(N)   (yyvsp -= (N), yyssp -= (N))

  /* The number of symbols on the RHS of the reduced rule.
     Keep to zero when no symbol should be popped.  */
  int yylen = 0;

  yyssp = yyss = yyssa;
  yyvsp = yyvs = yyvsa;
  yystacksize = YYINITDEPTH;

  YYDPRINTF ((stderr, "Starting parse\n"));

  yystate = 0;
  yyerrstatus = 0;
  yynerrs = 0;
  yychar = YYEMPTY; /* Cause a token to be read.  */
  goto yysetstate;

/*------------------------------------------------------------.
| yynewstate -- Push a new state, which is found in yystate.  |
`------------------------------------------------------------*/
 yynewstate:
  /* In all cases, when you get here, the value and location stacks
     have just been pushed.  So pushing a state here evens the stacks.  */
  yyssp++;

 yysetstate:
  *yyssp = yystate;

  if (yyss + yystacksize - 1 <= yyssp)
    {
      /* Get the current used size of the three stacks, in elements.  */
      YYSIZE_T yysize = yyssp - yyss + 1;

#ifdef yyoverflow
      {
        /* Give user a chance to reallocate the stack.  Use copies of
           these so that the &'s don't force the real ones into
           memory.  */
        YYSTYPE *yyvs1 = yyvs;
        yytype_int16 *yyss1 = yyss;

        /* Each stack pointer address is followed by the size of the
           data in use in that stack, in bytes.  This used to be a
           conditional around just the two extra args, but that might
           be undefined if yyoverflow is a macro.  */
        yyoverflow (YY_("memory exhausted"),
                    &yyss1, yysize * sizeof (*yyssp),
                    &yyvs1, yysize * sizeof (*yyvsp),
                    &yystacksize);

        yyss = yyss1;
        yyvs = yyvs1;
      }
#else /* no yyoverflow */
# ifndef YYSTACK_RELOCATE
      goto yyexhaustedlab;
# else
      /* Extend the stack our own way.  */
      if (YYMAXDEPTH <= yystacksize)
        goto yyexhaustedlab;
      yystacksize *= 2;
      if (YYMAXDEPTH < yystacksize)
        yystacksize = YYMAXDEPTH;

      {
        yytype_int16 *yyss1 = yyss;
        union yyalloc *yyptr =
          (union yyalloc *) YYSTACK_ALLOC (YYSTACK_BYTES (yystacksize));
        if (! yyptr)
          goto yyexhaustedlab;
        YYSTACK_RELOCATE (yyss_alloc, yyss);
        YYSTACK_RELOCATE (yyvs_alloc, yyvs);
#  undef YYSTACK_RELOCATE
        if (yyss1 != yyssa)
          YYSTACK_FREE (yyss1);
      }
# endif
#endif /* no yyoverflow */

      yyssp = yyss + yysize - 1;
      yyvsp = yyvs + yysize - 1;

      YYDPRINTF ((stderr, "Stack size increased to %lu\n",
                  (unsigned long int) yystacksize));

      if (yyss + yystacksize - 1 <= yyssp)
        YYABORT;
    }

  YYDPRINTF ((stderr, "Entering state %d\n", yystate));

  if (yystate == YYFINAL)
    YYACCEPT;

  goto yybackup;

/*-----------.
| yybackup.  |
`-----------*/
yybackup:

  /* Do appropriate processing given the current state.  Read a
     lookahead token if we need one and don't already have one.  */

  /* First try to decide what to do without reference to lookahead token.  */
  yyn = yypact[yystate];
  if (yypact_value_is_default (yyn))
    goto yydefault;

  /* Not known => get a lookahead token if don't already have one.  */

  /* YYCHAR is either YYEMPTY or YYEOF or a valid lookahead symbol.  */
  if (yychar == YYEMPTY)
    {
      YYDPRINTF ((stderr, "Reading a token: "));
      yychar = yylex ();
    }

  if (yychar <= YYEOF)
    {
      yychar = yytoken = YYEOF;
      YYDPRINTF ((stderr, "Now at end of input.\n"));
    }
  else
    {
      yytoken = YYTRANSLATE (yychar);
      YY_SYMBOL_PRINT ("Next token is", yytoken, &yylval, &yylloc);
    }

  /* If the proper action on seeing token YYTOKEN is to reduce or to
     detect an error, take that action.  */
  yyn += yytoken;
  if (yyn < 0 || YYLAST < yyn || yycheck[yyn] != yytoken)
    goto yydefault;
  yyn = yytable[yyn];
  if (yyn <= 0)
    {
      if (yytable_value_is_error (yyn))
        goto yyerrlab;
      yyn = -yyn;
      goto yyreduce;
    }

  /* Count tokens shifted since error; after three, turn off error
     status.  */
  if (yyerrstatus)
    yyerrstatus--;

  /* Shift the lookahead token.  */
  YY_SYMBOL_PRINT ("Shifting", yytoken, &yylval, &yylloc);

  /* Discard the shifted token.  */
  yychar = YYEMPTY;

  yystate = yyn;
  YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN
  *++yyvsp = yylval;
  YY_IGNORE_MAYBE_UNINITIALIZED_END

  goto yynewstate;


/*-----------------------------------------------------------.
| yydefault -- do the default action for the current state.  |
`-----------------------------------------------------------*/
yydefault:
  yyn = yydefact[yystate];
  if (yyn == 0)
    goto yyerrlab;
  goto yyreduce;


/*-----------------------------.
| yyreduce -- Do a reduction.  |
`-----------------------------*/
yyreduce:
  /* yyn is the number of a rule to reduce with.  */
  yylen = yyr2[yyn];

  /* If YYLEN is nonzero, implement the default value of the action:
     '$$ = $1'.

     Otherwise, the following line sets YYVAL to garbage.
     This behavior is undocumented and Bison
     users should not rely upon it.  Assigning to YYVAL
     unconditionally makes the parser a bit smaller, and it avoids a
     GCC warning that YYVAL may be used uninitialized.  */
  yyval = yyvsp[1-yylen];


  YY_REDUCE_PRINT (yyn);
  switch (yyn)
    {
        case 2:
#line 16 "yacc.y" /* yacc.c:1646  */
    {
		table &t = *(new table);
		table &t1 = eval((yyvsp[-2]),t);
		if((yyvsp[-2])->size > 3)
		{
			std::vector<std::string> col_order;
			get_column_order((yyvsp[-2])->child[1],col_order);
			if((yyvsp[-1])->size == 0)
				t1.print(col_order);
			else
				t1.print(col_order,atoi((yyvsp[-1])->child[1]->name->c_str()));
		}
		for(auto t:all_table)
			t->clear();
		all_table.clear();
	}
#line 1368 "yacc.cu" /* yacc.c:1646  */
    break;

  case 3:
#line 35 "yacc.y" /* yacc.c:1646  */
    {
		(yyvsp[-1]) = makenode("LIMIT","LIMIT");
		(yyvsp[0]) = makenode(std::string(yytext),std::string(yytext));
		(yyval) = makenode("limit",*(yyvsp[-1])->name + " " + *(yyvsp[0])->name,(yyvsp[-1]),(yyvsp[0]));
	}
#line 1378 "yacc.cu" /* yacc.c:1646  */
    break;

  case 4:
#line 41 "yacc.y" /* yacc.c:1646  */
    {
		(yyval) = makenode("limit","limit");
	}
#line 1386 "yacc.cu" /* yacc.c:1646  */
    break;

  case 5:
#line 47 "yacc.y" /* yacc.c:1646  */
    {
		(yyvsp[-7]) = makenode("SELECT","SELECT");
		(yyvsp[-5]) = makenode("FROM","FROM");
		(yyvsp[-3]) = makenode("WHERE","WHERE");
		(yyvsp[-1]) = makenode("ORDER_BY","ORDER_BY");
		std::string name = *((yyvsp[-7])->name) + " " + *((yyvsp[-6])->name) + " " + *((yyvsp[-5])->name) + " " + *((yyvsp[-4])->name) + " " + *((yyvsp[-3])->name) + " " + *((yyvsp[-2])->name) + " " + *((yyvsp[-1])->name) + " "+ *((yyvsp[0])->name);
		(yyval) = makenode("cmd",name,(yyvsp[-7]),(yyvsp[-6]),(yyvsp[-5]),(yyvsp[-4]),(yyvsp[-3]),(yyvsp[-2]),(yyvsp[-1]),(yyvsp[0]));
	}
#line 1399 "yacc.cu" /* yacc.c:1646  */
    break;

  case 6:
#line 56 "yacc.y" /* yacc.c:1646  */
    {
		(yyvsp[-5]) = makenode("SELECT","SELECT");
		(yyvsp[-3]) = makenode("FROM","FROM");
		(yyvsp[-1]) = makenode("WHERE","WHERE");
		std::string name = *((yyvsp[-5])->name) + " " + *((yyvsp[-4])->name) + " " + *((yyvsp[-3])->name) + " " + *((yyvsp[-2])->name) + " " + *((yyvsp[-1])->name) + " " + *((yyvsp[0])->name);
		(yyval) = makenode("cmd",name,(yyvsp[-5]),(yyvsp[-4]),(yyvsp[-3]),(yyvsp[-2]),(yyvsp[-1]),(yyvsp[0]));
	}
#line 1411 "yacc.cu" /* yacc.c:1646  */
    break;

  case 7:
#line 64 "yacc.y" /* yacc.c:1646  */
    {
		(yyvsp[-5]) = makenode("SELECT","SELECT");
		(yyvsp[-3]) = makenode("FROM","FROM");
		(yyvsp[-1]) = makenode("ORDER_BY","ORDER_BY");
		std::string name = *((yyvsp[-5])->name) + " " + *((yyvsp[-4])->name) + " " + *((yyvsp[-3])->name) + " " + *((yyvsp[-2])->name) + " " + *((yyvsp[-1])->name) + " " + *((yyvsp[0])->name) ;
		(yyval) = makenode("cmd",name,(yyvsp[-5]),(yyvsp[-4]),(yyvsp[-3]),(yyvsp[-2]),(yyvsp[-1]),(yyvsp[0]));
	}
#line 1423 "yacc.cu" /* yacc.c:1646  */
    break;

  case 8:
#line 72 "yacc.y" /* yacc.c:1646  */
    {
		(yyvsp[-3]) = makenode("SELECT","SELECT");
		(yyvsp[-1]) = makenode("FROM","FROM");
		std::string name = *((yyvsp[-3])->name) + " " + *((yyvsp[-2])->name) + " " + *((yyvsp[-1])->name) + " " + *((yyvsp[0])->name);
		(yyval) = makenode("cmd",name,(yyvsp[-3]),(yyvsp[-2]),(yyvsp[-1]),(yyvsp[0]));
	}
#line 1434 "yacc.cu" /* yacc.c:1646  */
    break;

  case 9:
#line 79 "yacc.y" /* yacc.c:1646  */
    {
		(yyvsp[-1]) = makenode("USE","USE");
		std::string name = *((yyvsp[-1])->name) + " " + *((yyvsp[0])->name);
		(yyval) = makenode("cmd",name,(yyvsp[-1]),(yyvsp[0]));
	}
#line 1444 "yacc.cu" /* yacc.c:1646  */
    break;

  case 10:
#line 85 "yacc.y" /* yacc.c:1646  */
    {
		(yyvsp[0]) = makenode("EXIT","EXIT");
		(yyval) = makenode("cmd",*((yyvsp[0])->name),(yyvsp[0]));
	}
#line 1453 "yacc.cu" /* yacc.c:1646  */
    break;

  case 11:
#line 92 "yacc.y" /* yacc.c:1646  */
    {
		(yyvsp[0]) = makenode("/","/");
		std::string name = *((yyvsp[-2])->name)+ *((yyvsp[-1])->name) + *((yyvsp[0])->name);
		(yyval) = makenode("database",name,(yyvsp[-2]),(yyvsp[-1]),(yyvsp[0]));
	}
#line 1463 "yacc.cu" /* yacc.c:1646  */
    break;

  case 12:
#line 98 "yacc.y" /* yacc.c:1646  */
    {
		(yyval) = makenode("database","");
	}
#line 1471 "yacc.cu" /* yacc.c:1646  */
    break;

  case 13:
#line 104 "yacc.y" /* yacc.c:1646  */
    {
		(yyvsp[0]) = makenode("ASC","ASC");
		(yyval) = makenode("sort_info",*((yyvsp[-1])->name) + " ASC",(yyvsp[-1]),(yyvsp[0]));
	}
#line 1480 "yacc.cu" /* yacc.c:1646  */
    break;

  case 14:
#line 109 "yacc.y" /* yacc.c:1646  */
    {
		(yyvsp[0]) = makenode("DESC","DESC");
		(yyval) = makenode("sort_info",*((yyvsp[-1])->name) + " DESC",(yyvsp[-1]),(yyvsp[0]));		
	}
#line 1489 "yacc.cu" /* yacc.c:1646  */
    break;

  case 15:
#line 114 "yacc.y" /* yacc.c:1646  */
    {
		(yyval) = makenode("sort_info",*((yyvsp[0])->name),(yyvsp[0]));
	}
#line 1497 "yacc.cu" /* yacc.c:1646  */
    break;

  case 16:
#line 120 "yacc.y" /* yacc.c:1646  */
    {
		(yyval) = makenode("columns",*((yyvsp[0])->name),(yyvsp[0]));
	}
#line 1505 "yacc.cu" /* yacc.c:1646  */
    break;

  case 17:
#line 124 "yacc.y" /* yacc.c:1646  */
    {
		(yyvsp[-1]) = makenode(",",",");
		std::string name = *((yyvsp[-2])->name) + " " + *((yyvsp[-1])->name) + " " + *((yyvsp[0])->name);
		(yyval) = makenode("columns",name,(yyvsp[-2]),(yyvsp[-1]),(yyvsp[0]));
	}
#line 1515 "yacc.cu" /* yacc.c:1646  */
    break;

  case 18:
#line 132 "yacc.y" /* yacc.c:1646  */
    {
		(yyvsp[-1]) = makenode("AS","AS");
		std::string name = *((yyvsp[0])->name);
		(yyval) = makenode("column",name,(yyvsp[-2]),(yyvsp[-1]),(yyvsp[0]));
	}
#line 1525 "yacc.cu" /* yacc.c:1646  */
    break;

  case 19:
#line 138 "yacc.y" /* yacc.c:1646  */
    {
		(yyval) = makenode("column",*((yyvsp[0])->name),(yyvsp[0]));
	}
#line 1533 "yacc.cu" /* yacc.c:1646  */
    break;

  case 20:
#line 142 "yacc.y" /* yacc.c:1646  */
    {
		(yyvsp[0]) = makenode("*","*");
		(yyval) = makenode("column",*((yyvsp[0])->name),(yyvsp[0]));
	}
#line 1542 "yacc.cu" /* yacc.c:1646  */
    break;

  case 21:
#line 149 "yacc.y" /* yacc.c:1646  */
    {
		(yyvsp[-1]) = makenode("OR","OR");
		std::string name = *((yyvsp[-2])->name) + " " + *((yyvsp[-1])->name) + " " + *((yyvsp[0])->name);
		(yyval) = makenode("expr",name,(yyvsp[-2]),(yyvsp[-1]),(yyvsp[0]));
	}
#line 1552 "yacc.cu" /* yacc.c:1646  */
    break;

  case 22:
#line 155 "yacc.y" /* yacc.c:1646  */
    {
		(yyvsp[-1]) = makenode("EQ","EQ");
		std::string name = *((yyvsp[-2])->name) + " " + *((yyvsp[-1])->name) + " " + *((yyvsp[0])->name);
		(yyval) = makenode("expr",name,(yyvsp[-2]),(yyvsp[-1]),(yyvsp[0]));
	}
#line 1562 "yacc.cu" /* yacc.c:1646  */
    break;

  case 23:
#line 161 "yacc.y" /* yacc.c:1646  */
    {
		(yyvsp[-1]) = makenode("NEQ","NEQ");
		std::string name = *((yyvsp[-2])->name) + " " + *((yyvsp[-1])->name) + " " + *((yyvsp[0])->name);
		(yyval) = makenode("expr",name,(yyvsp[-2]),(yyvsp[-1]),(yyvsp[0]));
	}
#line 1572 "yacc.cu" /* yacc.c:1646  */
    break;

  case 24:
#line 167 "yacc.y" /* yacc.c:1646  */
    {
		(yyvsp[-1]) = makenode("LEQ","LEQ");
		std::string name = *((yyvsp[-2])->name) + " " + *((yyvsp[-1])->name) + " " + *((yyvsp[0])->name);
		(yyval) = makenode("expr",name,(yyvsp[-2]),(yyvsp[-1]),(yyvsp[0]));
	}
#line 1582 "yacc.cu" /* yacc.c:1646  */
    break;

  case 25:
#line 173 "yacc.y" /* yacc.c:1646  */
    {
		(yyvsp[-1]) = makenode("<","<");
		std::string name = *((yyvsp[-2])->name) + " " + *((yyvsp[-1])->name) + " " + *((yyvsp[0])->name);
		(yyval) = makenode("expr",name,(yyvsp[-2]),(yyvsp[-1]),(yyvsp[0]));
	}
#line 1592 "yacc.cu" /* yacc.c:1646  */
    break;

  case 26:
#line 179 "yacc.y" /* yacc.c:1646  */
    {
		(yyvsp[-1]) = makenode("GEQ","GEQ");
		std::string name = *((yyvsp[-2])->name) + " " + *((yyvsp[-1])->name) + " " + *((yyvsp[0])->name);
		(yyval) = makenode("expr",name,(yyvsp[-2]),(yyvsp[-1]),(yyvsp[0]));
	}
#line 1602 "yacc.cu" /* yacc.c:1646  */
    break;

  case 27:
#line 185 "yacc.y" /* yacc.c:1646  */
    {
		(yyvsp[-1]) = makenode(">",">");
		std::string name = *((yyvsp[-2])->name) + " " + *((yyvsp[-1])->name) + " " + *((yyvsp[0])->name);
		(yyval) = makenode("expr",name,(yyvsp[-2]),(yyvsp[-1]),(yyvsp[0]));
	}
#line 1612 "yacc.cu" /* yacc.c:1646  */
    break;

  case 28:
#line 191 "yacc.y" /* yacc.c:1646  */
    {
		(yyvsp[-1]) = makenode("AND","AND");
		std::string name = *((yyvsp[-2])->name) + " " + *((yyvsp[-1])->name) + " " + *((yyvsp[0])->name);
		(yyval) = makenode("expr",name,(yyvsp[-2]),(yyvsp[-1]),(yyvsp[0]));
	}
#line 1622 "yacc.cu" /* yacc.c:1646  */
    break;

  case 29:
#line 197 "yacc.y" /* yacc.c:1646  */
    {
		(yyvsp[-1]) = makenode("+","+");
		std::string name = *((yyvsp[-2])->name) + " " + *((yyvsp[-1])->name) + " " + *((yyvsp[0])->name);
		(yyval) = makenode("expr",name,(yyvsp[-2]),(yyvsp[-1]),(yyvsp[0]));
	}
#line 1632 "yacc.cu" /* yacc.c:1646  */
    break;

  case 30:
#line 203 "yacc.y" /* yacc.c:1646  */
    {
		(yyvsp[-1]) = makenode("-","-");
		std::string name = *((yyvsp[-2])->name) + " " + *((yyvsp[-1])->name) + " " + *((yyvsp[0])->name);
		(yyval) = makenode("expr",name,(yyvsp[-2]),(yyvsp[-1]),(yyvsp[0]));
	}
#line 1642 "yacc.cu" /* yacc.c:1646  */
    break;

  case 31:
#line 209 "yacc.y" /* yacc.c:1646  */
    {
		(yyvsp[-1]) = makenode("*","*");
		std::string name = *((yyvsp[-2])->name) + " " + *((yyvsp[-1])->name) + " " + *((yyvsp[0])->name);
		(yyval) = makenode("expr",name,(yyvsp[-2]),(yyvsp[-1]),(yyvsp[0]));
	}
#line 1652 "yacc.cu" /* yacc.c:1646  */
    break;

  case 32:
#line 215 "yacc.y" /* yacc.c:1646  */
    {
		(yyvsp[-1]) = makenode("/","/");
		std::string name = *((yyvsp[-2])->name) + " " + *((yyvsp[-1])->name) + " " + *((yyvsp[0])->name);
		(yyval) = makenode("expr",name,(yyvsp[-2]),(yyvsp[-1]),(yyvsp[0]));
	}
#line 1662 "yacc.cu" /* yacc.c:1646  */
    break;

  case 33:
#line 221 "yacc.y" /* yacc.c:1646  */
    {
		(yyvsp[-1]) = makenode("%","%");
		std::string name = *((yyvsp[-2])->name) + " " + *((yyvsp[-1])->name) + " " + *((yyvsp[0])->name);
		(yyval) = makenode("expr",name,(yyvsp[-2]),(yyvsp[-1]),(yyvsp[0]));
	}
#line 1672 "yacc.cu" /* yacc.c:1646  */
    break;

  case 34:
#line 227 "yacc.y" /* yacc.c:1646  */
    {
		(yyvsp[-1]) = makenode("!","!");
		std::string name = *((yyvsp[-1])->name) + " " + *((yyvsp[0])->name);
		(yyval) = makenode("expr",name,(yyvsp[-1]),(yyvsp[0]));
	}
#line 1682 "yacc.cu" /* yacc.c:1646  */
    break;

  case 35:
#line 233 "yacc.y" /* yacc.c:1646  */
    {
		(yyvsp[-1]) = makenode("-","-");
		std::string name = *((yyvsp[-1])->name) + " " + *((yyvsp[0])->name);
		(yyval) = makenode("expr",name,(yyvsp[-1]),(yyvsp[0]));
	}
#line 1692 "yacc.cu" /* yacc.c:1646  */
    break;

  case 36:
#line 239 "yacc.y" /* yacc.c:1646  */
    {
		(yyvsp[-1]) = makenode("+","+");
		std::string name = *((yyvsp[-1])->name) + " " + *((yyvsp[0])->name);
		(yyval) = makenode("expr",name,(yyvsp[-1]),(yyvsp[0]));
	}
#line 1702 "yacc.cu" /* yacc.c:1646  */
    break;

  case 37:
#line 245 "yacc.y" /* yacc.c:1646  */
    {
		(yyval) = makenode("expr",*((yyvsp[0])->name),(yyvsp[0]));
	}
#line 1710 "yacc.cu" /* yacc.c:1646  */
    break;

  case 38:
#line 251 "yacc.y" /* yacc.c:1646  */
    {
		(yyval) = makenode("Pexpr",*((yyvsp[0])->name),(yyvsp[0]));
	}
#line 1718 "yacc.cu" /* yacc.c:1646  */
    break;

  case 39:
#line 255 "yacc.y" /* yacc.c:1646  */
    {
		(yyval) = makenode("Pexpr",*((yyvsp[0])->name),(yyvsp[0]));
	}
#line 1726 "yacc.cu" /* yacc.c:1646  */
    break;

  case 40:
#line 259 "yacc.y" /* yacc.c:1646  */
    {
		(yyvsp[-1]) = makenode(".",".");
		std::string name = *((yyvsp[-2])->name) + *((yyvsp[-1])->name) + *((yyvsp[0])->name);
		(yyval) = makenode("Pexpr",name,(yyvsp[-2]),(yyvsp[-1]),(yyvsp[0]));
	}
#line 1736 "yacc.cu" /* yacc.c:1646  */
    break;

  case 41:
#line 265 "yacc.y" /* yacc.c:1646  */
    {
		(yyval) = makenode("Pexpr",*((yyvsp[0])->name),(yyvsp[0]));
	}
#line 1744 "yacc.cu" /* yacc.c:1646  */
    break;

  case 42:
#line 269 "yacc.y" /* yacc.c:1646  */
    {
		(yyvsp[-2]) = makenode("(","(");
		(yyvsp[0]) = makenode(")",")");
		std::string name = *((yyvsp[-2])->name) + " " + *((yyvsp[-1])->name) + " " + *((yyvsp[0])->name);
		(yyval) = makenode("Pexpr",name,(yyvsp[-2]),(yyvsp[-1]),(yyvsp[0]));
	}
#line 1755 "yacc.cu" /* yacc.c:1646  */
    break;

  case 43:
#line 276 "yacc.y" /* yacc.c:1646  */
    {
		(yyvsp[-2]) = makenode("(","(");
		(yyvsp[0]) = makenode(")",")");
		std::string name = *((yyvsp[-2])->name) + " " + *((yyvsp[-1])->name) + " " + *((yyvsp[0])->name);
		(yyval) = makenode("Pexpr",name,(yyvsp[-2]),(yyvsp[-1]),(yyvsp[0]));
	}
#line 1766 "yacc.cu" /* yacc.c:1646  */
    break;

  case 44:
#line 283 "yacc.y" /* yacc.c:1646  */
    {
		(yyvsp[-2]) = makenode("(","(");
		(yyvsp[0]) = makenode(")",")");
		std::string name = *((yyvsp[-3])->name) + *((yyvsp[-2])->name) + " " + *((yyvsp[-1])->name) + " " + *((yyvsp[0])->name);
		(yyval) = makenode("Pexpr",name,(yyvsp[-3]),(yyvsp[-2]),(yyvsp[-1]),(yyvsp[0]));
	}
#line 1777 "yacc.cu" /* yacc.c:1646  */
    break;

  case 45:
#line 290 "yacc.y" /* yacc.c:1646  */
    {
		(yyvsp[-2]) = makenode("(","(");
		(yyvsp[0]) = makenode(")",")");
		std::string name = *((yyvsp[-3])->name) + *((yyvsp[-2])->name) + " " + *((yyvsp[-1])->name) + " " + *((yyvsp[0])->name);
		(yyval) = makenode("Pexpr",name,(yyvsp[-3]),(yyvsp[-2]),(yyvsp[-1]),(yyvsp[0]));
	}
#line 1788 "yacc.cu" /* yacc.c:1646  */
    break;

  case 46:
#line 299 "yacc.y" /* yacc.c:1646  */
    {
		(yyvsp[0]) = makenode("SUM","SUM");
		(yyval) = makenode("aggregate","SUM",(yyvsp[0]));
	}
#line 1797 "yacc.cu" /* yacc.c:1646  */
    break;

  case 47:
#line 304 "yacc.y" /* yacc.c:1646  */
    {
		(yyvsp[0]) = makenode("AVG","AVG");
		(yyval) = makenode("aggregate","AVG",(yyvsp[0]));
	}
#line 1806 "yacc.cu" /* yacc.c:1646  */
    break;

  case 48:
#line 309 "yacc.y" /* yacc.c:1646  */
    {
		(yyvsp[0]) = makenode("COUNT","COUNT");
		(yyval) = makenode("aggregate","COUNT",(yyvsp[0]));
	}
#line 1815 "yacc.cu" /* yacc.c:1646  */
    break;

  case 49:
#line 314 "yacc.y" /* yacc.c:1646  */
    {
		(yyvsp[0]) = makenode("MAX","MAX");
		(yyval) = makenode("aggregate","MAX",(yyvsp[0]));
	}
#line 1824 "yacc.cu" /* yacc.c:1646  */
    break;

  case 50:
#line 319 "yacc.y" /* yacc.c:1646  */
    {
		(yyvsp[0]) = makenode("MIN","MIN");
		(yyval) = makenode("aggregate","MIN",(yyvsp[0]));
	}
#line 1833 "yacc.cu" /* yacc.c:1646  */
    break;

  case 51:
#line 326 "yacc.y" /* yacc.c:1646  */
    {
		(yyvsp[0]) = makenode(std::string(yytext),std::string(yytext));
		(yyval) = makenode("integerLit",*((yyvsp[0])->name),(yyvsp[0]));
	}
#line 1842 "yacc.cu" /* yacc.c:1646  */
    break;

  case 52:
#line 333 "yacc.y" /* yacc.c:1646  */
    {
		(yyvsp[0]) = makenode(std::string(yytext),std::string(yytext));
		(yyval) = makenode("floatLit",*((yyvsp[0])->name),(yyvsp[0]));
	}
#line 1851 "yacc.cu" /* yacc.c:1646  */
    break;

  case 53:
#line 340 "yacc.y" /* yacc.c:1646  */
    {
		(yyvsp[0]) = makenode(std::string(yytext),std::string(yytext));
		(yyval) = makenode("identifier",*((yyvsp[0])->name),(yyvsp[0]));
	}
#line 1860 "yacc.cu" /* yacc.c:1646  */
    break;

  case 54:
#line 347 "yacc.y" /* yacc.c:1646  */
    {
		(yyvsp[-1]) = makenode("AS","AS");
		std::string name = *((yyvsp[-2])->name) + " " + *((yyvsp[-1])->name) + " " + *((yyvsp[0])->name);
		(yyval) = makenode("table",name,(yyvsp[-2]),(yyvsp[-1]),(yyvsp[0]));
	}
#line 1870 "yacc.cu" /* yacc.c:1646  */
    break;

  case 55:
#line 353 "yacc.y" /* yacc.c:1646  */
    {
		(yyval) = makenode("table",*((yyvsp[0])->name),(yyvsp[0]));
	}
#line 1878 "yacc.cu" /* yacc.c:1646  */
    break;

  case 56:
#line 357 "yacc.y" /* yacc.c:1646  */
    {
		(yyvsp[-4]) = makenode("(","(");
		(yyvsp[-2]) = makenode(")",")");
		(yyvsp[-1]) = makenode("AS","AS");
		std::string name = *((yyvsp[0])->name);
		(yyval) = makenode("table",name,(yyvsp[-4]),(yyvsp[-3]),(yyvsp[-2]),(yyvsp[-1]),(yyvsp[0]));
	}
#line 1890 "yacc.cu" /* yacc.c:1646  */
    break;

  case 57:
#line 367 "yacc.y" /* yacc.c:1646  */
    {
		(yyvsp[-1]) = makenode("ON","ON");
		std::string name = *((yyvsp[-4])->name) + " " + *((yyvsp[-3])->name) + " " + *((yyvsp[-2])->name) + " " + *((yyvsp[-1])->name) + " " + *((yyvsp[0])->name);
		(yyval) = makenode("tables",name,(yyvsp[-4]),(yyvsp[-3]),(yyvsp[-2]),(yyvsp[-1]),(yyvsp[0]));
	}
#line 1900 "yacc.cu" /* yacc.c:1646  */
    break;

  case 58:
#line 373 "yacc.y" /* yacc.c:1646  */
    {
		std::string name = *((yyvsp[-2])->name) + " " + *((yyvsp[-1])->name) + " " + *((yyvsp[0])->name);
		(yyval) = makenode("tables",name,(yyvsp[-2]),(yyvsp[-1]),(yyvsp[0]));
	}
#line 1909 "yacc.cu" /* yacc.c:1646  */
    break;

  case 59:
#line 378 "yacc.y" /* yacc.c:1646  */
    {
		(yyval) = makenode("tables",*((yyvsp[0])->name),(yyvsp[0]));
	}
#line 1917 "yacc.cu" /* yacc.c:1646  */
    break;

  case 60:
#line 384 "yacc.y" /* yacc.c:1646  */
    {
		(yyvsp[0]) = makenode("INNER JOIN","INNER JOIN");
		(yyval) = makenode("join",*((yyvsp[0])->name),(yyvsp[0]));
	}
#line 1926 "yacc.cu" /* yacc.c:1646  */
    break;

  case 61:
#line 389 "yacc.y" /* yacc.c:1646  */
    {
		(yyvsp[-1]) = makenode("INNER JOIN","INNER JOIN");
		(yyval) = makenode("join",*((yyvsp[-1])->name),(yyvsp[-1]));
	}
#line 1935 "yacc.cu" /* yacc.c:1646  */
    break;

  case 62:
#line 394 "yacc.y" /* yacc.c:1646  */
    {
		(yyvsp[-2]) = makenode("LEFT OUTER JOIN","LEFT OUTER JOIN");
		(yyval) = makenode("join",*((yyvsp[-2])->name),(yyvsp[-2]));
	}
#line 1944 "yacc.cu" /* yacc.c:1646  */
    break;

  case 63:
#line 399 "yacc.y" /* yacc.c:1646  */
    {
		(yyvsp[-2]) = makenode("RIGHT OUTER JOIN","RIGHT OUTER JOIN");
		(yyval) = makenode("join",*((yyvsp[-2])->name),(yyvsp[-2]));
	}
#line 1953 "yacc.cu" /* yacc.c:1646  */
    break;

  case 64:
#line 404 "yacc.y" /* yacc.c:1646  */
    {
		(yyvsp[-2]) = makenode("FULL OUTER JOIN","FULL OUTER JOIN");
		(yyval) = makenode("join",*((yyvsp[-2])->name),(yyvsp[-2]));
	}
#line 1962 "yacc.cu" /* yacc.c:1646  */
    break;

  case 65:
#line 409 "yacc.y" /* yacc.c:1646  */
    {
		(yyvsp[0]) = makenode(",",",");
		(yyval) = makenode("join",*((yyvsp[0])->name),(yyvsp[0]));
	}
#line 1971 "yacc.cu" /* yacc.c:1646  */
    break;

  case 66:
#line 416 "yacc.y" /* yacc.c:1646  */
    {
		
	}
#line 1979 "yacc.cu" /* yacc.c:1646  */
    break;

  case 67:
#line 420 "yacc.y" /* yacc.c:1646  */
    {
			
	}
#line 1987 "yacc.cu" /* yacc.c:1646  */
    break;


#line 1991 "yacc.cu" /* yacc.c:1646  */
      default: break;
    }
  /* User semantic actions sometimes alter yychar, and that requires
     that yytoken be updated with the new translation.  We take the
     approach of translating immediately before every use of yytoken.
     One alternative is translating here after every semantic action,
     but that translation would be missed if the semantic action invokes
     YYABORT, YYACCEPT, or YYERROR immediately after altering yychar or
     if it invokes YYBACKUP.  In the case of YYABORT or YYACCEPT, an
     incorrect destructor might then be invoked immediately.  In the
     case of YYERROR or YYBACKUP, subsequent parser actions might lead
     to an incorrect destructor call or verbose syntax error message
     before the lookahead is translated.  */
  YY_SYMBOL_PRINT ("-> $$ =", yyr1[yyn], &yyval, &yyloc);

  YYPOPSTACK (yylen);
  yylen = 0;
  YY_STACK_PRINT (yyss, yyssp);

  *++yyvsp = yyval;

  /* Now 'shift' the result of the reduction.  Determine what state
     that goes to, based on the state we popped back to and the rule
     number reduced by.  */

  yyn = yyr1[yyn];

  yystate = yypgoto[yyn - YYNTOKENS] + *yyssp;
  if (0 <= yystate && yystate <= YYLAST && yycheck[yystate] == *yyssp)
    yystate = yytable[yystate];
  else
    yystate = yydefgoto[yyn - YYNTOKENS];

  goto yynewstate;


/*--------------------------------------.
| yyerrlab -- here on detecting error.  |
`--------------------------------------*/
yyerrlab:
  /* Make sure we have latest lookahead translation.  See comments at
     user semantic actions for why this is necessary.  */
  yytoken = yychar == YYEMPTY ? YYEMPTY : YYTRANSLATE (yychar);

  /* If not already recovering from an error, report this error.  */
  if (!yyerrstatus)
    {
      ++yynerrs;
#if ! YYERROR_VERBOSE
      yyerror (YY_("syntax error"));
#else
# define YYSYNTAX_ERROR yysyntax_error (&yymsg_alloc, &yymsg, \
                                        yyssp, yytoken)
      {
        char const *yymsgp = YY_("syntax error");
        int yysyntax_error_status;
        yysyntax_error_status = YYSYNTAX_ERROR;
        if (yysyntax_error_status == 0)
          yymsgp = yymsg;
        else if (yysyntax_error_status == 1)
          {
            if (yymsg != yymsgbuf)
              YYSTACK_FREE (yymsg);
            yymsg = (char *) YYSTACK_ALLOC (yymsg_alloc);
            if (!yymsg)
              {
                yymsg = yymsgbuf;
                yymsg_alloc = sizeof yymsgbuf;
                yysyntax_error_status = 2;
              }
            else
              {
                yysyntax_error_status = YYSYNTAX_ERROR;
                yymsgp = yymsg;
              }
          }
        yyerror (yymsgp);
        if (yysyntax_error_status == 2)
          goto yyexhaustedlab;
      }
# undef YYSYNTAX_ERROR
#endif
    }



  if (yyerrstatus == 3)
    {
      /* If just tried and failed to reuse lookahead token after an
         error, discard it.  */

      if (yychar <= YYEOF)
        {
          /* Return failure if at end of input.  */
          if (yychar == YYEOF)
            YYABORT;
        }
      else
        {
          yydestruct ("Error: discarding",
                      yytoken, &yylval);
          yychar = YYEMPTY;
        }
    }

  /* Else will try to reuse lookahead token after shifting the error
     token.  */
  goto yyerrlab1;


/*---------------------------------------------------.
| yyerrorlab -- error raised explicitly by YYERROR.  |
`---------------------------------------------------*/
yyerrorlab:

  /* Pacify compilers like GCC when the user code never invokes
     YYERROR and the label yyerrorlab therefore never appears in user
     code.  */
  if (/*CONSTCOND*/ 0)
     goto yyerrorlab;

  /* Do not reclaim the symbols of the rule whose action triggered
     this YYERROR.  */
  YYPOPSTACK (yylen);
  yylen = 0;
  YY_STACK_PRINT (yyss, yyssp);
  yystate = *yyssp;
  goto yyerrlab1;


/*-------------------------------------------------------------.
| yyerrlab1 -- common code for both syntax error and YYERROR.  |
`-------------------------------------------------------------*/
yyerrlab1:
  yyerrstatus = 3;      /* Each real token shifted decrements this.  */

  for (;;)
    {
      yyn = yypact[yystate];
      if (!yypact_value_is_default (yyn))
        {
          yyn += YYTERROR;
          if (0 <= yyn && yyn <= YYLAST && yycheck[yyn] == YYTERROR)
            {
              yyn = yytable[yyn];
              if (0 < yyn)
                break;
            }
        }

      /* Pop the current state because it cannot handle the error token.  */
      if (yyssp == yyss)
        YYABORT;


      yydestruct ("Error: popping",
                  yystos[yystate], yyvsp);
      YYPOPSTACK (1);
      yystate = *yyssp;
      YY_STACK_PRINT (yyss, yyssp);
    }

  YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN
  *++yyvsp = yylval;
  YY_IGNORE_MAYBE_UNINITIALIZED_END


  /* Shift the error token.  */
  YY_SYMBOL_PRINT ("Shifting", yystos[yyn], yyvsp, yylsp);

  yystate = yyn;
  goto yynewstate;


/*-------------------------------------.
| yyacceptlab -- YYACCEPT comes here.  |
`-------------------------------------*/
yyacceptlab:
  yyresult = 0;
  goto yyreturn;

/*-----------------------------------.
| yyabortlab -- YYABORT comes here.  |
`-----------------------------------*/
yyabortlab:
  yyresult = 1;
  goto yyreturn;

#if !defined yyoverflow || YYERROR_VERBOSE
/*-------------------------------------------------.
| yyexhaustedlab -- memory exhaustion comes here.  |
`-------------------------------------------------*/
yyexhaustedlab:
  yyerror (YY_("memory exhausted"));
  yyresult = 2;
  /* Fall through.  */
#endif

yyreturn:
  if (yychar != YYEMPTY)
    {
      /* Make sure we have latest lookahead translation.  See comments at
         user semantic actions for why this is necessary.  */
      yytoken = YYTRANSLATE (yychar);
      yydestruct ("Cleanup: discarding lookahead",
                  yytoken, &yylval);
    }
  /* Do not reclaim the symbols of the rule whose action triggered
     this YYABORT or YYACCEPT.  */
  YYPOPSTACK (yylen);
  YY_STACK_PRINT (yyss, yyssp);
  while (yyssp != yyss)
    {
      yydestruct ("Cleanup: popping",
                  yystos[*yyssp], yyvsp);
      YYPOPSTACK (1);
    }
#ifndef yyoverflow
  if (yyss != yyssa)
    YYSTACK_FREE (yyss);
#endif
#if YYERROR_VERBOSE
  if (yymsg != yymsgbuf)
    YYSTACK_FREE (yymsg);
#endif
  return yyresult;
}
#line 423 "yacc.y" /* yacc.c:1906  */

