.class public final Lb/j/f/d0/e/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/f/d0/e/e$a;
    }
.end annotation


# static fields
.field public static final a:[C

.field public static final b:[C

.field public static final c:[Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const-string v0, ";<>@[\\]_`~!\r\t,:\n-.$/\"|*()?{}\'"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lb/j/f/d0/e/e;->a:[C

    const-string v0, "0123456789&\r\t,:#-.$/+%*=^"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lb/j/f/d0/e/e;->b:[C

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/math/BigInteger;

    sput-object v0, Lb/j/f/d0/e/e;->c:[Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-wide/16 v0, 0x384

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lb/j/f/d0/e/e;->c:[Ljava/math/BigInteger;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v1, 0x2

    :goto_27
    sget-object v2, Lb/j/f/d0/e/e;->c:[Ljava/math/BigInteger;

    array-length v3, v2

    if-ge v1, v3, :cond_39

    add-int/lit8 v3, v1, -0x1

    aget-object v3, v2, v3

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    :cond_39
    return-void
.end method

.method public static a([IILjava/lang/StringBuilder;)I
    .registers 10

    const/16 v0, 0xf

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_7
    aget v4, p0, v1

    if-ge p1, v4, :cond_47

    if-nez v2, :cond_47

    add-int/lit8 v4, p1, 0x1

    aget p1, p0, p1

    aget v5, p0, v1

    const/4 v6, 0x1

    if-ne v4, v5, :cond_17

    move v2, v6

    :cond_17
    const/16 v5, 0x384

    if-ge p1, v5, :cond_20

    aput p1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_31

    :cond_20
    if-eq p1, v5, :cond_2e

    const/16 v5, 0x385

    if-eq p1, v5, :cond_2e

    const/16 v5, 0x3a0

    if-eq p1, v5, :cond_2e

    packed-switch p1, :pswitch_data_48

    goto :goto_31

    :cond_2e
    :pswitch_2e
    add-int/lit8 v4, v4, -0x1

    move v2, v6

    :goto_31
    rem-int/lit8 v5, v3, 0xf

    if-eqz v5, :cond_3b

    const/16 v5, 0x386

    if-eq p1, v5, :cond_3b

    if-eqz v2, :cond_45

    :cond_3b
    if-lez v3, :cond_45

    invoke-static {v0, v3}, Lb/j/f/d0/e/e;->a([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v1

    :cond_45
    move p1, v4

    goto :goto_7

    :cond_47
    return p1

    :pswitch_data_48
    .packed-switch 0x39a
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
    .end packed-switch
.end method

.method public static a([ILjava/lang/String;)Lb/j/f/y/e;
    .registers 24

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, v0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    aget v4, v0, v3

    new-instance v5, Lb/j/f/d0/c;

    invoke-direct {v5}, Lb/j/f/d0/c;-><init>()V

    const/4 v6, 0x2

    move v7, v6

    :goto_15
    const/4 v8, 0x0

    aget v9, v0, v8

    if-ge v7, v9, :cond_210

    const/16 v9, 0x391

    if-eq v4, v9, :cond_1f8

    packed-switch v4, :pswitch_data_22a

    packed-switch v4, :pswitch_data_234

    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_1f3

    .line 1
    :pswitch_28
    invoke-static {v0, v7, v1}, Lb/j/f/d0/e/e;->a([IILjava/lang/StringBuilder;)I

    move-result v4

    goto/16 :goto_200

    :pswitch_2e
    add-int/lit8 v4, v7, 0x2

    .line 2
    aget v9, v0, v8

    if-gt v4, v9, :cond_e5

    new-array v4, v6, [I

    move v9, v8

    :goto_37
    if-ge v9, v6, :cond_42

    aget v10, v0, v7

    aput v10, v4, v9

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_37

    :cond_42
    invoke-static {v4, v6}, Lb/j/f/d0/e/e;->a([II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v7, v4}, Lb/j/f/d0/e/e;->b([IILjava/lang/StringBuilder;)I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    aget v4, v0, v7

    const/16 v9, 0x39b

    const/4 v10, -0x1

    if-ne v4, v9, :cond_64

    add-int/lit8 v4, v7, 0x1

    move/from16 v21, v7

    move v7, v4

    move/from16 v4, v21

    goto :goto_66

    :cond_64
    move v4, v7

    move v7, v10

    :goto_66
    aget v11, v0, v8

    if-ge v4, v11, :cond_d5

    aget v11, v0, v4

    const/16 v12, 0x39a

    if-eq v11, v12, :cond_d0

    if-ne v11, v9, :cond_cb

    add-int/lit8 v4, v4, 0x1

    aget v11, v0, v4

    packed-switch v11, :pswitch_data_246

    invoke-static {}, Lb/j/f/h;->a()Lb/j/f/h;

    move-result-object v0

    throw v0

    :pswitch_7e
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_ae

    :pswitch_84
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_9b

    :pswitch_8a
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_c1

    :pswitch_90
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_c1

    :pswitch_96
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    :goto_9b
    add-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4, v11}, Lb/j/f/d0/e/e;->a([IILjava/lang/StringBuilder;)I

    move-result v4

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    goto :goto_66

    :pswitch_a9
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    :goto_ae
    add-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4, v11}, Lb/j/f/d0/e/e;->a([IILjava/lang/StringBuilder;)I

    move-result v4

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_66

    :pswitch_bc
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    :goto_c1
    add-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4, v11}, Lb/j/f/d0/e/e;->b([IILjava/lang/StringBuilder;)I

    move-result v4

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_66

    :cond_cb
    invoke-static {}, Lb/j/f/h;->a()Lb/j/f/h;

    move-result-object v0

    throw v0

    :cond_d0
    add-int/lit8 v4, v4, 0x1

    .line 3
    iput-boolean v3, v5, Lb/j/f/d0/c;->a:Z

    goto :goto_66

    :cond_d5
    if-eq v7, v10, :cond_200

    sub-int v8, v4, v7

    .line 4
    iget-boolean v9, v5, Lb/j/f/d0/c;->a:Z

    if-eqz v9, :cond_df

    add-int/lit8 v8, v8, -0x1

    :cond_df
    add-int/2addr v8, v7

    .line 5
    invoke-static {v0, v7, v8}, Ljava/util/Arrays;->copyOfRange([III)[I

    goto/16 :goto_200

    :cond_e5
    invoke-static {}, Lb/j/f/h;->a()Lb/j/f/h;

    move-result-object v0

    throw v0

    :pswitch_ea
    add-int/lit8 v4, v7, 0x1

    .line 6
    aget v2, v0, v7

    invoke-static {v2}, Lb/j/f/y/d;->a(I)Lb/j/f/y/d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    goto/16 :goto_200

    :pswitch_fc
    add-int/lit8 v4, v7, 0x2

    goto/16 :goto_200

    :pswitch_100
    add-int/lit8 v4, v7, 0x1

    goto/16 :goto_200

    .line 7
    :pswitch_104
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v10, 0x385

    const/16 v11, 0x3a0

    const/4 v12, 0x6

    const-wide/16 v13, 0x384

    const/16 v3, 0x384

    if-eq v4, v10, :cond_16b

    const/16 v10, 0x39c

    if-eq v4, v10, :cond_119

    goto :goto_167

    :cond_119
    move v4, v8

    :goto_11a
    move v10, v8

    const-wide/16 v17, 0x0

    :goto_11d
    aget v6, v0, v8

    if-ge v7, v6, :cond_167

    if-nez v4, :cond_167

    add-int/lit8 v6, v7, 0x1

    aget v7, v0, v7

    if-ge v7, v3, :cond_133

    add-int/lit8 v10, v10, 0x1

    mul-long v17, v17, v13

    move/from16 v19, v4

    int-to-long v3, v7

    add-long v17, v17, v3

    goto :goto_13d

    :cond_133
    move/from16 v19, v4

    if-eq v7, v11, :cond_141

    packed-switch v7, :pswitch_data_258

    packed-switch v7, :pswitch_data_262

    :goto_13d
    move v7, v6

    move/from16 v4, v19

    goto :goto_145

    :cond_141
    :pswitch_141
    add-int/lit8 v6, v6, -0x1

    move v7, v6

    const/4 v4, 0x1

    :goto_145
    rem-int/lit8 v3, v10, 0x5

    if-nez v3, :cond_162

    if-lez v10, :cond_162

    move v3, v8

    :goto_14c
    if-ge v3, v12, :cond_15e

    rsub-int/lit8 v6, v3, 0x5

    mul-int/lit8 v6, v6, 0x8

    shr-long v13, v17, v6

    long-to-int v6, v13

    int-to-byte v6, v6

    invoke-virtual {v9, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v3, v3, 0x1

    const-wide/16 v13, 0x384

    goto :goto_14c

    :cond_15e
    const/16 v3, 0x384

    const/4 v6, 0x2

    goto :goto_11a

    :cond_162
    const/16 v3, 0x384

    const-wide/16 v13, 0x384

    goto :goto_11d

    :cond_167
    :goto_167
    move v4, v7

    move-object v7, v9

    goto/16 :goto_1e1

    :cond_16b
    new-array v3, v12, [I

    add-int/lit8 v4, v7, 0x1

    aget v6, v0, v7

    move v7, v8

    :goto_172
    move v10, v8

    const-wide/16 v13, 0x0

    :goto_175
    aget v15, v0, v8

    if-ge v4, v15, :cond_1c8

    if-nez v7, :cond_1c8

    add-int/lit8 v15, v10, 0x1

    aput v6, v3, v10

    const-wide/16 v19, 0x384

    mul-long v13, v13, v19

    move-object/from16 v16, v9

    int-to-long v8, v6

    add-long/2addr v13, v8

    add-int/lit8 v6, v4, 0x1

    aget v4, v0, v4

    if-eq v4, v11, :cond_1ba

    packed-switch v4, :pswitch_data_26c

    packed-switch v4, :pswitch_data_276

    rem-int/lit8 v8, v15, 0x5

    if-nez v8, :cond_1b5

    if-lez v15, :cond_1b5

    const/4 v8, 0x0

    :goto_19a
    if-ge v8, v12, :cond_1ac

    rsub-int/lit8 v9, v8, 0x5

    mul-int/lit8 v9, v9, 0x8

    shr-long v9, v13, v9

    long-to-int v9, v9

    int-to-byte v9, v9

    move-object/from16 v10, v16

    invoke-virtual {v10, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_19a

    :cond_1ac
    move-object/from16 v9, v16

    const/4 v8, 0x0

    move/from16 v21, v6

    move v6, v4

    move/from16 v4, v21

    goto :goto_172

    :cond_1b5
    move-object/from16 v10, v16

    move-object v9, v10

    move v10, v15

    goto :goto_1c1

    :cond_1ba
    :pswitch_1ba
    move-object/from16 v10, v16

    add-int/lit8 v6, v6, -0x1

    move-object v9, v10

    move v10, v15

    const/4 v7, 0x1

    :goto_1c1
    const/4 v8, 0x0

    move/from16 v21, v6

    move v6, v4

    move/from16 v4, v21

    goto :goto_175

    :cond_1c8
    move-object v7, v9

    aget v9, v0, v8

    if-ne v4, v9, :cond_1d6

    const/16 v9, 0x384

    if-ge v6, v9, :cond_1d6

    add-int/lit8 v9, v10, 0x1

    aput v6, v3, v10

    move v10, v9

    :cond_1d6
    :goto_1d6
    if-ge v8, v10, :cond_1e1

    aget v6, v3, v8

    int-to-byte v6, v6

    invoke-virtual {v7, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1d6

    :cond_1e1
    :goto_1e1
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    invoke-direct {v3, v6, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_200

    .line 8
    :pswitch_1ee
    invoke-static {}, Lb/j/f/h;->a()Lb/j/f/h;

    move-result-object v0

    throw v0

    :goto_1f3
    :pswitch_1f3
    invoke-static {v0, v7, v1}, Lb/j/f/d0/e/e;->b([IILjava/lang/StringBuilder;)I

    move-result v4

    goto :goto_200

    :cond_1f8
    add-int/lit8 v4, v7, 0x1

    aget v3, v0, v7

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_200
    :goto_200
    array-length v3, v0

    if-ge v4, v3, :cond_20b

    add-int/lit8 v7, v4, 0x1

    aget v4, v0, v4

    const/4 v3, 0x1

    const/4 v6, 0x2

    goto/16 :goto_15

    :cond_20b
    invoke-static {}, Lb/j/f/h;->a()Lb/j/f/h;

    move-result-object v0

    throw v0

    :cond_210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_225

    new-instance v0, Lb/j/f/y/e;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-direct {v0, v2, v1, v2, v3}, Lb/j/f/y/e;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 9
    iput-object v5, v0, Lb/j/f/y/e;->f:Ljava/lang/Object;

    return-object v0

    .line 10
    :cond_225
    invoke-static {}, Lb/j/f/h;->a()Lb/j/f/h;

    move-result-object v0

    throw v0

    :pswitch_data_22a
    .packed-switch 0x384
        :pswitch_1f3
        :pswitch_104
        :pswitch_28
    .end packed-switch

    :pswitch_data_234
    .packed-switch 0x39a
        :pswitch_1ee
        :pswitch_1ee
        :pswitch_104
        :pswitch_100
        :pswitch_fc
        :pswitch_ea
        :pswitch_2e
    .end packed-switch

    :pswitch_data_246
    .packed-switch 0x0
        :pswitch_bc
        :pswitch_a9
        :pswitch_96
        :pswitch_90
        :pswitch_8a
        :pswitch_84
        :pswitch_7e
    .end packed-switch

    :pswitch_data_258
    .packed-switch 0x384
        :pswitch_141
        :pswitch_141
        :pswitch_141
    .end packed-switch

    :pswitch_data_262
    .packed-switch 0x39a
        :pswitch_141
        :pswitch_141
        :pswitch_141
    .end packed-switch

    :pswitch_data_26c
    .packed-switch 0x384
        :pswitch_1ba
        :pswitch_1ba
        :pswitch_1ba
    .end packed-switch

    :pswitch_data_276
    .packed-switch 0x39a
        :pswitch_1ba
        :pswitch_1ba
        :pswitch_1ba
    .end packed-switch
.end method

.method public static a([II)Ljava/lang/String;
    .registers 8

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    const/4 v3, 0x1

    if-ge v2, p1, :cond_20

    sget-object v4, Lb/j/f/d0/e/e;->c:[Ljava/math/BigInteger;

    sub-int v5, p1, v2

    sub-int/2addr v5, v3

    aget-object v3, v4, v5

    aget v4, p0, v2

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_20
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x31

    if-ne p1, v0, :cond_31

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_31
    invoke-static {}, Lb/j/f/h;->a()Lb/j/f/h;

    move-result-object p0

    throw p0
.end method

.method public static b([IILjava/lang/StringBuilder;)I
    .registers 19

    move-object/from16 v0, p2

    const/4 v1, 0x0

    aget v2, p0, v1

    sub-int v2, v2, p1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [I

    aget v4, p0, v1

    sub-int v4, v4, p1

    shl-int/2addr v4, v3

    new-array v4, v4, [I

    move/from16 v5, p1

    move v6, v1

    move v7, v6

    :goto_16
    aget v8, p0, v1

    const/16 v9, 0x384

    const/16 v10, 0x391

    if-ge v5, v8, :cond_56

    if-nez v6, :cond_56

    add-int/lit8 v8, v5, 0x1

    aget v5, p0, v5

    if-ge v5, v9, :cond_34

    div-int/lit8 v9, v5, 0x1e

    aput v9, v2, v7

    add-int/lit8 v9, v7, 0x1

    rem-int/lit8 v5, v5, 0x1e

    aput v5, v2, v9

    add-int/lit8 v7, v7, 0x2

    :goto_32
    move v5, v8

    goto :goto_16

    :cond_34
    if-eq v5, v10, :cond_4b

    const/16 v10, 0x3a0

    if-eq v5, v10, :cond_47

    packed-switch v5, :pswitch_data_10e

    packed-switch v5, :pswitch_data_118

    goto :goto_32

    :pswitch_41
    add-int/lit8 v5, v7, 0x1

    aput v9, v2, v7

    move v7, v5

    goto :goto_32

    :cond_47
    :pswitch_47
    add-int/lit8 v5, v8, -0x1

    move v6, v3

    goto :goto_16

    :cond_4b
    aput v10, v2, v7

    add-int/lit8 v5, v8, 0x1

    aget v8, p0, v8

    aput v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    .line 1
    :cond_56
    sget-object v6, Lb/j/f/d0/e/e$a;->g:Lb/j/f/d0/e/e$a;

    move v11, v1

    move-object v8, v6

    :goto_5a
    if-ge v11, v7, :cond_10c

    aget v12, v2, v11

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/16 v14, 0x20

    const/16 v15, 0x1a

    if-eqz v13, :cond_dd

    if-eq v13, v3, :cond_ca

    const/4 v1, 0x2

    if-eq v13, v1, :cond_b3

    const/4 v1, 0x3

    const/16 v3, 0x1d

    if-eq v13, v1, :cond_a1

    const/4 v1, 0x4

    if-eq v13, v1, :cond_90

    const/4 v1, 0x5

    if-eq v13, v1, :cond_7a

    goto/16 :goto_100

    :cond_7a
    if-ge v12, v3, :cond_81

    sget-object v1, Lb/j/f/d0/e/e;->a:[C

    aget-char v1, v1, v12

    goto :goto_95

    :cond_81
    if-eq v12, v3, :cond_fe

    if-eq v12, v9, :cond_fe

    if-eq v12, v10, :cond_88

    goto :goto_8e

    :cond_88
    aget v1, v4, v11

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_8e
    const/4 v14, 0x0

    goto :goto_9e

    :cond_90
    if-ge v12, v15, :cond_97

    add-int/lit8 v12, v12, 0x41

    int-to-char v1, v12

    :goto_95
    move v14, v1

    goto :goto_9e

    :cond_97
    if-eq v12, v15, :cond_9e

    if-eq v12, v9, :cond_fe

    move-object v6, v8

    goto/16 :goto_100

    :cond_9e
    :goto_9e
    move-object v6, v8

    goto/16 :goto_101

    :cond_a1
    if-ge v12, v3, :cond_a9

    sget-object v1, Lb/j/f/d0/e/e;->a:[C

    aget-char v14, v1, v12

    goto/16 :goto_101

    :cond_a9
    if-eq v12, v3, :cond_fe

    if-eq v12, v9, :cond_fe

    if-eq v12, v10, :cond_b0

    goto :goto_100

    :cond_b0
    aget v1, v4, v11

    goto :goto_f9

    :cond_b3
    const/16 v1, 0x19

    if-ge v12, v1, :cond_bc

    sget-object v1, Lb/j/f/d0/e/e;->b:[C

    aget-char v14, v1, v12

    goto :goto_101

    :cond_bc
    if-eq v12, v9, :cond_fe

    if-eq v12, v10, :cond_c7

    packed-switch v12, :pswitch_data_122

    goto :goto_100

    :pswitch_c4
    sget-object v6, Lb/j/f/d0/e/e$a;->j:Lb/j/f/d0/e/e$a;

    goto :goto_100

    :cond_c7
    aget v1, v4, v11

    goto :goto_f9

    :cond_ca
    if-ge v12, v15, :cond_cf

    add-int/lit8 v12, v12, 0x61

    goto :goto_e1

    :cond_cf
    if-eq v12, v9, :cond_fe

    if-eq v12, v10, :cond_da

    packed-switch v12, :pswitch_data_130

    goto :goto_100

    :pswitch_d7
    sget-object v1, Lb/j/f/d0/e/e$a;->k:Lb/j/f/d0/e/e$a;

    goto :goto_ed

    :cond_da
    aget v1, v4, v11

    goto :goto_f9

    :cond_dd
    if-ge v12, v15, :cond_e3

    add-int/lit8 v12, v12, 0x41

    :goto_e1
    int-to-char v14, v12

    goto :goto_101

    :cond_e3
    if-eq v12, v9, :cond_fe

    if-eq v12, v10, :cond_f7

    packed-switch v12, :pswitch_data_13c

    goto :goto_100

    :pswitch_eb
    sget-object v1, Lb/j/f/d0/e/e$a;->l:Lb/j/f/d0/e/e$a;

    :goto_ed
    move-object v8, v6

    const/4 v14, 0x0

    move-object v6, v1

    goto :goto_101

    :pswitch_f1
    sget-object v6, Lb/j/f/d0/e/e$a;->i:Lb/j/f/d0/e/e$a;

    goto :goto_100

    :pswitch_f4
    sget-object v6, Lb/j/f/d0/e/e$a;->h:Lb/j/f/d0/e/e$a;

    goto :goto_100

    :cond_f7
    aget v1, v4, v11

    :goto_f9
    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_100

    :cond_fe
    :pswitch_fe
    sget-object v6, Lb/j/f/d0/e/e$a;->g:Lb/j/f/d0/e/e$a;

    :goto_100
    const/4 v14, 0x0

    :goto_101
    :pswitch_101
    if-eqz v14, :cond_106

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_106
    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    goto/16 :goto_5a

    :cond_10c
    return v5

    nop

    :pswitch_data_10e
    .packed-switch 0x384
        :pswitch_41
        :pswitch_47
        :pswitch_47
    .end packed-switch

    :pswitch_data_118
    .packed-switch 0x39a
        :pswitch_47
        :pswitch_47
        :pswitch_47
    .end packed-switch

    :pswitch_data_122
    .packed-switch 0x19
        :pswitch_c4
        :pswitch_101
        :pswitch_f4
        :pswitch_fe
        :pswitch_eb
    .end packed-switch

    :pswitch_data_130
    .packed-switch 0x1a
        :pswitch_101
        :pswitch_d7
        :pswitch_f1
        :pswitch_eb
    .end packed-switch

    :pswitch_data_13c
    .packed-switch 0x1a
        :pswitch_101
        :pswitch_f4
        :pswitch_f1
        :pswitch_eb
    .end packed-switch
.end method
