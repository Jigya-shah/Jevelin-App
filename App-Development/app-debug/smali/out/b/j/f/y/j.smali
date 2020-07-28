.class public final Lb/j/f/y/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/j/f/y/j;->a:Ljava/lang/String;

    const-string v1, "SJIS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v0, Lb/j/f/y/j;->a:Ljava/lang/String;

    const-string v1, "EUC_JP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 v0, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    :goto_20
    sput-boolean v0, Lb/j/f/y/j;->b:Z

    return-void
.end method

.method public static a([BLjava/util/Map;)Ljava/lang/String;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Lb/j/f/e;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_19

    sget-object v2, Lb/j/f/e;->l:Lb/j/f/e;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v0, Lb/j/f/e;->l:Lb/j/f/e;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_19
    array-length v1, v0

    array-length v2, v0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-le v2, v4, :cond_35

    aget-byte v2, v0, v6

    const/16 v7, -0x11

    if-ne v2, v7, :cond_35

    aget-byte v2, v0, v5

    const/16 v7, -0x45

    if-ne v2, v7, :cond_35

    aget-byte v2, v0, v3

    const/16 v7, -0x41

    if-ne v2, v7, :cond_35

    move v2, v5

    goto :goto_36

    :cond_35
    move v2, v6

    :goto_36
    move v7, v5

    move v8, v7

    move v3, v6

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    :goto_46
    if-ge v9, v1, :cond_f3

    if-nez v5, :cond_4e

    if-nez v7, :cond_4e

    if-eqz v8, :cond_f3

    :cond_4e
    aget-byte v4, v0, v9

    and-int/lit16 v4, v4, 0xff

    if-eqz v8, :cond_7f

    and-int/lit16 v0, v4, 0x80

    if-lez v10, :cond_5d

    if-eqz v0, :cond_7e

    add-int/lit8 v10, v10, -0x1

    goto :goto_7f

    :cond_5d
    if-eqz v0, :cond_7f

    and-int/lit8 v0, v4, 0x40

    if-eqz v0, :cond_7e

    add-int/lit8 v10, v10, 0x1

    and-int/lit8 v0, v4, 0x20

    if-nez v0, :cond_6c

    add-int/lit8 v12, v12, 0x1

    goto :goto_7f

    :cond_6c
    add-int/lit8 v10, v10, 0x1

    and-int/lit8 v0, v4, 0x10

    if-nez v0, :cond_75

    add-int/lit8 v13, v13, 0x1

    goto :goto_7f

    :cond_75
    add-int/lit8 v10, v10, 0x1

    and-int/lit8 v0, v4, 0x8

    if-nez v0, :cond_7e

    add-int/lit8 v14, v14, 0x1

    goto :goto_7f

    :cond_7e
    const/4 v8, 0x0

    :cond_7f
    :goto_7f
    const/16 v0, 0x7f

    if-eqz v5, :cond_9d

    if-le v4, v0, :cond_8b

    const/16 v0, 0xa0

    if-ge v4, v0, :cond_8b

    const/4 v5, 0x0

    goto :goto_9d

    :cond_8b
    const/16 v0, 0x9f

    if-le v4, v0, :cond_9d

    const/16 v0, 0xc0

    if-lt v4, v0, :cond_9b

    const/16 v0, 0xd7

    if-eq v4, v0, :cond_9b

    const/16 v0, 0xf7

    if-ne v4, v0, :cond_9d

    :cond_9b
    add-int/lit8 v16, v16, 0x1

    :cond_9d
    :goto_9d
    if-eqz v7, :cond_ec

    if-lez v11, :cond_b1

    const/16 v0, 0x40

    if-lt v4, v0, :cond_eb

    const/16 v0, 0x7f

    if-eq v4, v0, :cond_eb

    const/16 v0, 0xfc

    if-le v4, v0, :cond_ae

    goto :goto_eb

    :cond_ae
    add-int/lit8 v11, v11, -0x1

    goto :goto_ec

    :cond_b1
    const/16 v0, 0x80

    if-eq v4, v0, :cond_eb

    const/16 v0, 0xa0

    if-eq v4, v0, :cond_eb

    const/16 v0, 0xef

    if-le v4, v0, :cond_be

    goto :goto_eb

    :cond_be
    const/16 v0, 0xa0

    if-le v4, v0, :cond_d5

    const/16 v0, 0xe0

    if-ge v4, v0, :cond_d5

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v18, 0x1

    if-le v0, v15, :cond_d0

    move v15, v0

    move/from16 v18, v15

    goto :goto_d2

    :cond_d0
    move/from16 v18, v0

    :goto_d2
    const/16 v17, 0x0

    goto :goto_ec

    :cond_d5
    const/16 v0, 0x7f

    if-le v4, v0, :cond_e6

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v0, v17, 0x1

    if-le v0, v6, :cond_e3

    move v6, v0

    move/from16 v17, v6

    goto :goto_e8

    :cond_e3
    move/from16 v17, v0

    goto :goto_e8

    :cond_e6
    const/16 v17, 0x0

    :goto_e8
    const/16 v18, 0x0

    goto :goto_ec

    :cond_eb
    :goto_eb
    const/4 v7, 0x0

    :cond_ec
    :goto_ec
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x3

    move-object/from16 v0, p0

    goto/16 :goto_46

    :cond_f3
    if-eqz v8, :cond_f8

    if-lez v10, :cond_f8

    const/4 v8, 0x0

    :cond_f8
    if-eqz v7, :cond_fd

    if-lez v11, :cond_fd

    const/4 v7, 0x0

    :cond_fd
    const-string v0, "UTF8"

    if-eqz v8, :cond_108

    if-nez v2, :cond_107

    add-int/2addr v12, v13

    add-int/2addr v12, v14

    if-lez v12, :cond_108

    :cond_107
    return-object v0

    :cond_108
    const-string v2, "SJIS"

    if-eqz v7, :cond_116

    sget-boolean v4, Lb/j/f/y/j;->b:Z

    if-nez v4, :cond_115

    const/4 v4, 0x3

    if-ge v15, v4, :cond_115

    if-lt v6, v4, :cond_116

    :cond_115
    return-object v2

    :cond_116
    const-string v4, "ISO8859_1"

    if-eqz v5, :cond_127

    if-eqz v7, :cond_127

    const/4 v6, 0x2

    if-ne v15, v6, :cond_121

    if-eq v3, v6, :cond_125

    :cond_121
    mul-int/lit8 v0, v16, 0xa

    if-lt v0, v1, :cond_126

    :cond_125
    return-object v2

    :cond_126
    return-object v4

    :cond_127
    if-eqz v5, :cond_12a

    return-object v4

    :cond_12a
    if-eqz v7, :cond_12d

    return-object v2

    :cond_12d
    if-eqz v8, :cond_130

    return-object v0

    :cond_130
    sget-object v0, Lb/j/f/y/j;->a:Ljava/lang/String;

    return-object v0
.end method
