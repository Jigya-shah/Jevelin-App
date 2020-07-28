.class public final Lb/j/f/b0/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/f/o;


# static fields
.field public static final b:[Lb/j/f/s;


# instance fields
.field public final a:Lb/j/f/b0/b/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Lb/j/f/s;

    sput-object v0, Lb/j/f/b0/a;->b:[Lb/j/f/s;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/j/f/b0/b/c;

    invoke-direct {v0}, Lb/j/f/b0/b/c;-><init>()V

    iput-object v0, p0, Lb/j/f/b0/a;->a:Lb/j/f/b0/b/c;

    return-void
.end method


# virtual methods
.method public a(Lb/j/f/c;)Lb/j/f/q;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb/j/f/b0/a;->a(Lb/j/f/c;Ljava/util/Map;)Lb/j/f/q;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/j/f/c;Ljava/util/Map;)Lb/j/f/q;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/f/c;",
            "Ljava/util/Map<",
            "Lb/j/f/e;",
            "*>;)",
            "Lb/j/f/q;"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Lb/j/f/c;->a()Lb/j/f/y/b;

    move-result-object v0

    .line 1
    iget v1, v0, Lb/j/f/y/b;->g:I

    iget v2, v0, Lb/j/f/y/b;->h:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    move v6, v3

    move v5, v4

    :goto_c
    iget v7, v0, Lb/j/f/y/b;->h:I

    if-ge v6, v7, :cond_4c

    move v7, v3

    :goto_11
    iget v8, v0, Lb/j/f/y/b;->i:I

    if-ge v7, v8, :cond_49

    iget-object v9, v0, Lb/j/f/y/b;->j:[I

    mul-int/2addr v8, v6

    add-int/2addr v8, v7

    aget v8, v9, v8

    if-eqz v8, :cond_46

    if-ge v6, v2, :cond_20

    move v2, v6

    :cond_20
    if-le v6, v5, :cond_23

    move v5, v6

    :cond_23
    shl-int/lit8 v9, v7, 0x5

    const/16 v10, 0x1f

    if-ge v9, v1, :cond_37

    move v11, v3

    :goto_2a
    rsub-int/lit8 v12, v11, 0x1f

    shl-int v12, v8, v12

    if-nez v12, :cond_33

    add-int/lit8 v11, v11, 0x1

    goto :goto_2a

    :cond_33
    add-int/2addr v11, v9

    if-ge v11, v1, :cond_37

    move v1, v11

    :cond_37
    add-int/lit8 v11, v9, 0x1f

    if-le v11, v4, :cond_46

    :goto_3b
    ushr-int v11, v8, v10

    if-nez v11, :cond_42

    add-int/lit8 v10, v10, -0x1

    goto :goto_3b

    :cond_42
    add-int/2addr v9, v10

    if-le v9, v4, :cond_46

    move v4, v9

    :cond_46
    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_49
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_4c
    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-lt v4, v1, :cond_64

    if-ge v5, v2, :cond_55

    goto :goto_64

    :cond_55
    new-array v11, v6, [I

    aput v1, v11, v3

    aput v2, v11, v10

    sub-int/2addr v4, v1

    add-int/2addr v4, v10

    aput v4, v11, v9

    sub-int/2addr v5, v2

    add-int/2addr v5, v10

    aput v5, v11, v7

    goto :goto_65

    :cond_64
    :goto_64
    const/4 v11, 0x0

    :goto_65
    if-eqz v11, :cond_2a9

    .line 2
    aget v1, v11, v3

    aget v2, v11, v10

    aget v4, v11, v9

    aget v5, v11, v7

    new-instance v11, Lb/j/f/y/b;

    const/16 v12, 0x21

    const/16 v13, 0x1e

    invoke-direct {v11, v13, v12}, Lb/j/f/y/b;-><init>(II)V

    move v14, v3

    :goto_79
    if-ge v14, v12, :cond_ab

    mul-int v15, v14, v5

    div-int/lit8 v16, v5, 0x2

    add-int v16, v16, v15

    div-int/lit8 v16, v16, 0x21

    add-int v15, v16, v2

    move v12, v3

    :goto_86
    if-ge v12, v13, :cond_a6

    mul-int v16, v12, v4

    div-int/lit8 v17, v4, 0x2

    add-int v17, v17, v16

    and-int/lit8 v16, v14, 0x1

    mul-int v16, v16, v4

    div-int/lit8 v16, v16, 0x2

    add-int v16, v16, v17

    div-int/lit8 v16, v16, 0x1e

    add-int v8, v16, v1

    invoke-virtual {v0, v8, v15}, Lb/j/f/y/b;->b(II)Z

    move-result v8

    if-eqz v8, :cond_a3

    invoke-virtual {v11, v12, v14}, Lb/j/f/y/b;->c(II)V

    :cond_a3
    add-int/lit8 v12, v12, 0x1

    goto :goto_86

    :cond_a6
    add-int/lit8 v14, v14, 0x1

    const/16 v12, 0x21

    goto :goto_79

    :cond_ab
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lb/j/f/b0/a;->a:Lb/j/f/b0/b/c;

    if-eqz v1, :cond_2a7

    .line 4
    new-instance v2, Lb/j/f/b0/b/a;

    invoke-direct {v2, v11}, Lb/j/f/b0/b/a;-><init>(Lb/j/f/y/b;)V

    const/16 v4, 0x90

    new-array v5, v4, [B

    .line 5
    iget-object v8, v2, Lb/j/f/b0/b/a;->a:Lb/j/f/y/b;

    .line 6
    iget v11, v8, Lb/j/f/y/b;->h:I

    .line 7
    iget v8, v8, Lb/j/f/y/b;->g:I

    move v12, v3

    :goto_c1
    const/4 v15, 0x5

    if-ge v12, v11, :cond_f4

    .line 8
    sget-object v14, Lb/j/f/b0/b/a;->b:[[I

    aget-object v14, v14, v12

    move v13, v3

    :goto_c9
    if-ge v13, v8, :cond_ed

    aget v16, v14, v13

    if-ltz v16, :cond_e7

    iget-object v4, v2, Lb/j/f/b0/b/a;->a:Lb/j/f/y/b;

    invoke-virtual {v4, v13, v12}, Lb/j/f/y/b;->b(II)Z

    move-result v4

    if-eqz v4, :cond_e7

    div-int/lit8 v4, v16, 0x6

    aget-byte v17, v5, v4

    rem-int/lit8 v16, v16, 0x6

    rsub-int/lit8 v16, v16, 0x5

    shl-int v15, v10, v16

    int-to-byte v15, v15

    or-int v15, v15, v17

    int-to-byte v15, v15

    aput-byte v15, v5, v4

    :cond_e7
    add-int/lit8 v13, v13, 0x1

    const/16 v4, 0x90

    const/4 v15, 0x5

    goto :goto_c9

    :cond_ed
    add-int/lit8 v12, v12, 0x1

    const/16 v4, 0x90

    const/16 v13, 0x1e

    goto :goto_c1

    :cond_f4
    const/16 v16, 0x0

    const/16 v17, 0xa

    const/16 v2, 0xa

    const/16 v19, 0x0

    move-object v14, v1

    const/4 v4, 0x5

    move-object v15, v5

    move/from16 v18, v2

    .line 9
    invoke-virtual/range {v14 .. v19}, Lb/j/f/b0/b/c;->a([BIIII)V

    aget-byte v2, v5, v3

    and-int/lit8 v2, v2, 0xf

    if-eq v2, v9, :cond_136

    if-eq v2, v7, :cond_136

    if-eq v2, v6, :cond_136

    if-ne v2, v4, :cond_131

    const/16 v8, 0x14

    const/16 v11, 0x44

    const/16 v12, 0x38

    const/16 v19, 0x1

    const/16 v16, 0x14

    const/16 v17, 0x44

    const/16 v18, 0x38

    move-object v14, v1

    move-object v15, v5

    invoke-virtual/range {v14 .. v19}, Lb/j/f/b0/b/c;->a([BIIII)V

    const/16 v19, 0x2

    move/from16 v16, v8

    move/from16 v17, v11

    move/from16 v18, v12

    invoke-virtual/range {v14 .. v19}, Lb/j/f/b0/b/c;->a([BIIII)V

    const/16 v1, 0x4e

    goto :goto_156

    :cond_131
    invoke-static {}, Lb/j/f/h;->a()Lb/j/f/h;

    move-result-object v1

    throw v1

    :cond_136
    const/16 v8, 0x14

    const/16 v11, 0x54

    const/16 v12, 0x28

    const/16 v19, 0x1

    const/16 v16, 0x14

    const/16 v17, 0x54

    const/16 v18, 0x28

    move-object v14, v1

    move-object v15, v5

    invoke-virtual/range {v14 .. v19}, Lb/j/f/b0/b/c;->a([BIIII)V

    const/16 v19, 0x2

    move/from16 v16, v8

    move/from16 v17, v11

    move/from16 v18, v12

    invoke-virtual/range {v14 .. v19}, Lb/j/f/b0/b/c;->a([BIIII)V

    const/16 v1, 0x5e

    :goto_156
    new-array v8, v1, [B

    const/16 v11, 0xa

    invoke-static {v5, v3, v8, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v12, 0x14

    sub-int/2addr v1, v11

    invoke-static {v5, v12, v8, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v5, 0x90

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eq v2, v9, :cond_182

    if-eq v2, v7, :cond_182

    if-eq v2, v6, :cond_177

    if-eq v2, v4, :cond_174

    goto/16 :goto_282

    :cond_174
    const/16 v3, 0x4d

    goto :goto_179

    :cond_177
    const/16 v3, 0x5d

    :goto_179
    invoke-static {v8, v10, v3}, Lb/j/f/b0/b/b;->a([BII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_282

    :cond_182
    const/4 v5, 0x6

    if-ne v2, v9, :cond_1aa

    const/16 v12, 0x1e

    new-array v4, v12, [B

    .line 11
    fill-array-data v4, :array_2ae

    invoke-static {v8, v4}, Lb/j/f/b0/b/b;->a([B[B)I

    move-result v4

    .line 12
    new-instance v6, Ljava/text/DecimalFormat;

    new-array v5, v5, [B

    .line 13
    fill-array-data v5, :array_2c2

    invoke-static {v8, v5}, Lb/j/f/b0/b/b;->a([B[B)I

    move-result v5

    const-string v7, "0000000000"

    .line 14
    invoke-virtual {v7, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-long v4, v4

    invoke-virtual {v6, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_222

    :cond_1aa
    new-array v12, v5, [C

    .line 15
    sget-object v13, Lb/j/f/b0/b/b;->a:[Ljava/lang/String;

    aget-object v13, v13, v3

    new-array v14, v5, [B

    fill-array-data v14, :array_2ca

    invoke-static {v8, v14}, Lb/j/f/b0/b/b;->a([B[B)I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->charAt(I)C

    move-result v13

    aput-char v13, v12, v3

    sget-object v13, Lb/j/f/b0/b/b;->a:[Ljava/lang/String;

    aget-object v13, v13, v3

    new-array v14, v5, [B

    fill-array-data v14, :array_2d2

    invoke-static {v8, v14}, Lb/j/f/b0/b/b;->a([B[B)I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->charAt(I)C

    move-result v13

    aput-char v13, v12, v10

    sget-object v10, Lb/j/f/b0/b/b;->a:[Ljava/lang/String;

    aget-object v10, v10, v3

    new-array v13, v5, [B

    fill-array-data v13, :array_2da

    invoke-static {v8, v13}, Lb/j/f/b0/b/b;->a([B[B)I

    move-result v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    move-result v10

    aput-char v10, v12, v9

    sget-object v9, Lb/j/f/b0/b/b;->a:[Ljava/lang/String;

    aget-object v9, v9, v3

    new-array v10, v5, [B

    fill-array-data v10, :array_2e2

    invoke-static {v8, v10}, Lb/j/f/b0/b/b;->a([B[B)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    aput-char v9, v12, v7

    sget-object v7, Lb/j/f/b0/b/b;->a:[Ljava/lang/String;

    aget-object v7, v7, v3

    new-array v9, v5, [B

    fill-array-data v9, :array_2ea

    invoke-static {v8, v9}, Lb/j/f/b0/b/b;->a([B[B)I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aput-char v7, v12, v6

    sget-object v6, Lb/j/f/b0/b/b;->a:[Ljava/lang/String;

    aget-object v6, v6, v3

    new-array v5, v5, [B

    fill-array-data v5, :array_2f2

    invoke-static {v8, v5}, Lb/j/f/b0/b/b;->a([B[B)I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput-char v5, v12, v4

    invoke-static {v12}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v4

    .line 16
    :goto_222
    new-instance v5, Ljava/text/DecimalFormat;

    const-string v6, "000"

    invoke-direct {v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-array v6, v11, [B

    .line 17
    fill-array-data v6, :array_2fa

    invoke-static {v8, v6}, Lb/j/f/b0/b/b;->a([B[B)I

    move-result v6

    int-to-long v6, v6

    .line 18
    invoke-virtual {v5, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    new-array v7, v11, [B

    .line 19
    fill-array-data v7, :array_304

    invoke-static {v8, v7}, Lb/j/f/b0/b/b;->a([B[B)I

    move-result v7

    int-to-long v9, v7

    .line 20
    invoke-virtual {v5, v9, v10}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x54

    invoke-static {v8, v11, v7}, Lb/j/f/b0/b/b;->a([BII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "[)>\u001e01\u001d"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const/16 v9, 0x1d

    if-eqz v7, :cond_264

    const/16 v3, 0x9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_269

    :cond_264
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    :goto_269
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :goto_282
    new-instance v3, Lb/j/f/y/e;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v3, v8, v1, v4, v2}, Lb/j/f/y/e;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 21
    new-instance v1, Lb/j/f/q;

    .line 22
    iget-object v2, v3, Lb/j/f/y/e;->c:Ljava/lang/String;

    .line 23
    iget-object v4, v3, Lb/j/f/y/e;->a:[B

    .line 24
    sget-object v5, Lb/j/f/b0/a;->b:[Lb/j/f/s;

    sget-object v6, Lb/j/f/a;->p:Lb/j/f/a;

    invoke-direct {v1, v2, v4, v5, v6}, Lb/j/f/q;-><init>(Ljava/lang/String;[B[Lb/j/f/s;Lb/j/f/a;)V

    .line 25
    iget-object v2, v3, Lb/j/f/y/e;->e:Ljava/lang/String;

    if-eqz v2, :cond_2a6

    .line 26
    sget-object v3, Lb/j/f/r;->j:Lb/j/f/r;

    invoke-virtual {v1, v3, v2}, Lb/j/f/q;->a(Lb/j/f/r;Ljava/lang/Object;)V

    :cond_2a6
    return-object v1

    :cond_2a7
    const/4 v1, 0x0

    .line 27
    throw v1

    :cond_2a9
    move-object/from16 v0, p0

    .line 28
    sget-object v1, Lb/j/f/m;->i:Lb/j/f/m;

    .line 29
    throw v1

    :array_2ae
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0x1t
        0x2t
    .end array-data

    nop

    :array_2c2
    .array-data 1
        0x27t
        0x28t
        0x29t
        0x2at
        0x1ft
        0x20t
    .end array-data

    nop

    :array_2ca
    .array-data 1
        0x27t
        0x28t
        0x29t
        0x2at
        0x1ft
        0x20t
    .end array-data

    nop

    :array_2d2
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x19t
        0x1at
    .end array-data

    nop

    :array_2da
    .array-data 1
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x14t
    .end array-data

    nop

    :array_2e2
    .array-data 1
        0x15t
        0x16t
        0x17t
        0x18t
        0xdt
        0xet
    .end array-data

    nop

    :array_2ea
    .array-data 1
        0xft
        0x10t
        0x11t
        0x12t
        0x7t
        0x8t
    .end array-data

    nop

    :array_2f2
    .array-data 1
        0x9t
        0xat
        0xbt
        0xct
        0x1t
        0x2t
    .end array-data

    nop

    :array_2fa
    .array-data 1
        0x35t
        0x36t
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x25t
        0x26t
    .end array-data

    nop

    :array_304
    .array-data 1
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x31t
        0x32t
        0x33t
        0x34t
    .end array-data
.end method

.method public a()V
    .registers 1

    return-void
.end method
