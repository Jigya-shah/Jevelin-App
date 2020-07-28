.class public final Lb/j/f/z/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/f/u;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lb/j/f/a;IILjava/util/Map;)Lb/j/f/y/b;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb/j/f/a;",
            "II",
            "Ljava/util/Map<",
            "Lb/j/f/g;",
            "*>;)",
            "Lb/j/f/y/b;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3c4

    sget-object v4, Lb/j/f/a;->l:Lb/j/f/a;

    move-object/from16 v5, p2

    if-ne v5, v4, :cond_3b4

    if-ltz v1, :cond_398

    if-ltz v2, :cond_398

    sget-object v4, Lb/j/f/z/e/k;->g:Lb/j/f/z/e/k;

    const/4 v5, 0x0

    if-eqz v3, :cond_42

    sget-object v6, Lb/j/f/g;->i:Lb/j/f/g;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/j/f/z/e/k;

    if-eqz v6, :cond_28

    move-object v4, v6

    :cond_28
    sget-object v6, Lb/j/f/g;->j:Lb/j/f/g;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/j/f/f;

    if-eqz v6, :cond_33

    goto :goto_34

    :cond_33
    move-object v6, v5

    :goto_34
    sget-object v7, Lb/j/f/g;->k:Lb/j/f/g;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/j/f/f;

    if-eqz v3, :cond_3f

    goto :goto_40

    :cond_3f
    move-object v3, v5

    :goto_40
    move-object v5, v6

    goto :goto_43

    :cond_42
    move-object v3, v5

    :goto_43
    const/4 v6, 0x6

    new-array v7, v6, [Lb/j/f/z/e/g;

    .line 1
    new-instance v8, Lb/j/f/z/e/a;

    invoke-direct {v8}, Lb/j/f/z/e/a;-><init>()V

    const/4 v9, 0x0

    aput-object v8, v7, v9

    new-instance v8, Lb/j/f/z/e/c;

    invoke-direct {v8}, Lb/j/f/z/e/c;-><init>()V

    const/4 v10, 0x1

    aput-object v8, v7, v10

    new-instance v8, Lb/j/f/z/e/l;

    invoke-direct {v8}, Lb/j/f/z/e/l;-><init>()V

    const/4 v11, 0x2

    aput-object v8, v7, v11

    new-instance v8, Lb/j/f/z/e/m;

    invoke-direct {v8}, Lb/j/f/z/e/m;-><init>()V

    const/4 v12, 0x3

    aput-object v8, v7, v12

    new-instance v8, Lb/j/f/z/e/f;

    invoke-direct {v8}, Lb/j/f/z/e/f;-><init>()V

    const/4 v13, 0x4

    aput-object v8, v7, v13

    new-instance v8, Lb/j/f/z/e/b;

    invoke-direct {v8}, Lb/j/f/z/e/b;-><init>()V

    const/4 v14, 0x5

    aput-object v8, v7, v14

    new-instance v8, Lb/j/f/z/e/h;

    invoke-direct {v8, v0}, Lb/j/f/z/e/h;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object v4, v8, Lb/j/f/z/e/h;->b:Lb/j/f/z/e/k;

    .line 3
    iput-object v5, v8, Lb/j/f/z/e/h;->c:Lb/j/f/f;

    iput-object v3, v8, Lb/j/f/z/e/h;->d:Lb/j/f/f;

    const-string v15, "[)>\u001e05\u001d"

    .line 4
    invoke-virtual {v0, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    const-string v6, "\u001e\u0004"

    const/4 v12, 0x7

    if-eqz v15, :cond_9a

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_9a

    const/16 v0, 0xec

    .line 5
    :goto_94
    iget-object v6, v8, Lb/j/f/z/e/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_ab

    :cond_9a
    const-string v15, "[)>\u001e06\u001d"

    .line 6
    invoke-virtual {v0, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_b2

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b2

    const/16 v0, 0xed

    goto :goto_94

    .line 7
    :goto_ab
    iput v11, v8, Lb/j/f/z/e/h;->i:I

    .line 8
    iget v0, v8, Lb/j/f/z/e/h;->f:I

    add-int/2addr v0, v12

    iput v0, v8, Lb/j/f/z/e/h;->f:I

    :cond_b2
    move v0, v9

    :cond_b3
    :goto_b3
    invoke-virtual {v8}, Lb/j/f/z/e/h;->d()Z

    move-result v6

    if-eqz v6, :cond_c7

    aget-object v6, v7, v0

    invoke-interface {v6, v8}, Lb/j/f/z/e/g;->a(Lb/j/f/z/e/h;)V

    .line 9
    iget v6, v8, Lb/j/f/z/e/h;->g:I

    if-ltz v6, :cond_b3

    const/4 v0, -0x1

    .line 10
    iput v0, v8, Lb/j/f/z/e/h;->g:I

    move v0, v6

    goto :goto_b3

    .line 11
    :cond_c7
    invoke-virtual {v8}, Lb/j/f/z/e/h;->a()I

    move-result v6

    invoke-virtual {v8}, Lb/j/f/z/e/h;->e()V

    .line 12
    iget-object v7, v8, Lb/j/f/z/e/h;->h:Lb/j/f/z/e/j;

    .line 13
    iget v7, v7, Lb/j/f/z/e/j;->b:I

    const/16 v15, 0xfe

    if-ge v6, v7, :cond_e1

    if-eqz v0, :cond_e1

    if-eq v0, v14, :cond_e1

    if-eq v0, v13, :cond_e1

    .line 14
    iget-object v0, v8, Lb/j/f/z/e/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    :cond_e1
    iget-object v0, v8, Lb/j/f/z/e/h;->e:Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/16 v12, 0x81

    if-ge v6, v7, :cond_ee

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_ee
    :goto_ee
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-ge v6, v7, :cond_109

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    add-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x95

    .line 17
    rem-int/lit16 v6, v6, 0xfd

    add-int/2addr v6, v10

    add-int/2addr v6, v12

    if-gt v6, v15, :cond_102

    goto :goto_104

    :cond_102
    add-int/lit16 v6, v6, -0xfe

    :goto_104
    int-to-char v6, v6

    .line 18
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_ee

    .line 19
    :cond_109
    iget-object v0, v8, Lb/j/f/z/e/h;->e:Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6, v4, v5, v3, v10}, Lb/j/f/z/e/j;->a(ILb/j/f/z/e/k;Lb/j/f/f;Lb/j/f/f;Z)Lb/j/f/z/e/j;

    move-result-object v3

    invoke-static {v0, v3}, Lb/j/f/z/e/i;->a(Ljava/lang/String;Lb/j/f/z/e/j;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lb/j/f/z/e/e;

    invoke-virtual {v3}, Lb/j/f/z/e/j;->d()I

    move-result v5

    invoke-virtual {v3}, Lb/j/f/z/e/j;->c()I

    move-result v6

    invoke-direct {v4, v0, v5, v6}, Lb/j/f/z/e/e;-><init>(Ljava/lang/CharSequence;II)V

    move v5, v9

    move v6, v5

    move v0, v13

    .line 22
    :goto_12b
    iget v7, v4, Lb/j/f/z/e/e;->b:I

    const/16 v8, 0x8

    if-ne v0, v7, :cond_169

    if-nez v5, :cond_169

    add-int/lit8 v12, v6, 0x1

    add-int/lit8 v7, v7, -0x1

    .line 23
    invoke-virtual {v4, v7, v9, v6, v10}, Lb/j/f/z/e/e;->a(IIII)V

    iget v7, v4, Lb/j/f/z/e/e;->b:I

    sub-int/2addr v7, v10

    invoke-virtual {v4, v7, v10, v6, v11}, Lb/j/f/z/e/e;->a(IIII)V

    iget v7, v4, Lb/j/f/z/e/e;->b:I

    sub-int/2addr v7, v10

    const/4 v15, 0x3

    invoke-virtual {v4, v7, v11, v6, v15}, Lb/j/f/z/e/e;->a(IIII)V

    iget v7, v4, Lb/j/f/z/e/e;->c:I

    sub-int/2addr v7, v11

    invoke-virtual {v4, v9, v7, v6, v13}, Lb/j/f/z/e/e;->a(IIII)V

    iget v7, v4, Lb/j/f/z/e/e;->c:I

    sub-int/2addr v7, v10

    invoke-virtual {v4, v9, v7, v6, v14}, Lb/j/f/z/e/e;->a(IIII)V

    iget v7, v4, Lb/j/f/z/e/e;->c:I

    sub-int/2addr v7, v10

    const/4 v15, 0x6

    invoke-virtual {v4, v10, v7, v6, v15}, Lb/j/f/z/e/e;->a(IIII)V

    iget v7, v4, Lb/j/f/z/e/e;->c:I

    sub-int/2addr v7, v10

    const/4 v15, 0x7

    invoke-virtual {v4, v11, v7, v6, v15}, Lb/j/f/z/e/e;->a(IIII)V

    iget v7, v4, Lb/j/f/z/e/e;->c:I

    sub-int/2addr v7, v10

    const/4 v15, 0x3

    invoke-virtual {v4, v15, v7, v6, v8}, Lb/j/f/z/e/e;->a(IIII)V

    move v6, v12

    .line 24
    :cond_169
    iget v7, v4, Lb/j/f/z/e/e;->b:I

    add-int/lit8 v12, v7, -0x2

    if-ne v0, v12, :cond_1ab

    if-nez v5, :cond_1ab

    iget v12, v4, Lb/j/f/z/e/e;->c:I

    rem-int/2addr v12, v13

    if-eqz v12, :cond_1ab

    add-int/lit8 v12, v6, 0x1

    add-int/lit8 v7, v7, -0x3

    .line 25
    invoke-virtual {v4, v7, v9, v6, v10}, Lb/j/f/z/e/e;->a(IIII)V

    iget v7, v4, Lb/j/f/z/e/e;->b:I

    sub-int/2addr v7, v11

    invoke-virtual {v4, v7, v9, v6, v11}, Lb/j/f/z/e/e;->a(IIII)V

    iget v7, v4, Lb/j/f/z/e/e;->b:I

    sub-int/2addr v7, v10

    const/4 v15, 0x3

    invoke-virtual {v4, v7, v9, v6, v15}, Lb/j/f/z/e/e;->a(IIII)V

    iget v7, v4, Lb/j/f/z/e/e;->c:I

    sub-int/2addr v7, v13

    invoke-virtual {v4, v9, v7, v6, v13}, Lb/j/f/z/e/e;->a(IIII)V

    iget v7, v4, Lb/j/f/z/e/e;->c:I

    sub-int/2addr v7, v15

    invoke-virtual {v4, v9, v7, v6, v14}, Lb/j/f/z/e/e;->a(IIII)V

    iget v7, v4, Lb/j/f/z/e/e;->c:I

    sub-int/2addr v7, v11

    const/4 v15, 0x6

    invoke-virtual {v4, v9, v7, v6, v15}, Lb/j/f/z/e/e;->a(IIII)V

    iget v7, v4, Lb/j/f/z/e/e;->c:I

    sub-int/2addr v7, v10

    const/4 v15, 0x7

    invoke-virtual {v4, v9, v7, v6, v15}, Lb/j/f/z/e/e;->a(IIII)V

    iget v7, v4, Lb/j/f/z/e/e;->c:I

    sub-int/2addr v7, v10

    invoke-virtual {v4, v10, v7, v6, v8}, Lb/j/f/z/e/e;->a(IIII)V

    move v6, v12

    .line 26
    :cond_1ab
    iget v7, v4, Lb/j/f/z/e/e;->b:I

    add-int/lit8 v12, v7, -0x2

    if-ne v0, v12, :cond_1ee

    if-nez v5, :cond_1ee

    iget v12, v4, Lb/j/f/z/e/e;->c:I

    rem-int/2addr v12, v8

    if-ne v12, v13, :cond_1ee

    add-int/lit8 v12, v6, 0x1

    add-int/lit8 v7, v7, -0x3

    .line 27
    invoke-virtual {v4, v7, v9, v6, v10}, Lb/j/f/z/e/e;->a(IIII)V

    iget v7, v4, Lb/j/f/z/e/e;->b:I

    sub-int/2addr v7, v11

    invoke-virtual {v4, v7, v9, v6, v11}, Lb/j/f/z/e/e;->a(IIII)V

    iget v7, v4, Lb/j/f/z/e/e;->b:I

    sub-int/2addr v7, v10

    const/4 v15, 0x3

    invoke-virtual {v4, v7, v9, v6, v15}, Lb/j/f/z/e/e;->a(IIII)V

    iget v7, v4, Lb/j/f/z/e/e;->c:I

    sub-int/2addr v7, v11

    invoke-virtual {v4, v9, v7, v6, v13}, Lb/j/f/z/e/e;->a(IIII)V

    iget v7, v4, Lb/j/f/z/e/e;->c:I

    sub-int/2addr v7, v10

    invoke-virtual {v4, v9, v7, v6, v14}, Lb/j/f/z/e/e;->a(IIII)V

    iget v7, v4, Lb/j/f/z/e/e;->c:I

    sub-int/2addr v7, v10

    const/4 v15, 0x6

    invoke-virtual {v4, v10, v7, v6, v15}, Lb/j/f/z/e/e;->a(IIII)V

    iget v7, v4, Lb/j/f/z/e/e;->c:I

    sub-int/2addr v7, v10

    const/4 v15, 0x7

    invoke-virtual {v4, v11, v7, v6, v15}, Lb/j/f/z/e/e;->a(IIII)V

    iget v7, v4, Lb/j/f/z/e/e;->c:I

    sub-int/2addr v7, v10

    const/4 v15, 0x3

    invoke-virtual {v4, v15, v7, v6, v8}, Lb/j/f/z/e/e;->a(IIII)V

    move v6, v12

    .line 28
    :cond_1ee
    iget v7, v4, Lb/j/f/z/e/e;->b:I

    add-int/lit8 v12, v7, 0x4

    if-ne v0, v12, :cond_234

    if-ne v5, v11, :cond_234

    iget v12, v4, Lb/j/f/z/e/e;->c:I

    rem-int/2addr v12, v8

    if-nez v12, :cond_234

    add-int/lit8 v12, v6, 0x1

    add-int/lit8 v7, v7, -0x1

    .line 29
    invoke-virtual {v4, v7, v9, v6, v10}, Lb/j/f/z/e/e;->a(IIII)V

    iget v7, v4, Lb/j/f/z/e/e;->b:I

    sub-int/2addr v7, v10

    iget v15, v4, Lb/j/f/z/e/e;->c:I

    sub-int/2addr v15, v10

    invoke-virtual {v4, v7, v15, v6, v11}, Lb/j/f/z/e/e;->a(IIII)V

    iget v7, v4, Lb/j/f/z/e/e;->c:I

    const/4 v15, 0x3

    sub-int/2addr v7, v15

    invoke-virtual {v4, v9, v7, v6, v15}, Lb/j/f/z/e/e;->a(IIII)V

    iget v7, v4, Lb/j/f/z/e/e;->c:I

    sub-int/2addr v7, v11

    invoke-virtual {v4, v9, v7, v6, v13}, Lb/j/f/z/e/e;->a(IIII)V

    iget v7, v4, Lb/j/f/z/e/e;->c:I

    sub-int/2addr v7, v10

    invoke-virtual {v4, v9, v7, v6, v14}, Lb/j/f/z/e/e;->a(IIII)V

    iget v7, v4, Lb/j/f/z/e/e;->c:I

    sub-int/2addr v7, v15

    const/4 v13, 0x6

    invoke-virtual {v4, v10, v7, v6, v13}, Lb/j/f/z/e/e;->a(IIII)V

    iget v7, v4, Lb/j/f/z/e/e;->c:I

    sub-int/2addr v7, v11

    const/4 v13, 0x7

    invoke-virtual {v4, v10, v7, v6, v13}, Lb/j/f/z/e/e;->a(IIII)V

    iget v7, v4, Lb/j/f/z/e/e;->c:I

    sub-int/2addr v7, v10

    invoke-virtual {v4, v10, v7, v6, v8}, Lb/j/f/z/e/e;->a(IIII)V

    move v6, v12

    goto :goto_236

    :cond_234
    const/4 v13, 0x7

    const/4 v15, 0x3

    .line 30
    :cond_236
    :goto_236
    iget v7, v4, Lb/j/f/z/e/e;->b:I

    if-ge v0, v7, :cond_248

    if-ltz v5, :cond_248

    invoke-virtual {v4, v5, v0}, Lb/j/f/z/e/e;->a(II)Z

    move-result v7

    if-eqz v7, :cond_248

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v4, v0, v5, v6}, Lb/j/f/z/e/e;->a(III)V

    move v6, v7

    :cond_248
    add-int/lit8 v0, v0, -0x2

    add-int/lit8 v5, v5, 0x2

    if-ltz v0, :cond_252

    iget v7, v4, Lb/j/f/z/e/e;->c:I

    if-lt v5, v7, :cond_236

    :cond_252
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v5, v5, 0x3

    :cond_256
    if-ltz v0, :cond_268

    iget v7, v4, Lb/j/f/z/e/e;->c:I

    if-ge v5, v7, :cond_268

    invoke-virtual {v4, v5, v0}, Lb/j/f/z/e/e;->a(II)Z

    move-result v7

    if-eqz v7, :cond_268

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v4, v0, v5, v6}, Lb/j/f/z/e/e;->a(III)V

    move v6, v7

    :cond_268
    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v5, v5, -0x2

    iget v7, v4, Lb/j/f/z/e/e;->b:I

    if-ge v0, v7, :cond_272

    if-gez v5, :cond_256

    :cond_272
    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v5, v5, 0x1

    iget v7, v4, Lb/j/f/z/e/e;->b:I

    if-lt v0, v7, :cond_38b

    iget v8, v4, Lb/j/f/z/e/e;->c:I

    if-lt v5, v8, :cond_38b

    sub-int/2addr v8, v10

    sub-int/2addr v7, v10

    invoke-virtual {v4, v8, v7}, Lb/j/f/z/e/e;->a(II)Z

    move-result v0

    if-eqz v0, :cond_298

    iget v0, v4, Lb/j/f/z/e/e;->c:I

    sub-int/2addr v0, v10

    iget v5, v4, Lb/j/f/z/e/e;->b:I

    sub-int/2addr v5, v10

    invoke-virtual {v4, v0, v5, v10}, Lb/j/f/z/e/e;->a(IIZ)V

    iget v0, v4, Lb/j/f/z/e/e;->c:I

    sub-int/2addr v0, v11

    iget v5, v4, Lb/j/f/z/e/e;->b:I

    sub-int/2addr v5, v11

    invoke-virtual {v4, v0, v5, v10}, Lb/j/f/z/e/e;->a(IIZ)V

    .line 31
    :cond_298
    invoke-virtual {v3}, Lb/j/f/z/e/j;->d()I

    move-result v0

    invoke-virtual {v3}, Lb/j/f/z/e/j;->c()I

    move-result v5

    invoke-virtual {v3}, Lb/j/f/z/e/j;->f()I

    move-result v6

    invoke-virtual {v3}, Lb/j/f/z/e/j;->e()I

    move-result v7

    new-array v8, v11, [I

    aput v6, v8, v10

    aput v7, v8, v9

    .line 32
    const-class v12, B

    invoke-static {v12, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[B

    move v12, v9

    move v13, v12

    :goto_2b8
    if-ge v12, v5, :cond_338

    .line 33
    iget v14, v3, Lb/j/f/z/e/j;->e:I

    rem-int v14, v12, v14

    if-nez v14, :cond_2da

    move v14, v9

    move v15, v14

    :goto_2c2
    invoke-virtual {v3}, Lb/j/f/z/e/j;->f()I

    move-result v9

    if-ge v14, v9, :cond_2d8

    rem-int/lit8 v9, v14, 0x2

    if-nez v9, :cond_2ce

    move v9, v10

    goto :goto_2cf

    :cond_2ce
    const/4 v9, 0x0

    .line 34
    :goto_2cf
    aget-object v16, v8, v13

    int-to-byte v9, v9

    aput-byte v9, v16, v15

    add-int/2addr v15, v10

    add-int/lit8 v14, v14, 0x1

    goto :goto_2c2

    :cond_2d8
    add-int/lit8 v13, v13, 0x1

    :cond_2da
    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_2dc
    if-ge v9, v0, :cond_317

    .line 35
    iget v15, v3, Lb/j/f/z/e/j;->d:I

    rem-int v15, v9, v15

    if-nez v15, :cond_2eb

    .line 36
    aget-object v15, v8, v13

    int-to-byte v11, v10

    aput-byte v11, v15, v14

    add-int/lit8 v14, v14, 0x1

    .line 37
    :cond_2eb
    iget-object v11, v4, Lb/j/f/z/e/e;->d:[B

    iget v15, v4, Lb/j/f/z/e/e;->c:I

    mul-int/2addr v15, v12

    add-int/2addr v15, v9

    aget-byte v11, v11, v15

    if-ne v11, v10, :cond_2f7

    move v11, v10

    goto :goto_2f8

    :cond_2f7
    const/4 v11, 0x0

    .line 38
    :goto_2f8
    aget-object v15, v8, v13

    int-to-byte v11, v11

    aput-byte v11, v15, v14

    add-int/2addr v14, v10

    .line 39
    iget v11, v3, Lb/j/f/z/e/j;->d:I

    rem-int v15, v9, v11

    sub-int/2addr v11, v10

    if-ne v15, v11, :cond_313

    rem-int/lit8 v11, v12, 0x2

    if-nez v11, :cond_30b

    move v11, v10

    goto :goto_30c

    :cond_30b
    const/4 v11, 0x0

    .line 40
    :goto_30c
    aget-object v15, v8, v13

    int-to-byte v11, v11

    aput-byte v11, v15, v14

    add-int/lit8 v14, v14, 0x1

    :cond_313
    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x2

    goto :goto_2dc

    :cond_317
    add-int/lit8 v13, v13, 0x1

    .line 41
    iget v9, v3, Lb/j/f/z/e/j;->e:I

    rem-int v11, v12, v9

    sub-int/2addr v9, v10

    if-ne v11, v9, :cond_333

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_322
    invoke-virtual {v3}, Lb/j/f/z/e/j;->f()I

    move-result v14

    if-ge v9, v14, :cond_331

    .line 42
    aget-object v14, v8, v13

    int-to-byte v15, v10

    aput-byte v15, v14, v11

    add-int/2addr v11, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_322

    :cond_331
    add-int/lit8 v13, v13, 0x1

    :cond_333
    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x2

    goto :goto_2b8

    .line 43
    :cond_338
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    div-int v4, v0, v6

    div-int v5, v3, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    mul-int v5, v6, v4

    sub-int/2addr v0, v5

    const/4 v9, 0x2

    div-int/2addr v0, v9

    mul-int v5, v7, v4

    sub-int/2addr v3, v5

    div-int/2addr v3, v9

    if-lt v2, v7, :cond_35c

    if-ge v1, v6, :cond_356

    goto :goto_35c

    :cond_356
    new-instance v5, Lb/j/f/y/b;

    invoke-direct {v5, v1, v2}, Lb/j/f/y/b;-><init>(II)V

    goto :goto_363

    :cond_35c
    :goto_35c
    new-instance v5, Lb/j/f/y/b;

    invoke-direct {v5, v6, v7}, Lb/j/f/y/b;-><init>(II)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 44
    :goto_363
    iget-object v1, v5, Lb/j/f/y/b;->j:[I

    array-length v1, v1

    const/4 v2, 0x0

    :goto_367
    if-ge v2, v1, :cond_371

    iget-object v9, v5, Lb/j/f/y/b;->j:[I

    const/4 v11, 0x0

    aput v11, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_367

    :cond_371
    const/4 v11, 0x0

    move v1, v11

    :goto_373
    if-ge v1, v7, :cond_38a

    move v9, v0

    move v2, v11

    :goto_377
    if-ge v2, v6, :cond_386

    .line 45
    aget-object v12, v8, v1

    aget-byte v12, v12, v2

    if-ne v12, v10, :cond_382

    .line 46
    invoke-virtual {v5, v9, v3, v4, v4}, Lb/j/f/y/b;->a(IIII)V

    :cond_382
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v9, v4

    goto :goto_377

    :cond_386
    add-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v4

    goto :goto_373

    :cond_38a
    return-object v5

    :cond_38b
    move/from16 v17, v11

    move v11, v9

    move/from16 v9, v17

    const/4 v13, 0x4

    move/from16 v17, v11

    move v11, v9

    move/from16 v9, v17

    goto/16 :goto_12b

    .line 47
    :cond_398
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Requested dimensions can\'t be negative: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can only encode DATA_MATRIX, but got "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Found empty contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
