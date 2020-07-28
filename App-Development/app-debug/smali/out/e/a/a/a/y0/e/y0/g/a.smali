.class public Le/a/a/a/y0/e/y0/g/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    :try_start_0
    const-string v0, "kotlin.jvm.serialization.use8to7"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_6} :catch_7

    goto :goto_8

    :catch_7
    const/4 v0, 0x0

    :goto_8
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(I)V
    .registers 20

    move/from16 v0, p0

    const/16 v1, 0xe

    const/16 v2, 0xc

    const/16 v3, 0xa

    const/16 v4, 0x8

    const/4 v5, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v0, v7, :cond_1e

    if-eq v0, v6, :cond_1e

    if-eq v0, v5, :cond_1e

    if-eq v0, v4, :cond_1e

    if-eq v0, v3, :cond_1e

    if-eq v0, v2, :cond_1e

    if-eq v0, v1, :cond_1e

    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_20

    :cond_1e
    const-string v8, "@NotNull method %s.%s must not return null"

    :goto_20
    const/4 v9, 0x2

    if-eq v0, v7, :cond_31

    if-eq v0, v6, :cond_31

    if-eq v0, v5, :cond_31

    if-eq v0, v4, :cond_31

    if-eq v0, v3, :cond_31

    if-eq v0, v2, :cond_31

    if-eq v0, v1, :cond_31

    move v10, v6

    goto :goto_32

    :cond_31
    move v10, v9

    :goto_32
    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "kotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding"

    const/4 v12, 0x0

    if-eq v0, v7, :cond_4a

    if-eq v0, v6, :cond_4a

    if-eq v0, v5, :cond_4a

    if-eq v0, v4, :cond_4a

    if-eq v0, v3, :cond_4a

    if-eq v0, v2, :cond_4a

    if-eq v0, v1, :cond_4a

    const-string v13, "data"

    aput-object v13, v10, v12

    goto :goto_4c

    :cond_4a
    aput-object v11, v10, v12

    :goto_4c
    const-string v12, "decode7to8"

    const-string v13, "combineStringArrayIntoBytes"

    const-string v14, "dropMarker"

    const-string v15, "decodeBytes"

    const-string v16, "splitBytesToStringArray"

    const-string v17, "encode8to7"

    const-string v18, "encodeBytes"

    if-eq v0, v7, :cond_7d

    if-eq v0, v6, :cond_7a

    if-eq v0, v5, :cond_77

    if-eq v0, v4, :cond_74

    if-eq v0, v3, :cond_71

    if-eq v0, v2, :cond_6e

    if-eq v0, v1, :cond_6b

    aput-object v11, v10, v7

    goto :goto_7f

    :cond_6b
    aput-object v12, v10, v7

    goto :goto_7f

    :cond_6e
    aput-object v13, v10, v7

    goto :goto_7f

    :cond_71
    aput-object v14, v10, v7

    goto :goto_7f

    :cond_74
    aput-object v15, v10, v7

    goto :goto_7f

    :cond_77
    aput-object v16, v10, v7

    goto :goto_7f

    :cond_7a
    aput-object v17, v10, v7

    goto :goto_7f

    :cond_7d
    aput-object v18, v10, v7

    :goto_7f
    packed-switch v0, :pswitch_data_ba

    aput-object v18, v10, v9

    goto :goto_9b

    :pswitch_85
    aput-object v12, v10, v9

    goto :goto_9b

    :pswitch_88
    aput-object v13, v10, v9

    goto :goto_9b

    :pswitch_8b
    aput-object v14, v10, v9

    goto :goto_9b

    :pswitch_8e
    aput-object v15, v10, v9

    goto :goto_9b

    :pswitch_91
    aput-object v16, v10, v9

    goto :goto_9b

    :pswitch_94
    const-string v11, "addModuloByte"

    aput-object v11, v10, v9

    goto :goto_9b

    :pswitch_99
    aput-object v17, v10, v9

    :goto_9b
    :pswitch_9b
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eq v0, v7, :cond_b3

    if-eq v0, v6, :cond_b3

    if-eq v0, v5, :cond_b3

    if-eq v0, v4, :cond_b3

    if-eq v0, v3, :cond_b3

    if-eq v0, v2, :cond_b3

    if-eq v0, v1, :cond_b3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_b8

    :cond_b3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_b8
    throw v0

    nop

    :pswitch_data_ba
    .packed-switch 0x1
        :pswitch_9b
        :pswitch_99
        :pswitch_9b
        :pswitch_94
        :pswitch_91
        :pswitch_9b
        :pswitch_8e
        :pswitch_9b
        :pswitch_8b
        :pswitch_9b
        :pswitch_88
        :pswitch_9b
        :pswitch_85
        :pswitch_9b
    .end packed-switch
.end method

.method public static a([Ljava/lang/String;)[B
    .registers 14

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-eqz p0, :cond_e5

    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_74

    aget-object v2, p0, v3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_74

    aget-object v2, p0, v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-nez v2, :cond_6b

    invoke-static {p0}, Le/a/a/a/y0/e/y0/g/a;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_65

    .line 1
    array-length v0, p0

    move v1, v3

    move v2, v1

    :goto_22
    if-ge v1, v0, :cond_2e

    aget-object v5, p0, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_2e
    new-array v0, v2, [B

    array-length v1, p0

    move v5, v3

    move v6, v5

    :goto_33
    if-ge v5, v1, :cond_52

    aget-object v7, p0, v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v4

    if-ltz v8, :cond_4f

    move v9, v3

    :goto_3f
    add-int/lit8 v10, v6, 0x1

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    int-to-byte v11, v11

    aput-byte v11, v0, v6

    if-eq v9, v8, :cond_4e

    add-int/lit8 v9, v9, 0x1

    move v6, v10

    goto :goto_3f

    :cond_4e
    move v6, v10

    :cond_4f
    add-int/lit8 v5, v5, 0x1

    goto :goto_33

    :cond_52
    if-ne v6, v2, :cond_55

    move v3, v4

    :cond_55
    sget-boolean p0, Le/v;->a:Z

    if-eqz p0, :cond_64

    if-eqz v3, :cond_5c

    goto :goto_64

    :cond_5c
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Should have reached the end"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_64
    :goto_64
    return-object v0

    :cond_65
    const-string p0, "strings"

    .line 2
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_6b
    const v5, 0xffff

    if-ne v2, v5, :cond_74

    .line 3
    invoke-static {p0}, Le/a/a/a/y0/e/y0/g/a;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    :cond_74
    if-eqz p0, :cond_df

    .line 4
    array-length v0, p0

    move v2, v3

    move v5, v2

    :goto_79
    if-ge v2, v0, :cond_85

    aget-object v6, p0, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_79

    :cond_85
    new-array v0, v5, [B

    array-length v2, p0

    move v6, v3

    move v7, v6

    :goto_8a
    if-ge v6, v2, :cond_a5

    aget-object v8, p0, v6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    move v10, v3

    :goto_93
    if-ge v10, v9, :cond_a2

    add-int/lit8 v11, v7, 0x1

    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    int-to-byte v12, v12

    aput-byte v12, v0, v7

    add-int/lit8 v10, v10, 0x1

    move v7, v11

    goto :goto_93

    :cond_a2
    add-int/lit8 v6, v6, 0x1

    goto :goto_8a

    :cond_a5
    move p0, v3

    :goto_a6
    if-ge p0, v5, :cond_b4

    .line 5
    aget-byte v2, v0, p0

    add-int/lit8 v2, v2, 0x7f

    and-int/lit8 v2, v2, 0x7f

    int-to-byte v2, v2

    aput-byte v2, v0, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_a6

    :cond_b4
    mul-int/2addr v5, v1

    .line 6
    div-int/lit8 v5, v5, 0x8

    new-array p0, v5, [B

    move v2, v3

    move v6, v2

    move v7, v6

    :goto_bc
    if-ge v2, v5, :cond_de

    aget-byte v8, v0, v6

    and-int/lit16 v8, v8, 0xff

    ushr-int/2addr v8, v7

    add-int/2addr v6, v4

    aget-byte v9, v0, v6

    add-int/lit8 v10, v7, 0x1

    shl-int v11, v4, v10

    sub-int/2addr v11, v4

    and-int/2addr v9, v11

    rsub-int/lit8 v11, v7, 0x7

    shl-int/2addr v9, v11

    add-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, p0, v2

    const/4 v8, 0x6

    if-ne v7, v8, :cond_da

    add-int/lit8 v6, v6, 0x1

    move v7, v3

    goto :goto_db

    :cond_da
    move v7, v10

    :goto_db
    add-int/lit8 v2, v2, 0x1

    goto :goto_bc

    :cond_de
    return-object p0

    :cond_df
    const/16 p0, 0xb

    .line 7
    invoke-static {p0}, Le/a/a/a/y0/e/y0/g/a;->a(I)V

    throw v0

    .line 8
    :cond_e5
    invoke-static {v1}, Le/a/a/a/y0/e/y0/g/a;->a(I)V

    throw v0
.end method

.method public static b([Ljava/lang/String;)[Ljava/lang/String;
    .registers 4

    if-eqz p0, :cond_13

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, p0, v0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    return-object p0

    :cond_13
    const/16 p0, 0x9

    invoke-static {p0}, Le/a/a/a/y0/e/y0/g/a;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
