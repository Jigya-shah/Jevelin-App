.class public final Lb/j/f/z/c/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lb/j/f/y/l/c;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/j/f/y/l/c;

    sget-object v1, Lb/j/f/y/l/a;->m:Lb/j/f/y/l/a;

    invoke-direct {v0, v1}, Lb/j/f/y/l/c;-><init>(Lb/j/f/y/l/a;)V

    iput-object v0, p0, Lb/j/f/z/c/d;->a:Lb/j/f/y/l/c;

    return-void
.end method


# virtual methods
.method public a(Lb/j/f/y/b;)Lb/j/f/y/e;
    .registers 24

    new-instance v0, Lb/j/f/z/c/a;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lb/j/f/z/c/a;-><init>(Lb/j/f/y/b;)V

    .line 1
    iget-object v1, v0, Lb/j/f/z/c/a;->c:Lb/j/f/z/c/e;

    .line 2
    iget v2, v1, Lb/j/f/z/c/e;->g:I

    .line 3
    new-array v3, v2, [B

    iget-object v4, v0, Lb/j/f/z/c/a;->a:Lb/j/f/y/b;

    .line 4
    iget v5, v4, Lb/j/f/y/b;->h:I

    .line 5
    iget v4, v4, Lb/j/f/y/b;->g:I

    const/4 v7, 0x0

    move v9, v7

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    const/4 v8, 0x4

    :goto_1b
    const/4 v15, 0x1

    if-ne v8, v5, :cond_82

    if-nez v9, :cond_82

    if-nez v10, :cond_82

    add-int/lit8 v10, v11, 0x1

    add-int/lit8 v6, v5, -0x1

    .line 6
    invoke-virtual {v0, v6, v7, v5, v4}, Lb/j/f/z/c/a;->a(IIII)Z

    move-result v17

    shl-int/lit8 v17, v17, 0x1

    invoke-virtual {v0, v6, v15, v5, v4}, Lb/j/f/z/c/a;->a(IIII)Z

    move-result v18

    if-eqz v18, :cond_34

    or-int/lit8 v17, v17, 0x1

    :cond_34
    shl-int/lit8 v17, v17, 0x1

    const/4 v7, 0x2

    invoke-virtual {v0, v6, v7, v5, v4}, Lb/j/f/z/c/a;->a(IIII)Z

    move-result v6

    if-eqz v6, :cond_3f

    or-int/lit8 v17, v17, 0x1

    :cond_3f
    shl-int/lit8 v6, v17, 0x1

    add-int/lit8 v7, v4, -0x2

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v7, v5, v4}, Lb/j/f/z/c/a;->a(IIII)Z

    move-result v7

    if-eqz v7, :cond_4c

    or-int/lit8 v6, v6, 0x1

    :cond_4c
    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/lit8 v7, v4, -0x1

    invoke-virtual {v0, v15, v7, v5, v4}, Lb/j/f/z/c/a;->a(IIII)Z

    move-result v19

    if-eqz v19, :cond_58

    or-int/lit8 v6, v6, 0x1

    :cond_58
    const/4 v15, 0x1

    shl-int/2addr v6, v15

    invoke-virtual {v0, v15, v7, v5, v4}, Lb/j/f/z/c/a;->a(IIII)Z

    move-result v17

    if-eqz v17, :cond_62

    or-int/lit8 v6, v6, 0x1

    :cond_62
    shl-int/2addr v6, v15

    const/4 v15, 0x2

    invoke-virtual {v0, v15, v7, v5, v4}, Lb/j/f/z/c/a;->a(IIII)Z

    move-result v19

    if-eqz v19, :cond_6c

    or-int/lit8 v6, v6, 0x1

    :cond_6c
    const/4 v15, 0x1

    shl-int/2addr v6, v15

    const/4 v15, 0x3

    invoke-virtual {v0, v15, v7, v5, v4}, Lb/j/f/z/c/a;->a(IIII)Z

    move-result v7

    if-eqz v7, :cond_77

    or-int/lit8 v6, v6, 0x1

    :cond_77
    int-to-byte v6, v6

    .line 7
    aput-byte v6, v3, v11

    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v9, v9, 0x2

    move v11, v10

    const/4 v10, 0x1

    goto/16 :goto_221

    :cond_82
    add-int/lit8 v6, v5, -0x2

    if-ne v8, v6, :cond_f0

    if-nez v9, :cond_f0

    and-int/lit8 v7, v4, 0x3

    if-eqz v7, :cond_f0

    if-nez v12, :cond_f0

    add-int/lit8 v7, v11, 0x1

    add-int/lit8 v12, v5, -0x3

    const/4 v15, 0x0

    .line 8
    invoke-virtual {v0, v12, v15, v5, v4}, Lb/j/f/z/c/a;->a(IIII)Z

    move-result v12

    move/from16 v19, v7

    const/4 v7, 0x1

    shl-int/2addr v12, v7

    invoke-virtual {v0, v6, v15, v5, v4}, Lb/j/f/z/c/a;->a(IIII)Z

    move-result v6

    if-eqz v6, :cond_a3

    or-int/lit8 v12, v12, 0x1

    :cond_a3
    shl-int/lit8 v6, v12, 0x1

    add-int/lit8 v12, v5, -0x1

    invoke-virtual {v0, v12, v15, v5, v4}, Lb/j/f/z/c/a;->a(IIII)Z

    move-result v12

    if-eqz v12, :cond_af

    or-int/lit8 v6, v6, 0x1

    :cond_af
    shl-int/2addr v6, v7

    add-int/lit8 v12, v4, -0x4

    invoke-virtual {v0, v15, v12, v5, v4}, Lb/j/f/z/c/a;->a(IIII)Z

    move-result v12

    if-eqz v12, :cond_ba

    or-int/lit8 v6, v6, 0x1

    :cond_ba
    shl-int/2addr v6, v7

    add-int/lit8 v12, v4, -0x3

    invoke-virtual {v0, v15, v12, v5, v4}, Lb/j/f/z/c/a;->a(IIII)Z

    move-result v12

    if-eqz v12, :cond_c5

    or-int/lit8 v6, v6, 0x1

    :cond_c5
    shl-int/2addr v6, v7

    add-int/lit8 v12, v4, -0x2

    invoke-virtual {v0, v15, v12, v5, v4}, Lb/j/f/z/c/a;->a(IIII)Z

    move-result v12

    if-eqz v12, :cond_d0

    or-int/lit8 v6, v6, 0x1

    :cond_d0
    shl-int/2addr v6, v7

    add-int/lit8 v12, v4, -0x1

    invoke-virtual {v0, v15, v12, v5, v4}, Lb/j/f/z/c/a;->a(IIII)Z

    move-result v17

    if-eqz v17, :cond_db

    or-int/lit8 v6, v6, 0x1

    :cond_db
    shl-int/2addr v6, v7

    invoke-virtual {v0, v7, v12, v5, v4}, Lb/j/f/z/c/a;->a(IIII)Z

    move-result v12

    if-eqz v12, :cond_e4

    or-int/lit8 v6, v6, 0x1

    :cond_e4
    int-to-byte v6, v6

    .line 9
    aput-byte v6, v3, v11

    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v9, v9, 0x2

    move/from16 v11, v19

    const/4 v12, 0x1

    goto/16 :goto_221

    :cond_f0
    add-int/lit8 v7, v5, 0x4

    if-ne v8, v7, :cond_16a

    const/4 v7, 0x2

    if-ne v9, v7, :cond_16a

    and-int/lit8 v7, v4, 0x7

    if-nez v7, :cond_16a

    if-nez v13, :cond_16a

    add-int/lit8 v6, v11, 0x1

    add-int/lit8 v7, v5, -0x1

    const/4 v13, 0x0

    .line 10
    invoke-virtual {v0, v7, v13, v5, v4}, Lb/j/f/z/c/a;->a(IIII)Z

    move-result v15

    const/4 v13, 0x1

    shl-int/2addr v15, v13

    add-int/lit8 v13, v4, -0x1

    invoke-virtual {v0, v7, v13, v5, v4}, Lb/j/f/z/c/a;->a(IIII)Z

    move-result v7

    if-eqz v7, :cond_112

    or-int/lit8 v15, v15, 0x1

    :cond_112
    const/4 v7, 0x1

    shl-int/2addr v15, v7

    add-int/lit8 v7, v4, -0x3

    move/from16 v19, v6

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v7, v5, v4}, Lb/j/f/z/c/a;->a(IIII)Z

    move-result v18

    if-eqz v18, :cond_121

    or-int/lit8 v15, v15, 0x1

    :cond_121
    const/4 v6, 0x1

    shl-int/2addr v15, v6

    add-int/lit8 v6, v4, -0x2

    move/from16 v20, v10

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v6, v5, v4}, Lb/j/f/z/c/a;->a(IIII)Z

    move-result v18

    if-eqz v18, :cond_130

    or-int/lit8 v15, v15, 0x1

    :cond_130
    move/from16 v21, v12

    const/4 v12, 0x1

    shl-int/2addr v15, v12

    invoke-virtual {v0, v10, v13, v5, v4}, Lb/j/f/z/c/a;->a(IIII)Z

    move-result v17

    if-eqz v17, :cond_13c

    or-int/lit8 v15, v15, 0x1

    :cond_13c
    shl-int/lit8 v10, v15, 0x1

    invoke-virtual {v0, v12, v7, v5, v4}, Lb/j/f/z/c/a;->a(IIII)Z

    move-result v7

    if-eqz v7, :cond_146

    or-int/lit8 v10, v10, 0x1

    :cond_146
    shl-int/lit8 v7, v10, 0x1

    invoke-virtual {v0, v12, v6, v5, v4}, Lb/j/f/z/c/a;->a(IIII)Z

    move-result v6

    if-eqz v6, :cond_150

    or-int/lit8 v7, v7, 0x1

    :cond_150
    shl-int/lit8 v6, v7, 0x1

    invoke-virtual {v0, v12, v13, v5, v4}, Lb/j/f/z/c/a;->a(IIII)Z

    move-result v7

    if-eqz v7, :cond_15a

    or-int/lit8 v6, v6, 0x1

    :cond_15a
    int-to-byte v6, v6

    .line 11
    aput-byte v6, v3, v11

    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v9, v9, 0x2

    move/from16 v11, v19

    move/from16 v10, v20

    move/from16 v12, v21

    const/4 v13, 0x1

    goto/16 :goto_221

    :cond_16a
    move/from16 v20, v10

    move/from16 v21, v12

    if-ne v8, v6, :cond_1d9

    if-nez v9, :cond_1d9

    and-int/lit8 v7, v4, 0x7

    const/4 v10, 0x4

    if-ne v7, v10, :cond_1d9

    if-nez v14, :cond_1d9

    add-int/lit8 v7, v11, 0x1

    add-int/lit8 v10, v5, -0x3

    const/4 v12, 0x0

    .line 12
    invoke-virtual {v0, v10, v12, v5, v4}, Lb/j/f/z/c/a;->a(IIII)Z

    move-result v10

    const/4 v14, 0x1

    shl-int/2addr v10, v14

    invoke-virtual {v0, v6, v12, v5, v4}, Lb/j/f/z/c/a;->a(IIII)Z

    move-result v6

    if-eqz v6, :cond_18c

    or-int/lit8 v10, v10, 0x1

    :cond_18c
    shl-int/lit8 v6, v10, 0x1

    add-int/lit8 v10, v5, -0x1

    invoke-virtual {v0, v10, v12, v5, v4}, Lb/j/f/z/c/a;->a(IIII)Z

    move-result v10

    if-eqz v10, :cond_198

    or-int/lit8 v6, v6, 0x1

    :cond_198
    shl-int/2addr v6, v14

    add-int/lit8 v10, v4, -0x2

    invoke-virtual {v0, v12, v10, v5, v4}, Lb/j/f/z/c/a;->a(IIII)Z

    move-result v10

    if-eqz v10, :cond_1a3

    or-int/lit8 v6, v6, 0x1

    :cond_1a3
    shl-int/2addr v6, v14

    add-int/lit8 v10, v4, -0x1

    invoke-virtual {v0, v12, v10, v5, v4}, Lb/j/f/z/c/a;->a(IIII)Z

    move-result v15

    if-eqz v15, :cond_1ae

    or-int/lit8 v6, v6, 0x1

    :cond_1ae
    shl-int/2addr v6, v14

    invoke-virtual {v0, v14, v10, v5, v4}, Lb/j/f/z/c/a;->a(IIII)Z

    move-result v12

    if-eqz v12, :cond_1b7

    or-int/lit8 v6, v6, 0x1

    :cond_1b7
    shl-int/2addr v6, v14

    const/4 v12, 0x2

    invoke-virtual {v0, v12, v10, v5, v4}, Lb/j/f/z/c/a;->a(IIII)Z

    move-result v15

    if-eqz v15, :cond_1c1

    or-int/lit8 v6, v6, 0x1

    :cond_1c1
    shl-int/2addr v6, v14

    const/4 v12, 0x3

    invoke-virtual {v0, v12, v10, v5, v4}, Lb/j/f/z/c/a;->a(IIII)Z

    move-result v10

    if-eqz v10, :cond_1cb

    or-int/lit8 v6, v6, 0x1

    :cond_1cb
    int-to-byte v6, v6

    .line 13
    aput-byte v6, v3, v11

    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v9, v9, 0x2

    move v11, v7

    move/from16 v10, v20

    move/from16 v12, v21

    const/4 v14, 0x1

    goto :goto_221

    :cond_1d9
    if-ge v8, v5, :cond_1ef

    if-ltz v9, :cond_1ef

    iget-object v6, v0, Lb/j/f/z/c/a;->b:Lb/j/f/y/b;

    invoke-virtual {v6, v9, v8}, Lb/j/f/y/b;->b(II)Z

    move-result v6

    if-nez v6, :cond_1ef

    add-int/lit8 v6, v11, 0x1

    invoke-virtual {v0, v8, v9, v5, v4}, Lb/j/f/z/c/a;->b(IIII)I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v3, v11

    move v11, v6

    :cond_1ef
    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v9, v9, 0x2

    if-ltz v8, :cond_1f7

    if-lt v9, v4, :cond_1d9

    :cond_1f7
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x3

    :cond_1fb
    if-ltz v8, :cond_211

    if-ge v9, v4, :cond_211

    iget-object v6, v0, Lb/j/f/z/c/a;->b:Lb/j/f/y/b;

    invoke-virtual {v6, v9, v8}, Lb/j/f/y/b;->b(II)Z

    move-result v6

    if-nez v6, :cond_211

    add-int/lit8 v6, v11, 0x1

    invoke-virtual {v0, v8, v9, v5, v4}, Lb/j/f/z/c/a;->b(IIII)I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v3, v11

    move v11, v6

    :cond_211
    add-int/lit8 v8, v8, 0x2

    add-int/lit8 v9, v9, -0x2

    if-ge v8, v5, :cond_219

    if-gez v9, :cond_1fb

    :cond_219
    add-int/lit8 v8, v8, 0x3

    add-int/lit8 v9, v9, 0x1

    move/from16 v10, v20

    move/from16 v12, v21

    :goto_221
    if-lt v8, v5, :cond_65f

    if-lt v9, v4, :cond_65f

    iget-object v0, v0, Lb/j/f/z/c/a;->c:Lb/j/f/z/c/e;

    .line 14
    iget v0, v0, Lb/j/f/z/c/e;->g:I

    if-ne v11, v0, :cond_658

    .line 15
    iget-object v0, v1, Lb/j/f/z/c/e;->f:Lb/j/f/z/c/e$c;

    .line 16
    iget-object v4, v0, Lb/j/f/z/c/e$c;->b:[Lb/j/f/z/c/e$b;

    .line 17
    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_232
    if-ge v6, v5, :cond_23c

    aget-object v8, v4, v6

    .line 18
    iget v8, v8, Lb/j/f/z/c/e$b;->a:I

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_232

    .line 19
    :cond_23c
    new-array v5, v7, [Lb/j/f/z/c/b;

    array-length v6, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_241
    if-ge v8, v6, :cond_261

    aget-object v10, v4, v8

    const/4 v11, 0x0

    .line 20
    :goto_246
    iget v12, v10, Lb/j/f/z/c/e$b;->a:I

    if-ge v11, v12, :cond_25e

    .line 21
    iget v12, v10, Lb/j/f/z/c/e$b;->b:I

    .line 22
    iget v13, v0, Lb/j/f/z/c/e$c;->a:I

    add-int/2addr v13, v12

    add-int/lit8 v14, v9, 0x1

    .line 23
    new-instance v15, Lb/j/f/z/c/b;

    new-array v13, v13, [B

    invoke-direct {v15, v12, v13}, Lb/j/f/z/c/b;-><init>(I[B)V

    aput-object v15, v5, v9

    add-int/lit8 v11, v11, 0x1

    move v9, v14

    goto :goto_246

    :cond_25e
    add-int/lit8 v8, v8, 0x1

    goto :goto_241

    :cond_261
    const/4 v8, 0x0

    aget-object v4, v5, v8

    iget-object v4, v4, Lb/j/f/z/c/b;->b:[B

    array-length v4, v4

    .line 24
    iget v0, v0, Lb/j/f/z/c/e$c;->a:I

    sub-int/2addr v4, v0

    add-int/lit8 v0, v4, -0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_26e
    if-ge v6, v0, :cond_284

    const/4 v10, 0x0

    :goto_271
    if-ge v10, v9, :cond_281

    .line 25
    aget-object v11, v5, v10

    iget-object v11, v11, Lb/j/f/z/c/b;->b:[B

    add-int/lit8 v12, v8, 0x1

    aget-byte v8, v3, v8

    aput-byte v8, v11, v6

    add-int/lit8 v10, v10, 0x1

    move v8, v12

    goto :goto_271

    :cond_281
    add-int/lit8 v6, v6, 0x1

    goto :goto_26e

    .line 26
    :cond_284
    iget v1, v1, Lb/j/f/z/c/e;->a:I

    const/16 v6, 0x18

    if-ne v1, v6, :cond_28c

    const/4 v1, 0x1

    goto :goto_28d

    :cond_28c
    const/4 v1, 0x0

    :goto_28d
    const/16 v6, 0x8

    if-eqz v1, :cond_293

    move v10, v6

    goto :goto_294

    :cond_293
    move v10, v9

    :goto_294
    const/4 v11, 0x0

    :goto_295
    if-ge v11, v10, :cond_2a5

    .line 27
    aget-object v12, v5, v11

    iget-object v12, v12, Lb/j/f/z/c/b;->b:[B

    add-int/lit8 v13, v8, 0x1

    aget-byte v8, v3, v8

    aput-byte v8, v12, v0

    add-int/lit8 v11, v11, 0x1

    move v8, v13

    goto :goto_295

    :cond_2a5
    const/4 v11, 0x0

    aget-object v0, v5, v11

    iget-object v0, v0, Lb/j/f/z/c/b;->b:[B

    array-length v0, v0

    :goto_2ab
    if-ge v4, v0, :cond_2d1

    const/4 v10, 0x0

    :goto_2ae
    if-ge v10, v9, :cond_2ce

    if-eqz v1, :cond_2b6

    add-int/lit8 v11, v10, 0x8

    rem-int/2addr v11, v9

    goto :goto_2b7

    :cond_2b6
    move v11, v10

    :goto_2b7
    if-eqz v1, :cond_2bf

    const/4 v12, 0x7

    if-le v11, v12, :cond_2bf

    add-int/lit8 v12, v4, -0x1

    goto :goto_2c0

    :cond_2bf
    move v12, v4

    :goto_2c0
    aget-object v11, v5, v11

    iget-object v11, v11, Lb/j/f/z/c/b;->b:[B

    add-int/lit8 v13, v8, 0x1

    aget-byte v8, v3, v8

    aput-byte v8, v11, v12

    add-int/lit8 v10, v10, 0x1

    move v8, v13

    goto :goto_2ae

    :cond_2ce
    add-int/lit8 v4, v4, 0x1

    goto :goto_2ab

    :cond_2d1
    if-ne v8, v2, :cond_650

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2d5
    if-ge v0, v7, :cond_2df

    .line 28
    aget-object v2, v5, v0

    .line 29
    iget v2, v2, Lb/j/f/z/c/b;->a:I

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2d5

    .line 30
    :cond_2df
    new-array v0, v1, [B

    const/4 v1, 0x0

    :goto_2e2
    if-ge v1, v7, :cond_322

    aget-object v2, v5, v1

    .line 31
    iget-object v3, v2, Lb/j/f/z/c/b;->b:[B

    .line 32
    iget v2, v2, Lb/j/f/z/c/b;->a:I

    .line 33
    array-length v4, v3

    new-array v8, v4, [I

    const/4 v9, 0x0

    :goto_2ee
    if-ge v9, v4, :cond_2f9

    aget-byte v10, v3, v9

    and-int/lit16 v10, v10, 0xff

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2ee

    :cond_2f9
    move-object/from16 v15, p0

    :try_start_2fb
    iget-object v4, v15, Lb/j/f/z/c/d;->a:Lb/j/f/y/l/c;

    array-length v9, v3

    sub-int/2addr v9, v2

    invoke-virtual {v4, v8, v9}, Lb/j/f/y/l/c;->a([II)V
    :try_end_302
    .catch Lb/j/f/y/l/e; {:try_start_2fb .. :try_end_302} :catch_31d

    const/4 v4, 0x0

    :goto_303
    if-ge v4, v2, :cond_30d

    aget v9, v8, v4

    int-to-byte v9, v9

    aput-byte v9, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_303

    :cond_30d
    const/4 v4, 0x0

    :goto_30e
    if-ge v4, v2, :cond_31a

    mul-int v8, v4, v7

    add-int/2addr v8, v1

    .line 34
    aget-byte v9, v3, v4

    aput-byte v9, v0, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_30e

    :cond_31a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2e2

    .line 35
    :catch_31d
    invoke-static {}, Lb/j/f/d;->a()Lb/j/f/d;

    move-result-object v0

    throw v0

    :cond_322
    move-object/from16 v15, p0

    .line 36
    new-instance v1, Lb/j/f/y/c;

    invoke-direct {v1, v0}, Lb/j/f/y/c;-><init>([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v5, Lb/j/f/z/c/c$a;->h:Lb/j/f/z/c/c$a;

    :goto_33e
    sget-object v7, Lb/j/f/z/c/c$a;->h:Lb/j/f/z/c/c$a;

    const/16 v8, 0x1d

    const/16 v9, 0xfe

    const/16 v10, 0x80

    if-ne v5, v7, :cond_3c8

    const/4 v5, 0x0

    .line 37
    :cond_349
    invoke-virtual {v1, v6}, Lb/j/f/y/c;->a(I)I

    move-result v7

    if-eqz v7, :cond_3c3

    if-gt v7, v10, :cond_35d

    if-eqz v5, :cond_355

    add-int/lit16 v7, v7, 0x80

    :cond_355
    const/4 v5, 0x1

    sub-int/2addr v7, v5

    int-to-char v5, v7

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    goto :goto_3ba

    :cond_35d
    const/16 v11, 0x81

    if-ne v7, v11, :cond_365

    sget-object v5, Lb/j/f/z/c/c$a;->g:Lb/j/f/z/c/c$a;

    goto/16 :goto_621

    :cond_365
    const/16 v11, 0xe5

    if-gt v7, v11, :cond_378

    add-int/lit16 v7, v7, -0x82

    const/16 v11, 0xa

    if-ge v7, v11, :cond_374

    const/16 v11, 0x30

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_374
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3a3

    :cond_378
    packed-switch v7, :pswitch_data_666

    const/4 v11, 0x0

    if-ne v7, v9, :cond_3be

    invoke-virtual {v1}, Lb/j/f/y/c;->a()I

    move-result v7

    if-nez v7, :cond_3be

    goto :goto_3b4

    :pswitch_385
    sget-object v5, Lb/j/f/z/c/c$a;->l:Lb/j/f/z/c/c$a;

    goto/16 :goto_621

    :pswitch_389
    sget-object v5, Lb/j/f/z/c/c$a;->j:Lb/j/f/z/c/c$a;

    goto/16 :goto_621

    :pswitch_38d
    sget-object v5, Lb/j/f/z/c/c$a;->k:Lb/j/f/z/c/c$a;

    goto/16 :goto_621

    :pswitch_391
    const-string v7, "[)>\u001e06\u001d"

    goto :goto_396

    :pswitch_394
    const-string v7, "[)>\u001e05\u001d"

    :goto_396
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\u001e\u0004"

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3b4

    :pswitch_3a0
    const/4 v11, 0x0

    const/4 v5, 0x1

    goto :goto_3b4

    :goto_3a3
    :pswitch_3a3
    const/4 v11, 0x0

    goto :goto_3b4

    :pswitch_3a5
    const/4 v11, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3b4

    :pswitch_3aa
    const/4 v11, 0x0

    sget-object v5, Lb/j/f/z/c/c$a;->m:Lb/j/f/z/c/c$a;

    goto/16 :goto_621

    :pswitch_3af
    const/4 v11, 0x0

    sget-object v5, Lb/j/f/z/c/c$a;->i:Lb/j/f/z/c/c$a;

    goto/16 :goto_621

    :goto_3b4
    invoke-virtual {v1}, Lb/j/f/y/c;->a()I

    move-result v7

    if-gtz v7, :cond_349

    :goto_3ba
    sget-object v5, Lb/j/f/z/c/c$a;->h:Lb/j/f/z/c/c$a;

    goto/16 :goto_621

    :cond_3be
    invoke-static {}, Lb/j/f/h;->a()Lb/j/f/h;

    move-result-object v0

    throw v0

    :cond_3c3
    invoke-static {}, Lb/j/f/h;->a()Lb/j/f/h;

    move-result-object v0

    throw v0

    :cond_3c8
    const/4 v11, 0x0

    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v7, 0x1b

    const/16 v12, 0x1e

    const/4 v13, 0x2

    if-eq v5, v13, :cond_58e

    const/4 v13, 0x3

    if-eq v5, v13, :cond_4e6

    const/4 v13, 0x4

    if-eq v5, v13, :cond_48d

    const/4 v7, 0x5

    const/4 v8, 0x6

    if-eq v5, v7, :cond_457

    if-ne v5, v8, :cond_452

    .line 39
    iget v5, v1, Lb/j/f/y/c;->b:I

    const/4 v7, 0x1

    add-int/2addr v5, v7

    .line 40
    invoke-virtual {v1, v6}, Lb/j/f/y/c;->a(I)I

    move-result v7

    add-int/lit8 v8, v5, 0x1

    invoke-static {v7, v5}, Lb/j/f/z/c/c;->a(II)I

    move-result v5

    if-nez v5, :cond_3f6

    invoke-virtual {v1}, Lb/j/f/y/c;->a()I

    move-result v5

    div-int/2addr v5, v6

    goto :goto_40a

    :cond_3f6
    const/16 v7, 0xfa

    if-ge v5, v7, :cond_3fb

    goto :goto_40a

    :cond_3fb
    add-int/lit16 v5, v5, -0xf9

    mul-int/2addr v5, v7

    invoke-virtual {v1, v6}, Lb/j/f/y/c;->a(I)I

    move-result v7

    add-int/lit8 v9, v8, 0x1

    invoke-static {v7, v8}, Lb/j/f/z/c/c;->a(II)I

    move-result v7

    add-int/2addr v5, v7

    move v8, v9

    :goto_40a
    if-ltz v5, :cond_44d

    new-array v7, v5, [B

    move v9, v11

    :goto_40f
    if-ge v9, v5, :cond_42d

    invoke-virtual {v1}, Lb/j/f/y/c;->a()I

    move-result v10

    if-lt v10, v6, :cond_428

    invoke-virtual {v1, v6}, Lb/j/f/y/c;->a(I)I

    move-result v10

    add-int/lit8 v12, v8, 0x1

    invoke-static {v10, v8}, Lb/j/f/z/c/c;->a(II)I

    move-result v8

    int-to-byte v8, v8

    aput-byte v8, v7, v9

    add-int/lit8 v9, v9, 0x1

    move v8, v12

    goto :goto_40f

    :cond_428
    invoke-static {}, Lb/j/f/h;->a()Lb/j/f/h;

    move-result-object v0

    throw v0

    :cond_42d
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_430
    new-instance v5, Ljava/lang/String;

    const-string v8, "ISO8859_1"

    invoke-direct {v5, v7, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_43a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_430 .. :try_end_43a} :catch_43c

    goto/16 :goto_61f

    :catch_43c
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Platform does not support required encoding: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_44d
    invoke-static {}, Lb/j/f/h;->a()Lb/j/f/h;

    move-result-object v0

    throw v0

    .line 41
    :cond_452
    invoke-static {}, Lb/j/f/h;->a()Lb/j/f/h;

    move-result-object v0

    throw v0

    .line 42
    :cond_457
    invoke-virtual {v1}, Lb/j/f/y/c;->a()I

    move-result v5

    const/16 v7, 0x10

    if-gt v5, v7, :cond_461

    goto/16 :goto_61f

    :cond_461
    move v5, v11

    const/4 v13, 0x4

    :goto_463
    if-ge v5, v13, :cond_485

    invoke-virtual {v1, v8}, Lb/j/f/y/c;->a(I)I

    move-result v7

    const/16 v9, 0x1f

    if-ne v7, v9, :cond_478

    .line 43
    iget v5, v1, Lb/j/f/y/c;->c:I

    rsub-int/lit8 v5, v5, 0x8

    if-eq v5, v6, :cond_61f

    .line 44
    invoke-virtual {v1, v5}, Lb/j/f/y/c;->a(I)I

    goto/16 :goto_61f

    :cond_478
    and-int/lit8 v9, v7, 0x20

    if-nez v9, :cond_47e

    or-int/lit8 v7, v7, 0x40

    :cond_47e
    int-to-char v7, v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_463

    :cond_485
    invoke-virtual {v1}, Lb/j/f/y/c;->a()I

    move-result v5

    if-gtz v5, :cond_457

    goto/16 :goto_61f

    :cond_48d
    const/4 v5, 0x3

    new-array v14, v5, [I

    .line 45
    :goto_490
    invoke-virtual {v1}, Lb/j/f/y/c;->a()I

    move-result v7

    if-ne v7, v6, :cond_498

    goto/16 :goto_61f

    :cond_498
    invoke-virtual {v1, v6}, Lb/j/f/y/c;->a(I)I

    move-result v7

    if-ne v7, v9, :cond_4a0

    goto/16 :goto_61f

    :cond_4a0
    invoke-virtual {v1, v6}, Lb/j/f/y/c;->a(I)I

    move-result v8

    invoke-static {v7, v8, v14}, Lb/j/f/z/c/c;->a(II[I)V

    move v7, v11

    :goto_4a8
    if-ge v7, v5, :cond_4dc

    aget v8, v14, v7

    if-eqz v8, :cond_4d3

    const/4 v10, 0x1

    if-eq v8, v10, :cond_4d0

    const/4 v10, 0x2

    if-eq v8, v10, :cond_4cd

    if-eq v8, v5, :cond_4ca

    const/16 v5, 0xe

    if-ge v8, v5, :cond_4bd

    add-int/lit8 v8, v8, 0x2c

    goto :goto_4c3

    :cond_4bd
    const/16 v5, 0x28

    if-ge v8, v5, :cond_4c5

    add-int/lit8 v8, v8, 0x33

    :goto_4c3
    int-to-char v5, v8

    goto :goto_4d5

    :cond_4c5
    invoke-static {}, Lb/j/f/h;->a()Lb/j/f/h;

    move-result-object v0

    throw v0

    :cond_4ca
    const/16 v5, 0x20

    goto :goto_4d5

    :cond_4cd
    const/16 v5, 0x3e

    goto :goto_4d5

    :cond_4d0
    const/16 v5, 0x2a

    goto :goto_4d5

    :cond_4d3
    const/16 v5, 0xd

    :goto_4d5
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x3

    goto :goto_4a8

    :cond_4dc
    invoke-virtual {v1}, Lb/j/f/y/c;->a()I

    move-result v5

    if-gtz v5, :cond_4e4

    goto/16 :goto_61f

    :cond_4e4
    const/4 v5, 0x3

    goto :goto_490

    :cond_4e6
    move v5, v13

    const/4 v13, 0x4

    new-array v14, v5, [I

    move/from16 v16, v11

    move/from16 v18, v16

    .line 46
    :goto_4ee
    invoke-virtual {v1}, Lb/j/f/y/c;->a()I

    move-result v8

    if-ne v8, v6, :cond_4f6

    goto/16 :goto_61f

    :cond_4f6
    invoke-virtual {v1, v6}, Lb/j/f/y/c;->a(I)I

    move-result v8

    if-ne v8, v9, :cond_4fe

    goto/16 :goto_61f

    :cond_4fe
    invoke-virtual {v1, v6}, Lb/j/f/y/c;->a(I)I

    move-result v11

    invoke-static {v8, v11, v14}, Lb/j/f/z/c/c;->a(II[I)V

    move/from16 v11, v16

    const/4 v8, 0x0

    :goto_508
    if-ge v8, v5, :cond_57d

    aget v13, v14, v8

    if-eqz v11, :cond_556

    const/4 v9, 0x1

    if-eq v11, v9, :cond_545

    const/4 v9, 0x2

    if-eq v11, v9, :cond_52a

    if-ne v11, v5, :cond_525

    sget-object v5, Lb/j/f/z/c/c;->e:[C

    array-length v9, v5

    if-ge v13, v9, :cond_520

    aget-char v5, v5, v13

    if-eqz v18, :cond_551

    goto :goto_533

    :cond_520
    invoke-static {}, Lb/j/f/h;->a()Lb/j/f/h;

    move-result-object v0

    throw v0

    :cond_525
    invoke-static {}, Lb/j/f/h;->a()Lb/j/f/h;

    move-result-object v0

    throw v0

    :cond_52a
    sget-object v5, Lb/j/f/z/c/c;->d:[C

    array-length v9, v5

    if-ge v13, v9, :cond_536

    aget-char v5, v5, v13

    if-eqz v18, :cond_551

    :goto_533
    add-int/2addr v5, v10

    int-to-char v5, v5

    goto :goto_54a

    :cond_536
    if-eq v13, v7, :cond_542

    if-ne v13, v12, :cond_53d

    const/16 v18, 0x1

    goto :goto_554

    :cond_53d
    invoke-static {}, Lb/j/f/h;->a()Lb/j/f/h;

    move-result-object v0

    throw v0

    :cond_542
    const/16 v5, 0x1d

    goto :goto_551

    :cond_545
    if-eqz v18, :cond_550

    add-int/lit16 v13, v13, 0x80

    int-to-char v5, v13

    :goto_54a
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v18, 0x0

    goto :goto_554

    :cond_550
    int-to-char v5, v13

    :cond_551
    :goto_551
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_554
    const/4 v11, 0x0

    goto :goto_571

    :cond_556
    if-ge v13, v5, :cond_55c

    add-int/lit8 v5, v13, 0x1

    move v11, v5

    goto :goto_571

    :cond_55c
    sget-object v5, Lb/j/f/z/c/c;->c:[C

    array-length v9, v5

    if-ge v13, v9, :cond_578

    aget-char v5, v5, v13

    if-eqz v18, :cond_56e

    add-int/lit16 v5, v5, 0x80

    int-to-char v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v18, 0x0

    goto :goto_571

    :cond_56e
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_571
    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x3

    const/16 v9, 0xfe

    const/4 v13, 0x4

    goto :goto_508

    :cond_578
    invoke-static {}, Lb/j/f/h;->a()Lb/j/f/h;

    move-result-object v0

    throw v0

    :cond_57d
    invoke-virtual {v1}, Lb/j/f/y/c;->a()I

    move-result v5

    if-gtz v5, :cond_585

    goto/16 :goto_61f

    :cond_585
    move/from16 v16, v11

    const/4 v5, 0x3

    const/16 v9, 0xfe

    const/4 v11, 0x0

    const/4 v13, 0x4

    goto/16 :goto_4ee

    :cond_58e
    const/4 v5, 0x3

    new-array v8, v5, [I

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 47
    :goto_593
    invoke-virtual {v1}, Lb/j/f/y/c;->a()I

    move-result v11

    if-ne v11, v6, :cond_59b

    goto/16 :goto_61f

    :cond_59b
    invoke-virtual {v1, v6}, Lb/j/f/y/c;->a(I)I

    move-result v11

    const/16 v13, 0xfe

    if-ne v11, v13, :cond_5a5

    goto/16 :goto_61f

    :cond_5a5
    invoke-virtual {v1, v6}, Lb/j/f/y/c;->a(I)I

    move-result v14

    invoke-static {v11, v14, v8}, Lb/j/f/z/c/c;->a(II[I)V

    const/4 v11, 0x0

    :goto_5ad
    if-ge v11, v5, :cond_619

    aget v14, v8, v11

    if-eqz v10, :cond_5f4

    const/4 v6, 0x1

    if-eq v10, v6, :cond_5e3

    const/4 v6, 0x2

    if-eq v10, v6, :cond_5c8

    if-ne v10, v5, :cond_5c3

    if-eqz v9, :cond_5c0

    add-int/lit16 v14, v14, 0xe0

    goto :goto_5e8

    :cond_5c0
    add-int/lit8 v14, v14, 0x60

    goto :goto_5ee

    :cond_5c3
    invoke-static {}, Lb/j/f/h;->a()Lb/j/f/h;

    move-result-object v0

    throw v0

    :cond_5c8
    sget-object v5, Lb/j/f/z/c/c;->b:[C

    array-length v10, v5

    if-ge v14, v10, :cond_5d5

    aget-char v5, v5, v14

    if-eqz v9, :cond_5ef

    add-int/lit16 v5, v5, 0x80

    int-to-char v5, v5

    goto :goto_5e9

    :cond_5d5
    if-eq v14, v7, :cond_5e0

    if-ne v14, v12, :cond_5db

    const/4 v9, 0x1

    goto :goto_5f2

    :cond_5db
    invoke-static {}, Lb/j/f/h;->a()Lb/j/f/h;

    move-result-object v0

    throw v0

    :cond_5e0
    const/16 v5, 0x1d

    goto :goto_5ef

    :cond_5e3
    const/4 v6, 0x2

    if-eqz v9, :cond_5ee

    add-int/lit16 v14, v14, 0x80

    :goto_5e8
    int-to-char v5, v14

    :goto_5e9
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    goto :goto_5f2

    :cond_5ee
    :goto_5ee
    int-to-char v5, v14

    :cond_5ef
    :goto_5ef
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5f2
    const/4 v10, 0x0

    goto :goto_60e

    :cond_5f4
    const/4 v6, 0x2

    if-ge v14, v5, :cond_5fa

    add-int/lit8 v10, v14, 0x1

    goto :goto_60e

    :cond_5fa
    sget-object v5, Lb/j/f/z/c/c;->a:[C

    array-length v6, v5

    if-ge v14, v6, :cond_614

    aget-char v5, v5, v14

    if-eqz v9, :cond_60b

    add-int/lit16 v5, v5, 0x80

    int-to-char v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    goto :goto_60e

    :cond_60b
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_60e
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x3

    const/16 v6, 0x8

    goto :goto_5ad

    :cond_614
    invoke-static {}, Lb/j/f/h;->a()Lb/j/f/h;

    move-result-object v0

    throw v0

    :cond_619
    invoke-virtual {v1}, Lb/j/f/y/c;->a()I

    move-result v5

    if-gtz v5, :cond_64b

    .line 48
    :cond_61f
    :goto_61f
    sget-object v5, Lb/j/f/z/c/c$a;->h:Lb/j/f/z/c/c$a;

    :goto_621
    sget-object v6, Lb/j/f/z/c/c$a;->g:Lb/j/f/z/c/c$a;

    if-eq v5, v6, :cond_630

    invoke-virtual {v1}, Lb/j/f/y/c;->a()I

    move-result v6

    if-gtz v6, :cond_62c

    goto :goto_630

    :cond_62c
    const/16 v6, 0x8

    goto/16 :goto_33e

    :cond_630
    :goto_630
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_639

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_639
    new-instance v1, Lb/j/f/y/e;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_647

    move-object v4, v5

    :cond_647
    invoke-direct {v1, v0, v2, v4, v5}, Lb/j/f/y/e;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v1

    :cond_64b
    const/4 v5, 0x3

    const/16 v6, 0x8

    goto/16 :goto_593

    :cond_650
    move-object/from16 v15, p0

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_658
    move-object/from16 v15, p0

    .line 50
    invoke-static {}, Lb/j/f/h;->a()Lb/j/f/h;

    move-result-object v0

    throw v0

    :cond_65f
    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v15, p0

    goto/16 :goto_1b

    nop

    :pswitch_data_666
    .packed-switch 0xe6
        :pswitch_3af
        :pswitch_3aa
        :pswitch_3a5
        :pswitch_3a3
        :pswitch_3a3
        :pswitch_3a0
        :pswitch_394
        :pswitch_391
        :pswitch_38d
        :pswitch_389
        :pswitch_385
        :pswitch_3a3
    .end packed-switch
.end method
