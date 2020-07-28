.class public final Lb/j/f/d0/g/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    const/16 v0, 0x1e

    new-array v1, v0, [B

    fill-array-data v1, :array_4e

    sput-object v1, Lb/j/f/d0/g/g;->a:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_62

    sput-object v0, Lb/j/f/d0/g/g;->b:[B

    const/16 v0, 0x80

    new-array v1, v0, [B

    sput-object v1, Lb/j/f/d0/g/g;->c:[B

    new-array v0, v0, [B

    sput-object v0, Lb/j/f/d0/g/g;->d:[B

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    sput-object v0, Lb/j/f/d0/g/g;->e:Ljava/nio/charset/Charset;

    sget-object v0, Lb/j/f/d0/g/g;->c:[B

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    const/4 v0, 0x0

    move v2, v0

    :goto_26
    sget-object v3, Lb/j/f/d0/g/g;->a:[B

    array-length v4, v3

    if-ge v2, v4, :cond_37

    aget-byte v3, v3, v2

    if-lez v3, :cond_34

    sget-object v4, Lb/j/f/d0/g/g;->c:[B

    int-to-byte v5, v2

    aput-byte v5, v4, v3

    :cond_34
    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    :cond_37
    sget-object v2, Lb/j/f/d0/g/g;->d:[B

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([BB)V

    :goto_3c
    sget-object v1, Lb/j/f/d0/g/g;->b:[B

    array-length v2, v1

    if-ge v0, v2, :cond_4d

    aget-byte v1, v1, v0

    if-lez v1, :cond_4a

    sget-object v2, Lb/j/f/d0/g/g;->d:[B

    int-to-byte v3, v0

    aput-byte v3, v2, v1

    :cond_4a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3c

    :cond_4d
    return-void

    :array_4e
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x26t
        0xdt
        0x9t
        0x2ct
        0x3at
        0x23t
        0x2dt
        0x2et
        0x24t
        0x2ft
        0x2bt
        0x25t
        0x2at
        0x3dt
        0x5et
        0x0t
        0x20t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_62
    .array-data 1
        0x3bt
        0x3ct
        0x3et
        0x40t
        0x5bt
        0x5ct
        0x5dt
        0x5ft
        0x60t
        0x7et
        0x21t
        0xdt
        0x9t
        0x2ct
        0x3at
        0xat
        0x2dt
        0x2et
        0x24t
        0x2ft
        0x22t
        0x7ct
        0x2at
        0x28t
        0x29t
        0x3ft
        0x7bt
        0x7dt
        0x27t
        0x0t
    .end array-data
.end method

.method public static a(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I
    .registers 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    move/from16 v7, p4

    move v8, v6

    :cond_11
    :goto_11
    add-int v9, p1, v8

    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    const/16 v11, 0x1a

    const/16 v12, 0x20

    const/16 v13, 0x1c

    const/16 v14, 0x1b

    const/16 v15, 0x1d

    if-eqz v7, :cond_a3

    if-eq v7, v5, :cond_7e

    const/4 v11, -0x1

    if-eq v7, v4, :cond_3d

    .line 10
    sget-object v9, Lb/j/f/d0/g/g;->d:[B

    aget-byte v9, v9, v10

    if-eq v9, v11, :cond_30

    move v9, v5

    goto :goto_31

    :cond_30
    move v9, v6

    :goto_31
    if-eqz v9, :cond_39

    .line 11
    sget-object v9, Lb/j/f/d0/g/g;->d:[B

    aget-byte v9, v9, v10

    goto/16 :goto_d2

    :cond_39
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_52

    :cond_3d
    invoke-static {v10}, Lb/j/f/d0/g/g;->d(C)Z

    move-result v12

    if-eqz v12, :cond_49

    sget-object v9, Lb/j/f/d0/g/g;->c:[B

    aget-byte v9, v9, v10

    goto/16 :goto_d2

    :cond_49
    invoke-static {v10}, Lb/j/f/d0/g/g;->b(C)Z

    move-result v12

    if-eqz v12, :cond_54

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_52
    move v7, v6

    goto :goto_11

    :cond_54
    invoke-static {v10}, Lb/j/f/d0/g/g;->a(C)Z

    move-result v12

    if-eqz v12, :cond_5c

    goto/16 :goto_b9

    :cond_5c
    add-int/lit8 v9, v9, 0x1

    if-ge v9, v1, :cond_76

    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    .line 12
    sget-object v12, Lb/j/f/d0/g/g;->d:[B

    aget-byte v9, v12, v9

    if-eq v9, v11, :cond_6c

    move v9, v5

    goto :goto_6d

    :cond_6c
    move v9, v6

    :goto_6d
    if-eqz v9, :cond_76

    const/4 v7, 0x3

    const/16 v9, 0x19

    .line 13
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_76
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v9, Lb/j/f/d0/g/g;->d:[B

    aget-byte v9, v9, v10

    goto :goto_d2

    :cond_7e
    invoke-static {v10}, Lb/j/f/d0/g/g;->a(C)Z

    move-result v9

    if-eqz v9, :cond_8a

    if-ne v10, v12, :cond_87

    goto :goto_ab

    :cond_87
    add-int/lit8 v10, v10, -0x61

    goto :goto_b1

    :cond_8a
    invoke-static {v10}, Lb/j/f/d0/g/g;->b(C)Z

    move-result v9

    if-eqz v9, :cond_94

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_af

    :cond_94
    invoke-static {v10}, Lb/j/f/d0/g/g;->d(C)Z

    move-result v9

    if-eqz v9, :cond_9b

    goto :goto_c5

    :cond_9b
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v9, Lb/j/f/d0/g/g;->d:[B

    aget-byte v9, v9, v10

    goto :goto_d2

    :cond_a3
    invoke-static {v10}, Lb/j/f/d0/g/g;->b(C)Z

    move-result v9

    if-eqz v9, :cond_b3

    if-ne v10, v12, :cond_af

    :goto_ab
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_d6

    :cond_af
    :goto_af
    add-int/lit8 v10, v10, -0x41

    :goto_b1
    int-to-char v9, v10

    goto :goto_d3

    :cond_b3
    invoke-static {v10}, Lb/j/f/d0/g/g;->a(C)Z

    move-result v9

    if-eqz v9, :cond_bf

    :goto_b9
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v7, v5

    goto/16 :goto_11

    :cond_bf
    invoke-static {v10}, Lb/j/f/d0/g/g;->d(C)Z

    move-result v9

    if-eqz v9, :cond_cb

    :goto_c5
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v7, v4

    goto/16 :goto_11

    :cond_cb
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v9, Lb/j/f/d0/g/g;->d:[B

    aget-byte v9, v9, v10

    :goto_d2
    int-to-char v9, v9

    :goto_d3
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_d6
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v1, :cond_11

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    move v1, v6

    move v8, v1

    :goto_e0
    if-ge v1, v0, :cond_fe

    rem-int/lit8 v9, v1, 0x2

    if-eqz v9, :cond_e8

    move v9, v5

    goto :goto_e9

    :cond_e8
    move v9, v6

    :goto_e9
    if-eqz v9, :cond_f7

    mul-int/lit8 v8, v8, 0x1e

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v9

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_fb

    :cond_f7
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    :goto_fb
    add-int/lit8 v1, v1, 0x1

    goto :goto_e0

    :cond_fe
    rem-int/2addr v0, v4

    if-eqz v0, :cond_108

    mul-int/lit8 v8, v8, 0x1e

    add-int/2addr v8, v15

    int-to-char v0, v8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_108
    return v7
.end method

.method public static a(Ljava/lang/String;Lb/j/f/d0/g/c;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v3, 0x384

    const/4 v4, 0x0

    if-nez v1, :cond_15

    sget-object v1, Lb/j/f/d0/g/g;->e:Ljava/nio/charset/Charset;

    goto :goto_6f

    :cond_15
    sget-object v5, Lb/j/f/d0/g/g;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6f

    invoke-virtual/range {p2 .. p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v5

    .line 1
    sget-object v6, Lb/j/f/y/d;->K:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/j/f/y/d;

    if-eqz v5, :cond_6f

    .line 2
    iget-object v5, v5, Lb/j/f/y/d;->g:[I

    aget v5, v5, v4

    if-ltz v5, :cond_39

    if-ge v5, v3, :cond_39

    const/16 v6, 0x39f

    .line 3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4d

    :cond_39
    const v6, 0xc5f94

    if-ge v5, v6, :cond_4f

    const/16 v6, 0x39e

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    div-int/lit16 v6, v5, 0x384

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit16 v5, v5, 0x384

    :goto_4d
    int-to-char v5, v5

    goto :goto_5b

    :cond_4f
    const v7, 0xc6318

    if-ge v5, v7, :cond_5f

    const/16 v7, 0x39d

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr v6, v5

    int-to-char v5, v6

    :goto_5b
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6f

    :cond_5f
    new-instance v0, Lb/j/f/v;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ECI number not in valid range from 0..811799, but was "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/j/f/v;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_6f
    :goto_6f
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_199

    const/4 v8, 0x2

    if-eq v6, v8, :cond_190

    const/4 v9, 0x3

    const/16 v10, 0x386

    if-eq v6, v9, :cond_188

    move v6, v4

    move v9, v6

    move v11, v9

    :goto_85
    if-ge v6, v5, :cond_19c

    .line 5
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v12

    move v14, v4

    if-ge v6, v12, :cond_a2

    move v13, v6

    :goto_8f
    invoke-interface {v0, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    :cond_93
    invoke-static {v15}, Lb/j/f/d0/g/g;->c(C)Z

    move-result v16

    if-eqz v16, :cond_a2

    if-ge v13, v12, :cond_a2

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v13, v13, 0x1

    if-ge v13, v12, :cond_93

    goto :goto_8f

    :cond_a2
    const/16 v12, 0xd

    if-lt v14, v12, :cond_b0

    .line 6
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v6, v14, v2}, Lb/j/f/d0/g/g;->a(Ljava/lang/String;IILjava/lang/StringBuilder;)V

    add-int/2addr v6, v14

    move v9, v4

    move v11, v8

    goto :goto_85

    .line 7
    :cond_b0
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v13

    move v15, v6

    :goto_b5
    if-ge v15, v13, :cond_fc

    invoke-interface {v0, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v16

    move v8, v4

    :cond_bc
    :goto_bc
    if-ge v8, v12, :cond_d1

    invoke-static/range {v16 .. v16}, Lb/j/f/d0/g/g;->c(C)Z

    move-result v17

    if-eqz v17, :cond_d1

    if-ge v15, v13, :cond_d1

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v15, v15, 0x1

    if-ge v15, v13, :cond_bc

    invoke-interface {v0, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v16

    goto :goto_bc

    :cond_d1
    if-lt v8, v12, :cond_d6

    sub-int/2addr v15, v6

    sub-int/2addr v15, v8

    goto :goto_fd

    :cond_d6
    if-gtz v8, :cond_fa

    invoke-interface {v0, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v10, 0x9

    if-eq v8, v10, :cond_f1

    const/16 v10, 0xa

    if-eq v8, v10, :cond_f1

    if-eq v8, v12, :cond_f1

    const/16 v10, 0x20

    if-lt v8, v10, :cond_ef

    const/16 v10, 0x7e

    if-gt v8, v10, :cond_ef

    goto :goto_f1

    :cond_ef
    move v8, v4

    goto :goto_f2

    :cond_f1
    :goto_f1
    move v8, v7

    :goto_f2
    if-eqz v8, :cond_fc

    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x2

    const/16 v10, 0x386

    goto :goto_b5

    :cond_fa
    const/4 v8, 0x2

    goto :goto_b5

    :cond_fc
    sub-int/2addr v15, v6

    :goto_fd
    const/4 v8, 0x5

    if-ge v15, v8, :cond_176

    if-ne v14, v5, :cond_104

    goto/16 :goto_176

    .line 8
    :cond_104
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v10

    move v13, v6

    :goto_10d
    if-ge v13, v10, :cond_158

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move v15, v4

    :goto_114
    if-ge v15, v12, :cond_127

    invoke-static {v14}, Lb/j/f/d0/g/g;->c(C)Z

    move-result v14

    if-eqz v14, :cond_127

    add-int/lit8 v15, v15, 0x1

    add-int v14, v13, v15

    if-ge v14, v10, :cond_127

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    goto :goto_114

    :cond_127
    if-lt v15, v12, :cond_12a

    goto :goto_158

    :cond_12a
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-virtual {v8, v14}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    move-result v15

    if-eqz v15, :cond_137

    add-int/lit8 v13, v13, 0x1

    goto :goto_10d

    :cond_137
    new-instance v0, Lb/j/f/v;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Non-encodable character detected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " (Unicode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/j/f/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_158
    :goto_158
    sub-int/2addr v13, v6

    if-nez v13, :cond_15c

    move v13, v7

    :cond_15c
    add-int/2addr v13, v6

    .line 9
    invoke-virtual {v0, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    array-length v8, v6

    if-ne v8, v7, :cond_16e

    if-nez v11, :cond_16e

    invoke-static {v6, v4, v7, v4, v2}, Lb/j/f/d0/g/g;->a([BIIILjava/lang/StringBuilder;)V

    goto :goto_174

    :cond_16e
    array-length v8, v6

    invoke-static {v6, v4, v8, v11, v2}, Lb/j/f/d0/g/g;->a([BIIILjava/lang/StringBuilder;)V

    move v9, v4

    move v11, v7

    :goto_174
    move v6, v13

    goto :goto_183

    :cond_176
    :goto_176
    if-eqz v11, :cond_17d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v9, v4

    move v11, v9

    :cond_17d
    invoke-static {v0, v6, v15, v2, v9}, Lb/j/f/d0/g/g;->a(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I

    move-result v8

    add-int/2addr v6, v15

    move v9, v8

    :goto_183
    const/4 v8, 0x2

    const/16 v10, 0x386

    goto/16 :goto_85

    :cond_188
    move v1, v10

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v4, v5, v2}, Lb/j/f/d0/g/g;->a(Ljava/lang/String;IILjava/lang/StringBuilder;)V

    goto :goto_19c

    :cond_190
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v4, v1, v7, v2}, Lb/j/f/d0/g/g;->a([BIIILjava/lang/StringBuilder;)V

    goto :goto_19c

    :cond_199
    invoke-static {v0, v4, v5, v2, v4}, Lb/j/f/d0/g/g;->a(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I

    :cond_19c
    :goto_19c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;IILjava/lang/StringBuilder;)V
    .registers 13

    new-instance v0, Ljava/lang/StringBuilder;

    div-int/lit8 v1, p2, 0x3

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-wide/16 v1, 0x384

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_17
    if-ge v4, p2, :cond_69

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v5, 0x2c

    sub-int v6, p2, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "1"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int v7, p1, v4

    add-int v8, v7, v5

    invoke-virtual {p0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/math/BigInteger;

    invoke-direct {v7, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    :cond_3f
    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    int-to-char v6, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_5b
    if-ltz v6, :cond_67

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, -0x1

    goto :goto_5b

    :cond_67
    add-int/2addr v4, v5

    goto :goto_17

    :cond_69
    return-void
.end method

.method public static a([BIIILjava/lang/StringBuilder;)V
    .registers 15

    const/4 v0, 0x1

    if-ne p2, v0, :cond_8

    if-nez p3, :cond_8

    const/16 p3, 0x391

    goto :goto_11

    :cond_8
    rem-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_f

    const/16 p3, 0x39c

    goto :goto_11

    :cond_f
    const/16 p3, 0x385

    :goto_11
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p3, 0x6

    if-lt p2, p3, :cond_50

    const/4 v0, 0x5

    new-array v1, v0, [C

    move v2, p1

    :goto_1b
    add-int v3, p1, p2

    sub-int/2addr v3, v2

    if-lt v3, p3, :cond_51

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move v6, v5

    :goto_24
    if-ge v6, p3, :cond_34

    const/16 v7, 0x8

    shl-long/2addr v3, v7

    add-int v7, v2, v6

    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    int-to-long v7, v7

    add-long/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_24

    :cond_34
    :goto_34
    if-ge v5, v0, :cond_42

    const-wide/16 v6, 0x384

    rem-long v8, v3, v6

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v1, v5

    div-long/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_34

    :cond_42
    const/4 v3, 0x4

    :goto_43
    if-ltz v3, :cond_4d

    aget-char v4, v1, v3

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x1

    goto :goto_43

    :cond_4d
    add-int/lit8 v2, v2, 0x6

    goto :goto_1b

    :cond_50
    move v2, p1

    :cond_51
    :goto_51
    add-int p3, p1, p2

    if-ge v2, p3, :cond_60

    aget-byte p3, p0, v2

    and-int/lit16 p3, p3, 0xff

    int-to-char p3, p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_51

    :cond_60
    return-void
.end method

.method public static a(C)Z
    .registers 2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_f

    const/16 v0, 0x61

    if-lt p0, v0, :cond_d

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    return p0

    :cond_f
    :goto_f
    const/4 p0, 0x1

    return p0
.end method

.method public static b(C)Z
    .registers 2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_f

    const/16 v0, 0x41

    if-lt p0, v0, :cond_d

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    return p0

    :cond_f
    :goto_f
    const/4 p0, 0x1

    return p0
.end method

.method public static c(C)Z
    .registers 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_a

    const/16 v0, 0x39

    if-gt p0, v0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public static d(C)Z
    .registers 2

    sget-object v0, Lb/j/f/d0/g/g;->c:[B

    aget-byte p0, v0, p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_9

    const/4 p0, 0x1

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method
