.class public final Lb/j/f/e0/c/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lb/j/f/y/l/c;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/j/f/y/l/c;

    sget-object v1, Lb/j/f/y/l/a;->l:Lb/j/f/y/l/a;

    invoke-direct {v0, v1}, Lb/j/f/y/l/c;-><init>(Lb/j/f/y/l/a;)V

    iput-object v0, p0, Lb/j/f/e0/c/e;->a:Lb/j/f/y/l/c;

    return-void
.end method


# virtual methods
.method public final a(Lb/j/f/e0/c/a;Ljava/util/Map;)Lb/j/f/y/e;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/f/e0/c/a;",
            "Ljava/util/Map<",
            "Lb/j/f/e;",
            "*>;)",
            "Lb/j/f/y/e;"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Lb/j/f/e0/c/a;->c()Lb/j/f/e0/c/j;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lb/j/f/e0/c/a;->b()Lb/j/f/e0/c/g;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lb/j/f/e0/c/g;->a:Lb/j/f/e0/c/f;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lb/j/f/e0/c/a;->b()Lb/j/f/e0/c/g;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lb/j/f/e0/c/a;->c()Lb/j/f/e0/c/j;

    move-result-object v4

    invoke-static {}, Lb/j/f/e0/c/c;->values()[Lb/j/f/e0/c/c;

    move-result-object v5

    .line 7
    iget-byte v3, v3, Lb/j/f/e0/c/g;->b:B

    .line 8
    aget-object v3, v5, v3

    iget-object v5, v0, Lb/j/f/e0/c/a;->a:Lb/j/f/y/b;

    .line 9
    iget v6, v5, Lb/j/f/y/b;->h:I

    .line 10
    invoke-virtual {v3, v5, v6}, Lb/j/f/e0/c/c;->a(Lb/j/f/y/b;I)V

    .line 11
    invoke-virtual {v4}, Lb/j/f/e0/c/j;->a()I

    move-result v3

    new-instance v5, Lb/j/f/y/b;

    .line 12
    invoke-direct {v5, v3, v3}, Lb/j/f/y/b;-><init>(II)V

    const/4 v7, 0x0

    const/16 v8, 0x9

    .line 13
    invoke-virtual {v5, v7, v7, v8, v8}, Lb/j/f/y/b;->a(IIII)V

    add-int/lit8 v9, v3, -0x8

    const/16 v10, 0x8

    invoke-virtual {v5, v9, v7, v10, v8}, Lb/j/f/y/b;->a(IIII)V

    invoke-virtual {v5, v7, v9, v8, v10}, Lb/j/f/y/b;->a(IIII)V

    iget-object v9, v4, Lb/j/f/e0/c/j;->b:[I

    array-length v9, v9

    move v11, v7

    :goto_40
    if-ge v11, v9, :cond_69

    iget-object v12, v4, Lb/j/f/e0/c/j;->b:[I

    aget v12, v12, v11

    add-int/lit8 v12, v12, -0x2

    move v13, v7

    :goto_49
    if-ge v13, v9, :cond_66

    if-nez v11, :cond_53

    if-eqz v13, :cond_63

    add-int/lit8 v14, v9, -0x1

    if-eq v13, v14, :cond_63

    :cond_53
    add-int/lit8 v14, v9, -0x1

    if-ne v11, v14, :cond_59

    if-eqz v13, :cond_63

    :cond_59
    iget-object v14, v4, Lb/j/f/e0/c/j;->b:[I

    aget v14, v14, v13

    add-int/lit8 v14, v14, -0x2

    const/4 v15, 0x5

    invoke-virtual {v5, v14, v12, v15, v15}, Lb/j/f/y/b;->a(IIII)V

    :cond_63
    add-int/lit8 v13, v13, 0x1

    goto :goto_49

    :cond_66
    add-int/lit8 v11, v11, 0x1

    goto :goto_40

    :cond_69
    add-int/lit8 v9, v3, -0x11

    const/4 v11, 0x6

    const/4 v12, 0x1

    invoke-virtual {v5, v11, v8, v12, v9}, Lb/j/f/y/b;->a(IIII)V

    invoke-virtual {v5, v8, v11, v9, v12}, Lb/j/f/y/b;->a(IIII)V

    iget v8, v4, Lb/j/f/e0/c/j;->a:I

    if-le v8, v11, :cond_80

    add-int/lit8 v3, v3, -0xb

    const/4 v8, 0x3

    invoke-virtual {v5, v3, v7, v8, v11}, Lb/j/f/y/b;->a(IIII)V

    invoke-virtual {v5, v7, v3, v11, v8}, Lb/j/f/y/b;->a(IIII)V

    .line 14
    :cond_80
    iget v3, v4, Lb/j/f/e0/c/j;->d:I

    .line 15
    new-array v8, v3, [B

    add-int/lit8 v9, v6, -0x1

    move v14, v7

    move/from16 v16, v14

    move/from16 v17, v16

    move v13, v9

    move v15, v12

    :goto_8d
    if-lez v13, :cond_f6

    if-ne v13, v11, :cond_93

    add-int/lit8 v13, v13, -0x1

    :cond_93
    move v11, v7

    :goto_94
    if-ge v11, v6, :cond_ea

    if-eqz v15, :cond_9d

    sub-int v18, v9, v11

    move/from16 v12, v18

    goto :goto_9e

    :cond_9d
    move v12, v11

    :goto_9e
    const/4 v10, 0x2

    if-ge v7, v10, :cond_df

    sub-int v10, v13, v7

    invoke-virtual {v5, v10, v12}, Lb/j/f/y/b;->b(II)Z

    move-result v19

    if-nez v19, :cond_d2

    move-object/from16 v19, v5

    add-int/lit8 v5, v16, 0x1

    shl-int/lit8 v16, v17, 0x1

    move/from16 v20, v6

    iget-object v6, v0, Lb/j/f/e0/c/a;->a:Lb/j/f/y/b;

    invoke-virtual {v6, v10, v12}, Lb/j/f/y/b;->b(II)Z

    move-result v6

    if-eqz v6, :cond_bc

    or-int/lit8 v6, v16, 0x1

    goto :goto_be

    :cond_bc
    move/from16 v6, v16

    :goto_be
    const/16 v10, 0x8

    if-ne v5, v10, :cond_cd

    add-int/lit8 v5, v14, 0x1

    int-to-byte v6, v6

    aput-byte v6, v8, v14

    move v14, v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    goto :goto_d8

    :cond_cd
    move/from16 v16, v5

    move/from16 v17, v6

    goto :goto_d8

    :cond_d2
    move-object/from16 v19, v5

    move/from16 v20, v6

    const/16 v10, 0x8

    :goto_d8
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v19

    move/from16 v6, v20

    goto :goto_9e

    :cond_df
    move-object/from16 v19, v5

    move/from16 v20, v6

    const/16 v10, 0x8

    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x0

    const/4 v12, 0x1

    goto :goto_94

    :cond_ea
    move-object/from16 v19, v5

    move/from16 v20, v6

    xor-int/lit8 v15, v15, 0x1

    add-int/lit8 v13, v13, -0x2

    const/4 v7, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x1

    goto :goto_8d

    .line 16
    :cond_f6
    iget v0, v4, Lb/j/f/e0/c/j;->d:I

    if-ne v14, v0, :cond_1ff

    .line 17
    iget v0, v1, Lb/j/f/e0/c/j;->d:I

    if-ne v3, v0, :cond_1f7

    .line 18
    iget-object v0, v1, Lb/j/f/e0/c/j;->c:[Lb/j/f/e0/c/j$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    .line 19
    iget-object v3, v0, Lb/j/f/e0/c/j$b;->b:[Lb/j/f/e0/c/j$a;

    .line 20
    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_10b
    if-ge v5, v4, :cond_115

    aget-object v7, v3, v5

    .line 21
    iget v7, v7, Lb/j/f/e0/c/j$a;->a:I

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_10b

    .line 22
    :cond_115
    new-array v4, v6, [Lb/j/f/e0/c/b;

    array-length v5, v3

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_11a
    if-ge v7, v5, :cond_13a

    aget-object v10, v3, v7

    const/4 v11, 0x0

    .line 23
    :goto_11f
    iget v12, v10, Lb/j/f/e0/c/j$a;->a:I

    if-ge v11, v12, :cond_137

    .line 24
    iget v12, v10, Lb/j/f/e0/c/j$a;->b:I

    .line 25
    iget v13, v0, Lb/j/f/e0/c/j$b;->a:I

    add-int/2addr v13, v12

    add-int/lit8 v14, v9, 0x1

    .line 26
    new-instance v15, Lb/j/f/e0/c/b;

    new-array v13, v13, [B

    invoke-direct {v15, v12, v13}, Lb/j/f/e0/c/b;-><init>(I[B)V

    aput-object v15, v4, v9

    add-int/lit8 v11, v11, 0x1

    move v9, v14

    goto :goto_11f

    :cond_137
    add-int/lit8 v7, v7, 0x1

    goto :goto_11a

    :cond_13a
    const/4 v7, 0x0

    aget-object v3, v4, v7

    iget-object v3, v3, Lb/j/f/e0/c/b;->b:[B

    array-length v3, v3

    add-int/lit8 v5, v6, -0x1

    :goto_142
    if-ltz v5, :cond_14e

    aget-object v7, v4, v5

    iget-object v7, v7, Lb/j/f/e0/c/b;->b:[B

    array-length v7, v7

    if-eq v7, v3, :cond_14e

    add-int/lit8 v5, v5, -0x1

    goto :goto_142

    :cond_14e
    const/4 v7, 0x1

    add-int/2addr v5, v7

    .line 27
    iget v0, v0, Lb/j/f/e0/c/j$b;->a:I

    sub-int/2addr v3, v0

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_155
    if-ge v7, v3, :cond_16b

    const/4 v10, 0x0

    :goto_158
    if-ge v10, v9, :cond_168

    .line 28
    aget-object v11, v4, v10

    iget-object v11, v11, Lb/j/f/e0/c/b;->b:[B

    add-int/lit8 v12, v0, 0x1

    aget-byte v0, v8, v0

    aput-byte v0, v11, v7

    add-int/lit8 v10, v10, 0x1

    move v0, v12

    goto :goto_158

    :cond_168
    add-int/lit8 v7, v7, 0x1

    goto :goto_155

    :cond_16b
    move v7, v5

    :goto_16c
    if-ge v7, v9, :cond_17c

    aget-object v10, v4, v7

    iget-object v10, v10, Lb/j/f/e0/c/b;->b:[B

    add-int/lit8 v11, v0, 0x1

    aget-byte v0, v8, v0

    aput-byte v0, v10, v3

    add-int/lit8 v7, v7, 0x1

    move v0, v11

    goto :goto_16c

    :cond_17c
    const/4 v7, 0x0

    aget-object v10, v4, v7

    iget-object v10, v10, Lb/j/f/e0/c/b;->b:[B

    array-length v10, v10

    :goto_182
    if-ge v3, v10, :cond_19e

    move v11, v7

    :goto_185
    if-ge v11, v9, :cond_19b

    if-ge v11, v5, :cond_18b

    move v12, v3

    goto :goto_18d

    :cond_18b
    add-int/lit8 v12, v3, 0x1

    :goto_18d
    aget-object v13, v4, v11

    iget-object v13, v13, Lb/j/f/e0/c/b;->b:[B

    add-int/lit8 v14, v0, 0x1

    aget-byte v0, v8, v0

    aput-byte v0, v13, v12

    add-int/lit8 v11, v11, 0x1

    move v0, v14

    goto :goto_185

    :cond_19b
    add-int/lit8 v3, v3, 0x1

    goto :goto_182

    :cond_19e
    move v0, v7

    move v3, v0

    :goto_1a0
    if-ge v0, v6, :cond_1aa

    .line 29
    aget-object v5, v4, v0

    .line 30
    iget v5, v5, Lb/j/f/e0/c/b;->a:I

    add-int/2addr v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a0

    .line 31
    :cond_1aa
    new-array v0, v3, [B

    move v3, v7

    move v5, v3

    :goto_1ae
    if-ge v3, v6, :cond_1ee

    aget-object v8, v4, v3

    .line 32
    iget-object v9, v8, Lb/j/f/e0/c/b;->b:[B

    .line 33
    iget v8, v8, Lb/j/f/e0/c/b;->a:I

    .line 34
    array-length v10, v9

    new-array v11, v10, [I

    move v12, v7

    :goto_1ba
    if-ge v12, v10, :cond_1c5

    aget-byte v13, v9, v12

    and-int/lit16 v13, v13, 0xff

    aput v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1ba

    :cond_1c5
    move-object/from16 v10, p0

    :try_start_1c7
    iget-object v12, v10, Lb/j/f/e0/c/e;->a:Lb/j/f/y/l/c;

    array-length v13, v9

    sub-int/2addr v13, v8

    invoke-virtual {v12, v11, v13}, Lb/j/f/y/l/c;->a([II)V
    :try_end_1ce
    .catch Lb/j/f/y/l/e; {:try_start_1c7 .. :try_end_1ce} :catch_1e9

    move v12, v7

    :goto_1cf
    if-ge v12, v8, :cond_1d9

    aget v13, v11, v12

    int-to-byte v13, v13

    aput-byte v13, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1cf

    :cond_1d9
    move v11, v7

    :goto_1da
    if-ge v11, v8, :cond_1e6

    add-int/lit8 v12, v5, 0x1

    .line 35
    aget-byte v13, v9, v11

    aput-byte v13, v0, v5

    add-int/lit8 v11, v11, 0x1

    move v5, v12

    goto :goto_1da

    :cond_1e6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1ae

    .line 36
    :catch_1e9
    invoke-static {}, Lb/j/f/d;->a()Lb/j/f/d;

    move-result-object v0

    throw v0

    :cond_1ee
    move-object/from16 v10, p0

    move-object/from16 v3, p2

    .line 37
    invoke-static {v0, v1, v2, v3}, Lb/j/f/e0/c/d;->a([BLb/j/f/e0/c/j;Lb/j/f/e0/c/f;Ljava/util/Map;)Lb/j/f/y/e;

    move-result-object v0

    return-object v0

    :cond_1f7
    move-object/from16 v10, p0

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1ff
    move-object/from16 v10, p0

    .line 39
    invoke-static {}, Lb/j/f/h;->a()Lb/j/f/h;

    move-result-object v0

    throw v0
.end method

.method public a(Lb/j/f/y/b;Ljava/util/Map;)Lb/j/f/y/e;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/f/y/b;",
            "Ljava/util/Map<",
            "Lb/j/f/e;",
            "*>;)",
            "Lb/j/f/y/e;"
        }
    .end annotation

    new-instance v0, Lb/j/f/e0/c/a;

    invoke-direct {v0, p1}, Lb/j/f/e0/c/a;-><init>(Lb/j/f/y/b;)V

    const/4 p1, 0x0

    :try_start_6
    invoke-virtual {p0, v0, p2}, Lb/j/f/e0/c/e;->a(Lb/j/f/e0/c/a;Ljava/util/Map;)Lb/j/f/y/e;

    move-result-object p1
    :try_end_a
    .catch Lb/j/f/h; {:try_start_6 .. :try_end_a} :catch_f
    .catch Lb/j/f/d; {:try_start_6 .. :try_end_a} :catch_b

    return-object p1

    :catch_b
    move-exception v1

    move-object v2, v1

    move-object v1, p1

    goto :goto_11

    :catch_f
    move-exception v1

    move-object v2, p1

    :goto_11
    :try_start_11
    invoke-virtual {v0}, Lb/j/f/e0/c/a;->d()V

    .line 1
    iput-object p1, v0, Lb/j/f/e0/c/a;->b:Lb/j/f/e0/c/j;

    iput-object p1, v0, Lb/j/f/e0/c/a;->c:Lb/j/f/e0/c/g;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lb/j/f/e0/c/a;->d:Z

    .line 2
    invoke-virtual {v0}, Lb/j/f/e0/c/a;->c()Lb/j/f/e0/c/j;

    invoke-virtual {v0}, Lb/j/f/e0/c/a;->b()Lb/j/f/e0/c/g;

    invoke-virtual {v0}, Lb/j/f/e0/c/a;->a()V

    invoke-virtual {p0, v0, p2}, Lb/j/f/e0/c/e;->a(Lb/j/f/e0/c/a;Ljava/util/Map;)Lb/j/f/y/e;

    move-result-object p2

    new-instance v0, Lb/j/f/e0/c/i;

    invoke-direct {v0, p1}, Lb/j/f/e0/c/i;-><init>(Z)V

    .line 3
    iput-object v0, p2, Lb/j/f/y/e;->f:Ljava/lang/Object;
    :try_end_2f
    .catch Lb/j/f/h; {:try_start_11 .. :try_end_2f} :catch_30
    .catch Lb/j/f/d; {:try_start_11 .. :try_end_2f} :catch_30

    return-object p2

    :catch_30
    if-eqz v1, :cond_33

    .line 4
    throw v1

    :cond_33
    throw v2
.end method
