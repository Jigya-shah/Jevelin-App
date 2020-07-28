.class public final Ln/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "(\\d{2,4})[^\\d]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ln/k;->j:Ljava/util/regex/Pattern;

    const-string v0, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ln/k;->k:Ljava/util/regex/Pattern;

    const-string v0, "(\\d{1,2})[^\\d]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ln/k;->l:Ljava/util/regex/Pattern;

    const-string v0, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ln/k;->m:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/k;->a:Ljava/lang/String;

    iput-object p2, p0, Ln/k;->b:Ljava/lang/String;

    iput-wide p3, p0, Ln/k;->c:J

    iput-object p5, p0, Ln/k;->d:Ljava/lang/String;

    iput-object p6, p0, Ln/k;->e:Ljava/lang/String;

    iput-boolean p7, p0, Ln/k;->f:Z

    iput-boolean p8, p0, Ln/k;->g:Z

    iput-boolean p9, p0, Ln/k;->i:Z

    iput-boolean p10, p0, Ln/k;->h:Z

    return-void
.end method

.method public static a(Ljava/lang/String;IIZ)I
    .registers 7

    :goto_0
    if-ge p1, p2, :cond_3b

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ge v0, v1, :cond_f

    const/16 v1, 0x9

    if-ne v0, v1, :cond_32

    :cond_f
    const/16 v1, 0x7f

    if-ge v0, v1, :cond_32

    const/16 v1, 0x30

    if-lt v0, v1, :cond_1b

    const/16 v1, 0x39

    if-le v0, v1, :cond_32

    :cond_1b
    const/16 v1, 0x61

    if-lt v0, v1, :cond_23

    const/16 v1, 0x7a

    if-le v0, v1, :cond_32

    :cond_23
    const/16 v1, 0x41

    if-lt v0, v1, :cond_2b

    const/16 v1, 0x5a

    if-le v0, v1, :cond_32

    :cond_2b
    const/16 v1, 0x3a

    if-ne v0, v1, :cond_30

    goto :goto_32

    :cond_30
    const/4 v0, 0x0

    goto :goto_33

    :cond_32
    :goto_32
    move v0, v2

    :goto_33
    xor-int/lit8 v1, p3, 0x1

    if-ne v0, v1, :cond_38

    return p1

    :cond_38
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3b
    return p2
.end method

.method public static a(Ljava/lang/String;II)J
    .registers 15

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Ln/k;->a(Ljava/lang/String;IIZ)I

    move-result p1

    sget-object v1, Ln/k;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const/4 v2, -0x1

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_12
    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge p1, p2, :cond_a1

    add-int/lit8 v11, p1, 0x1

    invoke-static {p0, v11, p2, v10}, Ln/k;->a(Ljava/lang/String;IIZ)I

    move-result v11

    invoke-virtual {v1, p1, v11}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    if-ne v4, v2, :cond_47

    sget-object p1, Ln/k;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_47

    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 p1, 0x3

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_99

    :cond_47
    if-ne v5, v2, :cond_5e

    sget-object p1, Ln/k;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_5e

    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_99

    :cond_5e
    if-ne v6, v2, :cond_83

    sget-object p1, Ln/k;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_83

    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    sget-object v6, Ln/k;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v6}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    div-int/lit8 v6, p1, 0x4

    goto :goto_99

    :cond_83
    if-ne v3, v2, :cond_99

    sget-object p1, Ln/k;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_99

    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_99
    :goto_99
    add-int/lit8 v11, v11, 0x1

    invoke-static {p0, v11, p2, v0}, Ln/k;->a(Ljava/lang/String;IIZ)I

    move-result p1

    goto/16 :goto_12

    :cond_a1
    const/16 p0, 0x46

    if-lt v3, p0, :cond_ab

    const/16 p0, 0x63

    if-gt v3, p0, :cond_ab

    add-int/lit16 v3, v3, 0x76c

    :cond_ab
    if-ltz v3, :cond_b3

    const/16 p0, 0x45

    if-gt v3, p0, :cond_b3

    add-int/lit16 v3, v3, 0x7d0

    :cond_b3
    const/16 p0, 0x641

    if-lt v3, p0, :cond_11b

    if-eq v6, v2, :cond_115

    if-lt v5, v10, :cond_10f

    const/16 p0, 0x1f

    if-gt v5, p0, :cond_10f

    if-ltz v4, :cond_109

    const/16 p0, 0x17

    if-gt v4, p0, :cond_109

    if-ltz v7, :cond_103

    const/16 p0, 0x3b

    if-gt v7, p0, :cond_103

    if-ltz v8, :cond_fd

    if-gt v8, p0, :cond_fd

    new-instance p0, Ljava/util/GregorianCalendar;

    sget-object p1, Ln/j0/c;->n:Ljava/util/TimeZone;

    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    invoke-virtual {p0, v10, v3}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v6, v10

    invoke-virtual {p0, v9, v6}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v4}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v7}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0

    :cond_fd
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_103
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_109
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_10f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_115
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_11b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static a(Ln/t;Ln/s;)Ljava/util/List;
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/t;",
            "Ln/s;",
            ")",
            "Ljava/util/List<",
            "Ln/k;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ln/s;->b()I

    move-result v1

    const/4 v2, 0x0

    move v4, v2

    const/4 v5, 0x0

    :goto_9
    if-ge v4, v1, :cond_29

    invoke-virtual {v0, v4}, Ln/s;->a(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Set-Cookie"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_26

    if-nez v5, :cond_1f

    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1f
    invoke-virtual {v0, v4}, Ln/s;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_26
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_29
    if-eqz v5, :cond_30

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_34

    :cond_30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_34
    move-object v1, v0

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v5, v2

    const/4 v6, 0x0

    :goto_3b
    if-ge v5, v4, :cond_25d

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0x3b

    invoke-static {v7, v2, v10, v11}, Ln/j0/c;->a(Ljava/lang/String;IIC)I

    move-result v0

    const/16 v12, 0x3d

    invoke-static {v7, v2, v0, v12}, Ln/j0/c;->a(Ljava/lang/String;IIC)I

    move-result v13

    if-ne v13, v0, :cond_5e

    :goto_5a
    move-object/from16 v7, p0

    goto/16 :goto_217

    :cond_5e
    invoke-static {v7, v2, v13}, Ln/j0/c;->d(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_248

    invoke-static {v15}, Ln/j0/c;->b(Ljava/lang/String;)I

    move-result v14

    const/4 v3, -0x1

    if-eq v14, v3, :cond_71

    goto/16 :goto_248

    :cond_71
    add-int/lit8 v13, v13, 0x1

    invoke-static {v7, v13, v0}, Ln/j0/c;->d(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ln/j0/c;->b(Ljava/lang/String;)I

    move-result v13

    if-eq v13, v3, :cond_7e

    goto :goto_5a

    :cond_7e
    add-int/lit8 v0, v0, 0x1

    const-wide v17, 0xe677d21fdbffL

    const/4 v3, 0x1

    move/from16 v21, v2

    move/from16 v22, v21

    move/from16 v24, v22

    move/from16 v23, v3

    move-wide/from16 v25, v17

    const-wide/16 v19, -0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_96
    const-wide v29, 0x7fffffffffffffffL

    const-wide/high16 v31, -0x8000000000000000L

    if-ge v0, v10, :cond_14c

    invoke-static {v7, v0, v10, v11}, Ln/j0/c;->a(Ljava/lang/String;IIC)I

    move-result v13

    invoke-static {v7, v0, v13, v12}, Ln/j0/c;->a(Ljava/lang/String;IIC)I

    move-result v14

    invoke-static {v7, v0, v14}, Ln/j0/c;->d(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-ge v14, v13, :cond_b4

    add-int/lit8 v14, v14, 0x1

    invoke-static {v7, v14, v13}, Ln/j0/c;->d(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v14

    goto :goto_b6

    :cond_b4
    const-string v14, ""

    :goto_b6
    const-string v11, "expires"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c7

    :try_start_be
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v14, v2, v0}, Ln/k;->a(Ljava/lang/String;II)J

    move-result-wide v25
    :try_end_c6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_be .. :try_end_c6} :catch_146

    goto :goto_f1

    :cond_c7
    const-string v11, "max-age"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f5

    .line 5
    :try_start_cf
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19
    :try_end_d3
    .catch Ljava/lang/NumberFormatException; {:try_start_cf .. :try_end_d3} :catch_da

    const-wide/16 v29, 0x0

    cmp-long v0, v19, v29

    if-gtz v0, :cond_f1

    goto :goto_ec

    :catch_da
    move-exception v0

    move-object v11, v0

    :try_start_dc
    const-string v0, "-?\\d+"

    invoke-virtual {v14, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f4

    const-string v0, "-"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ef

    :goto_ec
    move-wide/from16 v19, v31

    goto :goto_f1

    :cond_ef
    move-wide/from16 v19, v29

    :cond_f1
    :goto_f1
    move/from16 v24, v3

    goto :goto_146

    :cond_f4
    throw v11
    :try_end_f5
    .catch Ljava/lang/NumberFormatException; {:try_start_dc .. :try_end_f5} :catch_146

    :cond_f5
    const-string v11, "domain"

    .line 6
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_126

    :try_start_fd
    const-string v0, "."

    .line 7
    invoke-virtual {v14, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_120

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10f

    invoke-virtual {v14, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    :cond_10f
    invoke-static {v14}, Ln/j0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11a

    move-object/from16 v27, v0

    move/from16 v23, v2

    goto :goto_146

    :cond_11a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_126
    .catch Ljava/lang/IllegalArgumentException; {:try_start_fd .. :try_end_126} :catch_146

    :cond_126
    const-string v11, "path"

    .line 8
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_131

    move-object/from16 v28, v14

    goto :goto_146

    :cond_131
    const-string v11, "secure"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_13c

    move/from16 v21, v3

    goto :goto_146

    :cond_13c
    const-string v11, "httponly"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_146

    move/from16 v22, v3

    :catch_146
    :cond_146
    :goto_146
    add-int/lit8 v0, v13, 0x1

    const/16 v11, 0x3b

    goto/16 :goto_96

    :cond_14c
    cmp-long v0, v19, v31

    if-nez v0, :cond_155

    move-object/from16 v7, p0

    move-wide/from16 v17, v31

    goto :goto_17f

    :cond_155
    const-wide/16 v10, -0x1

    cmp-long v0, v19, v10

    if-eqz v0, :cond_17b

    const-wide v10, 0x20c49ba5e353f7L

    cmp-long v0, v19, v10

    if-gtz v0, :cond_168

    const-wide/16 v10, 0x3e8

    mul-long v29, v19, v10

    :cond_168
    add-long v29, v8, v29

    cmp-long v0, v29, v8

    if-ltz v0, :cond_178

    cmp-long v0, v29, v17

    if-lez v0, :cond_173

    goto :goto_178

    :cond_173
    move-object/from16 v7, p0

    move-wide/from16 v17, v29

    goto :goto_17f

    :cond_178
    :goto_178
    move-object/from16 v7, p0

    goto :goto_17f

    :cond_17b
    move-object/from16 v7, p0

    move-wide/from16 v17, v25

    .line 9
    :goto_17f
    iget-object v0, v7, Ln/t;->d:Ljava/lang/String;

    const/16 v8, 0x2e

    move-object/from16 v9, v27

    if-nez v9, :cond_189

    move-object v9, v0

    goto :goto_1b7

    .line 10
    :cond_189
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_190

    goto :goto_1b4

    :cond_190
    invoke-virtual {v0, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1b3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v10, v11

    sub-int/2addr v10, v3

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v8, :cond_1b3

    .line 11
    sget-object v10, Ln/j0/c;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-nez v10, :cond_1b3

    goto :goto_1b4

    :cond_1b3
    move v3, v2

    :goto_1b4
    if-nez v3, :cond_1b7

    goto :goto_217

    .line 12
    :cond_1b7
    :goto_1b7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v0, v3, :cond_21c

    .line 13
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    if-eqz v0, :cond_21a

    .line 14
    invoke-static {v9}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "\\."

    invoke-virtual {v3, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v11, v3

    array-length v12, v0

    const/16 v13, 0x21

    if-ne v11, v12, :cond_1e3

    aget-object v11, v0, v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eq v11, v13, :cond_1e3

    const/4 v0, 0x0

    goto :goto_215

    :cond_1e3
    aget-object v11, v0, v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    move-result v11

    array-length v3, v3

    array-length v0, v0

    if-ne v11, v13, :cond_1ee

    goto :goto_1f0

    :cond_1ee
    add-int/lit8 v0, v0, 0x1

    :goto_1f0
    sub-int/2addr v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    :goto_1fa
    array-length v11, v10

    if-ge v3, v11, :cond_208

    aget-object v11, v10, v3

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1fa

    :cond_208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v8, -0x1

    add-int/2addr v3, v8

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_215
    if-nez v0, :cond_21c

    :goto_217
    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_24c

    :cond_21a
    const/4 v3, 0x0

    throw v3

    :cond_21c
    const/4 v3, 0x0

    const-string v0, "/"

    move-object/from16 v8, v28

    if-eqz v8, :cond_22d

    .line 15
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_22a

    goto :goto_22d

    :cond_22a
    move-object/from16 v20, v8

    goto :goto_23f

    :cond_22d
    :goto_22d
    invoke-virtual/range {p0 .. p0}, Ln/t;->b()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x2f

    invoke-virtual {v8, v10}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v10

    if-eqz v10, :cond_23d

    invoke-virtual {v8, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_23d
    move-object/from16 v20, v0

    :goto_23f
    new-instance v0, Ln/k;

    move-object v14, v0

    move-object/from16 v19, v9

    invoke-direct/range {v14 .. v24}, Ln/k;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    goto :goto_24c

    :cond_248
    :goto_248
    const/4 v3, 0x0

    move-object/from16 v7, p0

    move-object v0, v3

    :goto_24c
    if-nez v0, :cond_24f

    goto :goto_259

    :cond_24f
    if-nez v6, :cond_256

    .line 16
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_256
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_259
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3b

    :cond_25d
    if-eqz v6, :cond_264

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_268

    :cond_264
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_268
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    instance-of v0, p1, Ln/k;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Ln/k;

    iget-object v0, p1, Ln/k;->a:Ljava/lang/String;

    iget-object v2, p0, Ln/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, p1, Ln/k;->b:Ljava/lang/String;

    iget-object v2, p0, Ln/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, p1, Ln/k;->d:Ljava/lang/String;

    iget-object v2, p0, Ln/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, p1, Ln/k;->e:Ljava/lang/String;

    iget-object v2, p0, Ln/k;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-wide v2, p1, Ln/k;->c:J

    iget-wide v4, p0, Ln/k;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_51

    iget-boolean v0, p1, Ln/k;->f:Z

    iget-boolean v2, p0, Ln/k;->f:Z

    if-ne v0, v2, :cond_51

    iget-boolean v0, p1, Ln/k;->g:Z

    iget-boolean v2, p0, Ln/k;->g:Z

    if-ne v0, v2, :cond_51

    iget-boolean v0, p1, Ln/k;->h:Z

    iget-boolean v2, p0, Ln/k;->h:Z

    if-ne v0, v2, :cond_51

    iget-boolean p1, p1, Ln/k;->i:Z

    iget-boolean v0, p0, Ln/k;->i:Z

    if-ne p1, v0, :cond_51

    const/4 v1, 0x1

    :cond_51
    return v1
.end method

.method public hashCode()I
    .registers 7

    iget-object v0, p0, Ln/k;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln/k;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ln/k;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln/k;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Ln/k;->c:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ln/k;->f:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ln/k;->g:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ln/k;->h:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ln/k;->i:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ln/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ln/k;->h:Z

    if-eqz v1, :cond_3e

    iget-wide v1, p0, Ln/k;->c:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    if-nez v1, :cond_23

    const-string v1, "; max-age=0"

    goto :goto_3b

    :cond_23
    const-string v1, "; expires="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Ln/k;->c:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 2
    sget-object v2, Ln/j0/f/d;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/DateFormat;

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 3
    :goto_3b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3e
    iget-boolean v1, p0, Ln/k;->i:Z

    if-nez v1, :cond_4c

    const-string v1, "; domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4c
    const-string v1, "; path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/k;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ln/k;->f:Z

    if-eqz v1, :cond_5f

    const-string v1, "; secure"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5f
    iget-boolean v1, p0, Ln/k;->g:Z

    if-eqz v1, :cond_68

    const-string v1, "; httponly"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
