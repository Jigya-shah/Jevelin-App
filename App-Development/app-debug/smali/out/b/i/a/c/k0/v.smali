.class public Lb/i/a/c/k0/v;
.super Ljava/text/DateFormat;
.source ""


# static fields
.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:[Ljava/lang/String;

.field public static final p:Ljava/util/TimeZone;

.field public static final q:Ljava/util/Locale;

.field public static final r:Ljava/text/DateFormat;

.field public static final s:Ljava/text/DateFormat;

.field public static final t:Lb/i/a/c/k0/v;

.field public static final u:Ljava/util/Calendar;


# instance fields
.field public transient g:Ljava/util/TimeZone;

.field public final h:Ljava/util/Locale;

.field public i:Ljava/lang/Boolean;

.field public transient j:Ljava/util/Calendar;

.field public transient k:Ljava/text/DateFormat;

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const-string v0, "\\d\\d\\d\\d[-]\\d\\d[-]\\d\\d"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/i/a/c/k0/v;->m:Ljava/util/regex/Pattern;

    :try_start_8
    const-string v0, "\\d\\d\\d\\d[-]\\d\\d[-]\\d\\d[T]\\d\\d[:]\\d\\d(?:[:]\\d\\d)?(\\.\\d+)?(Z|[+-]\\d\\d(?:[:]?\\d\\d)?)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_59

    sput-object v0, Lb/i/a/c/k0/v;->n:Ljava/util/regex/Pattern;

    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    const-string v3, "yyyy-MM-dd"

    filled-new-array {v1, v2, v0, v3}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lb/i/a/c/k0/v;->o:[Ljava/lang/String;

    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    sput-object v2, Lb/i/a/c/k0/v;->p:Ljava/util/TimeZone;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    sput-object v2, Lb/i/a/c/k0/v;->q:Ljava/util/Locale;

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Lb/i/a/c/k0/v;->q:Ljava/util/Locale;

    invoke-direct {v2, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v2, Lb/i/a/c/k0/v;->r:Ljava/text/DateFormat;

    sget-object v0, Lb/i/a/c/k0/v;->p:Ljava/util/TimeZone;

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v2, Lb/i/a/c/k0/v;->q:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lb/i/a/c/k0/v;->s:Ljava/text/DateFormat;

    sget-object v1, Lb/i/a/c/k0/v;->p:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Lb/i/a/c/k0/v;

    invoke-direct {v0}, Lb/i/a/c/k0/v;-><init>()V

    sput-object v0, Lb/i/a/c/k0/v;->t:Lb/i/a/c/k0/v;

    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v1, Lb/i/a/c/k0/v;->p:Ljava/util/TimeZone;

    sget-object v2, Lb/i/a/c/k0/v;->q:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    sput-object v0, Lb/i/a/c/k0/v;->u:Ljava/util/Calendar;

    return-void

    :catchall_59
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/text/DateFormat;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/i/a/c/k0/v;->l:Z

    sget-object v0, Lb/i/a/c/k0/v;->q:Ljava/util/Locale;

    iput-object v0, p0, Lb/i/a/c/k0/v;->h:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V
    .registers 6

    invoke-direct {p0}, Ljava/text/DateFormat;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/i/a/c/k0/v;->l:Z

    iput-object p1, p0, Lb/i/a/c/k0/v;->g:Ljava/util/TimeZone;

    iput-object p2, p0, Lb/i/a/c/k0/v;->h:Ljava/util/Locale;

    iput-object p3, p0, Lb/i/a/c/k0/v;->i:Ljava/lang/Boolean;

    iput-boolean p4, p0, Lb/i/a/c/k0/v;->l:Z

    return-void
.end method

.method public static a(Ljava/lang/String;I)I
    .registers 3

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    add-int/lit8 p0, p0, -0x30

    add-int/2addr p0, v0

    return p0
.end method

.method public static a(Ljava/lang/StringBuffer;I)V
    .registers 5

    div-int/lit8 v0, p1, 0xa

    const/16 v1, 0x30

    if-nez v0, :cond_a

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_13

    :cond_a
    add-int/lit8 v2, v0, 0x30

    int-to-char v2, v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    mul-int/lit8 v0, v0, 0xa

    sub-int/2addr p1, v0

    :goto_13
    add-int/2addr p1, v1

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static b(Ljava/lang/String;I)I
    .registers 4

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v1, v0

    add-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    add-int/lit8 p0, p0, -0x30

    add-int/2addr p0, v0

    return p0
.end method

.method public static b(Ljava/lang/StringBuffer;I)V
    .registers 4

    div-int/lit8 v0, p1, 0x64

    if-nez v0, :cond_d

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1b

    :cond_d
    const/16 v1, 0x63

    if-le v0, v1, :cond_15

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_18

    :cond_15
    invoke-static {p0, v0}, Lb/i/a/c/k0/v;->a(Ljava/lang/StringBuffer;I)V

    :goto_18
    mul-int/lit8 v0, v0, 0x64

    sub-int/2addr p1, v0

    :goto_1b
    invoke-static {p0, p1}, Lb/i/a/c/k0/v;->a(Ljava/lang/StringBuffer;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lb/i/a/c/k0/v;
    .registers 6

    iget-object v0, p0, Lb/i/a/c/k0/v;->i:Ljava/lang/Boolean;

    if-ne p1, v0, :cond_5

    goto :goto_d

    :cond_5
    if-eqz p1, :cond_f

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_d
    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_13

    return-object p0

    .line 10
    :cond_13
    new-instance v0, Lb/i/a/c/k0/v;

    iget-object v1, p0, Lb/i/a/c/k0/v;->g:Ljava/util/TimeZone;

    iget-object v2, p0, Lb/i/a/c/k0/v;->h:Ljava/util/Locale;

    iget-boolean v3, p0, Lb/i/a/c/k0/v;->l:Z

    invoke-direct {v0, v1, v2, p1, v3}, Lb/i/a/c/k0/v;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    return-object v0
.end method

.method public a(Ljava/util/Locale;)Lb/i/a/c/k0/v;
    .registers 6

    iget-object v0, p0, Lb/i/a/c/k0/v;->h:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    :cond_9
    new-instance v0, Lb/i/a/c/k0/v;

    iget-object v1, p0, Lb/i/a/c/k0/v;->g:Ljava/util/TimeZone;

    iget-object v2, p0, Lb/i/a/c/k0/v;->i:Ljava/lang/Boolean;

    iget-boolean v3, p0, Lb/i/a/c/k0/v;->l:Z

    invoke-direct {v0, v1, p1, v2, v3}, Lb/i/a/c/k0/v;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    return-object v0
.end method

.method public a(Ljava/util/TimeZone;)Ljava/util/Calendar;
    .registers 4

    iget-object v0, p0, Lb/i/a/c/k0/v;->j:Ljava/util/Calendar;

    if-nez v0, :cond_e

    sget-object v0, Lb/i/a/c/k0/v;->u:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    iput-object v0, p0, Lb/i/a/c/k0/v;->j:Ljava/util/Calendar;

    :cond_e
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_1b
    invoke-virtual {p0}, Lb/i/a/c/k0/v;->isLenient()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setLenient(Z)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/Date;
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v3, Lb/i/a/c/k0/v;->p:Ljava/util/TimeZone;

    iget-object v4, v0, Lb/i/a/c/k0/v;->g:Ljava/util/TimeZone;

    if-eqz v4, :cond_1a

    const/16 v4, 0x5a

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_1a

    iget-object v3, v0, Lb/i/a/c/k0/v;->g:Ljava/util/TimeZone;

    :cond_1a
    invoke-virtual {v0, v3}, Lb/i/a/c/k0/v;->a(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    const/16 v4, 0x8

    const/16 v12, 0xa

    const/4 v5, 0x5

    const/16 v13, 0xe

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v10, 0x1

    if-gt v2, v12, :cond_5c

    sget-object v2, Lb/i/a/c/k0/v;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-static {v1, v15}, Lb/i/a/c/k0/v;->b(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1, v5}, Lb/i/a/c/k0/v;->a(Ljava/lang/String;I)I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    invoke-static {v1, v4}, Lb/i/a/c/k0/v;->a(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v3

    move v5, v2

    invoke-virtual/range {v4 .. v10}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-virtual {v3, v13, v15}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    return-object v1

    :cond_57
    const-string v2, "yyyy-MM-dd"

    move v12, v10

    goto/16 :goto_133

    :cond_5c
    sget-object v6, Lb/i/a/c/k0/v;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_130

    invoke-virtual {v9, v14}, Ljava/util/regex/Matcher;->start(I)I

    move-result v6

    invoke-virtual {v9, v14}, Ljava/util/regex/Matcher;->end(I)I

    move-result v7

    sub-int v8, v7, v6

    const/16 v12, 0x10

    if-le v8, v10, :cond_9d

    add-int/lit8 v11, v6, 0x1

    invoke-static {v1, v11}, Lb/i/a/c/k0/v;->a(Ljava/lang/String;I)I

    move-result v11

    mul-int/lit16 v11, v11, 0xe10

    if-lt v8, v5, :cond_88

    sub-int/2addr v7, v14

    invoke-static {v1, v7}, Lb/i/a/c/k0/v;->a(Ljava/lang/String;I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x3c

    add-int/2addr v11, v7

    :cond_88
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2d

    if-ne v6, v7, :cond_93

    mul-int/lit16 v11, v11, -0x3e8

    goto :goto_95

    :cond_93
    mul-int/lit16 v11, v11, 0x3e8

    :goto_95
    const/16 v6, 0xf

    invoke-virtual {v3, v6, v11}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3, v12, v15}, Ljava/util/Calendar;->set(II)V

    :cond_9d
    invoke-static {v1, v15}, Lb/i/a/c/k0/v;->b(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v1, v5}, Lb/i/a/c/k0/v;->a(Ljava/lang/String;I)I

    move-result v5

    add-int/lit8 v7, v5, -0x1

    invoke-static {v1, v4}, Lb/i/a/c/k0/v;->a(Ljava/lang/String;I)I

    move-result v8

    const/16 v4, 0xb

    invoke-static {v1, v4}, Lb/i/a/c/k0/v;->a(Ljava/lang/String;I)I

    move-result v11

    invoke-static {v1, v13}, Lb/i/a/c/k0/v;->a(Ljava/lang/String;I)I

    move-result v16

    if-le v2, v12, :cond_c6

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x3a

    if-ne v2, v4, :cond_c6

    const/16 v2, 0x11

    invoke-static {v1, v2}, Lb/i/a/c/k0/v;->a(Ljava/lang/String;I)I

    move-result v2

    goto :goto_c7

    :cond_c6
    move v2, v15

    :goto_c7
    move-object v4, v3

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v11

    move-object v11, v9

    move/from16 v9, v16

    move v12, v10

    move v10, v2

    invoke-virtual/range {v4 .. v10}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-virtual {v11, v12}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    add-int/2addr v2, v12

    invoke-virtual {v11, v12}, Ljava/util/regex/Matcher;->end(I)I

    move-result v4

    if-lt v2, v4, :cond_e3

    :cond_df
    :goto_df
    invoke-virtual {v3, v13, v15}, Ljava/util/Calendar;->set(II)V

    goto :goto_12b

    :cond_e3
    sub-int/2addr v4, v2

    if-eqz v4, :cond_df

    if-eq v4, v12, :cond_121

    if-eq v4, v14, :cond_115

    const/4 v5, 0x3

    if-eq v4, v5, :cond_10c

    const/16 v5, 0x9

    if-gt v4, v5, :cond_f2

    goto :goto_10c

    :cond_f2
    new-instance v3, Ljava/text/ParseException;

    new-array v4, v14, [Ljava/lang/Object;

    aput-object v1, v4, v15

    invoke-virtual {v11, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v12

    const-string v1, "Cannot parse date \"%s\": invalid fractional seconds \'%s\'; can use at most 9 digits"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v3

    :cond_10c
    :goto_10c
    add-int/lit8 v4, v2, 0x2

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v15, v4

    :cond_115
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    const/16 v5, 0xa

    mul-int/2addr v4, v5

    add-int/2addr v15, v4

    :cond_121
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v15, v1

    goto :goto_df

    :goto_12b
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    return-object v1

    :cond_130
    move v12, v10

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    :goto_133
    new-instance v3, Ljava/text/ParseException;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v15

    aput-object v2, v4, v12

    iget-object v1, v0, Lb/i/a/c/k0/v;->i:Ljava/lang/Boolean;

    aput-object v1, v4, v14

    const-string v1, "Cannot parse date \"%s\": while it seems to fit format \'%s\', parsing fails (leniency? %s)"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v15}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v3
.end method

.method public a(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    const/16 v2, 0x2d

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v0, v1, :cond_34

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_34

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_34

    move v0, v3

    goto :goto_35

    :cond_34
    move v0, v4

    :goto_35
    if-eqz v0, :cond_58

    .line 2
    :try_start_37
    invoke-virtual {p0, p1}, Lb/i/a/c/k0/v;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_3b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_37 .. :try_end_3b} :catch_3c

    return-object p1

    :catch_3c
    move-exception v0

    new-instance v1, Ljava/text/ParseException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Cannot parse date \"%s\", problem: %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result p2

    invoke-direct {v1, p1, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 3
    :cond_58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_5c
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_70

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x30

    if-lt v1, v5, :cond_6c

    const/16 v5, 0x39

    if-le v1, v5, :cond_5c

    :cond_6c
    if-gtz v0, :cond_70

    if-eq v1, v2, :cond_5c

    :cond_70
    if-gez v0, :cond_bf

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_a1

    .line 4
    sget-object v0, Lb/i/a/b/s/f;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v1, :cond_85

    goto :goto_98

    :cond_85
    if-le v2, v1, :cond_88

    goto :goto_9a

    :cond_88
    move v2, v4

    :goto_89
    if-ge v2, v1, :cond_98

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    sub-int/2addr v5, v6

    if-eqz v5, :cond_9c

    if-gez v5, :cond_9a

    :cond_98
    :goto_98
    move v0, v3

    goto :goto_9f

    :cond_9a
    :goto_9a
    move v0, v4

    goto :goto_9f

    :cond_9c
    add-int/lit8 v2, v2, 0x1

    goto :goto_89

    :goto_9f
    if-eqz v0, :cond_bf

    .line 5
    :cond_a1
    :try_start_a1
    invoke-static {p1}, Lb/i/a/b/s/f;->e(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_a5
    .catch Ljava/lang/NumberFormatException; {:try_start_a1 .. :try_end_a5} :catch_ab

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :catch_ab
    new-instance v0, Ljava/text/ParseException;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "Timestamp value %s out of 64-bit value range"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result p2

    invoke-direct {v0, p1, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 6
    :cond_bf
    iget-object v0, p0, Lb/i/a/c/k0/v;->k:Ljava/text/DateFormat;

    if-nez v0, :cond_f5

    sget-object v0, Lb/i/a/c/k0/v;->r:Ljava/text/DateFormat;

    iget-object v1, p0, Lb/i/a/c/k0/v;->g:Ljava/util/TimeZone;

    iget-object v2, p0, Lb/i/a/c/k0/v;->h:Ljava/util/Locale;

    iget-object v3, p0, Lb/i/a/c/k0/v;->i:Ljava/lang/Boolean;

    .line 7
    sget-object v4, Lb/i/a/c/k0/v;->q:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_df

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "EEE, dd MMM yyyy HH:mm:ss zzz"

    invoke-direct {v0, v4, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-nez v1, :cond_e7

    sget-object v1, Lb/i/a/c/k0/v;->p:Ljava/util/TimeZone;

    goto :goto_e7

    :cond_df
    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    if-eqz v1, :cond_ea

    :cond_e7
    :goto_e7
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_ea
    if-eqz v3, :cond_f3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 8
    :cond_f3
    iput-object v0, p0, Lb/i/a/c/k0/v;->k:Ljava/text/DateFormat;

    :cond_f5
    iget-object v0, p0, Lb/i/a/c/k0/v;->k:Ljava/text/DateFormat;

    invoke-virtual {v0, p1, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/TimeZone;)Lb/i/a/c/k0/v;
    .registers 6

    if-nez p1, :cond_4

    sget-object p1, Lb/i/a/c/k0/v;->p:Ljava/util/TimeZone;

    :cond_4
    iget-object v0, p0, Lb/i/a/c/k0/v;->g:Ljava/util/TimeZone;

    if-eq p1, v0, :cond_1b

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_1b

    :cond_f
    new-instance v0, Lb/i/a/c/k0/v;

    iget-object v1, p0, Lb/i/a/c/k0/v;->h:Ljava/util/Locale;

    iget-object v2, p0, Lb/i/a/c/k0/v;->i:Ljava/lang/Boolean;

    iget-boolean v3, p0, Lb/i/a/c/k0/v;->l:Z

    invoke-direct {v0, p1, v1, v2, v3}, Lb/i/a/c/k0/v;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    return-object v0

    :cond_1b
    :goto_1b
    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lb/i/a/c/k0/v;

    iget-object v1, p0, Lb/i/a/c/k0/v;->g:Ljava/util/TimeZone;

    iget-object v2, p0, Lb/i/a/c/k0/v;->h:Ljava/util/Locale;

    iget-object v3, p0, Lb/i/a/c/k0/v;->i:Ljava/lang/Boolean;

    iget-boolean v4, p0, Lb/i/a/c/k0/v;->l:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lb/i/a/c/k0/v;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method

.method public format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .registers 11

    iget-object p3, p0, Lb/i/a/c/k0/v;->g:Ljava/util/TimeZone;

    if-nez p3, :cond_6

    sget-object p3, Lb/i/a/c/k0/v;->p:Ljava/util/TimeZone;

    .line 1
    :cond_6
    invoke-virtual {p0, p3}, Lb/i/a/c/k0/v;->a(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0x2b

    const-string v4, "+0000"

    const/16 v5, 0x2d

    if-nez v2, :cond_2d

    if-ne v1, p1, :cond_25

    .line 2
    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_37

    :cond_25
    sub-int/2addr v1, p1

    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-static {p2, v1}, Lb/i/a/c/k0/v;->b(Ljava/lang/StringBuffer;I)V

    goto :goto_37

    :cond_2d
    const/16 v2, 0x270f

    if-le v1, v2, :cond_34

    .line 3
    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_34
    invoke-static {p2, v1}, Lb/i/a/c/k0/v;->b(Ljava/lang/StringBuffer;I)V

    :goto_37
    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {p2, v1}, Lb/i/a/c/k0/v;->a(Ljava/lang/StringBuffer;I)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p2, p1}, Lb/i/a/c/k0/v;->a(Ljava/lang/StringBuffer;I)V

    const/16 p1, 0x54

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 p1, 0xb

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p2, p1}, Lb/i/a/c/k0/v;->a(Ljava/lang/StringBuffer;I)V

    const/16 p1, 0x3a

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {p2, v1}, Lb/i/a/c/k0/v;->a(Ljava/lang/StringBuffer;I)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {p2, v1}, Lb/i/a/c/k0/v;->a(Ljava/lang/StringBuffer;I)V

    const/16 v1, 0x2e

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 4
    div-int/lit8 v2, v1, 0x64

    if-nez v2, :cond_8b

    const/16 v2, 0x30

    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_94

    :cond_8b
    add-int/lit8 v6, v2, 0x30

    int-to-char v6, v6

    invoke-virtual {p2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    mul-int/lit8 v2, v2, 0x64

    sub-int/2addr v1, v2

    :goto_94
    invoke-static {p2, v1}, Lb/i/a/c/k0/v;->a(Ljava/lang/StringBuffer;I)V

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p3

    if-eqz p3, :cond_c6

    const v0, 0xea60

    div-int v0, p3, v0

    div-int/lit8 v1, v0, 0x3c

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    rem-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gez p3, :cond_b5

    move v3, v5

    :cond_b5
    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-static {p2, v1}, Lb/i/a/c/k0/v;->a(Ljava/lang/StringBuffer;I)V

    iget-boolean p3, p0, Lb/i/a/c/k0/v;->l:Z

    if-eqz p3, :cond_c2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_c2
    invoke-static {p2, v0}, Lb/i/a/c/k0/v;->a(Ljava/lang/StringBuffer;I)V

    goto :goto_d3

    :cond_c6
    iget-boolean p1, p0, Lb/i/a/c/k0/v;->l:Z

    if-eqz p1, :cond_d0

    const-string p1, "+00:00"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_d3

    :cond_d0
    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_d3
    return-object p2
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/k0/v;->g:Ljava/util/TimeZone;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isLenient()Z
    .registers 2

    iget-object v0, p0, Lb/i/a/c/k0/v;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public parse(Ljava/lang/String;)Ljava/util/Date;
    .registers 11

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lb/i/a/c/k0/v;->a(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_11

    return-object v2

    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lb/i/a/c/k0/v;->o:[Ljava/lang/String;

    array-length v4, v3

    move v5, v1

    :goto_1a
    const/16 v6, 0x22

    if-ge v5, v4, :cond_35

    aget-object v7, v3, v5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_2c

    const-string v6, "\", \""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2f

    :cond_2c
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2f
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_35
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/text/ParseException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v4, v1

    const-string p1, "Cannot parse date \"%s\": not compatible with any of standard forms (%s)"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v0

    invoke-direct {v3, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v3
.end method

.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .registers 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/k0/v;->a(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p1

    :catch_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public setLenient(Z)V
    .registers 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lb/i/a/c/k0/v;->i:Ljava/lang/Boolean;

    if-ne p1, v0, :cond_9

    goto :goto_11

    :cond_9
    if-eqz p1, :cond_13

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_11
    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    if-nez v0, :cond_1b

    .line 2
    iput-object p1, p0, Lb/i/a/c/k0/v;->i:Ljava/lang/Boolean;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lb/i/a/c/k0/v;->k:Ljava/text/DateFormat;

    :cond_1b
    return-void
.end method

.method public setTimeZone(Ljava/util/TimeZone;)V
    .registers 3

    iget-object v0, p0, Lb/i/a/c/k0/v;->g:Ljava/util/TimeZone;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lb/i/a/c/k0/v;->k:Ljava/text/DateFormat;

    .line 2
    iput-object p1, p0, Lb/i/a/c/k0/v;->g:Ljava/util/TimeZone;

    :cond_d
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lb/i/a/c/k0/v;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/i/a/c/k0/v;->g:Ljava/util/TimeZone;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/i/a/c/k0/v;->h:Ljava/util/Locale;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/i/a/c/k0/v;->i:Ljava/lang/Boolean;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "DateFormat %s: (timezone: %s, locale: %s, lenient: %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
