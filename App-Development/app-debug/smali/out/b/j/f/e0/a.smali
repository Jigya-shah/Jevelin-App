.class public Lb/j/f/e0/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/f/o;


# static fields
.field public static final b:[Lb/j/f/s;


# instance fields
.field public final a:Lb/j/f/e0/c/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Lb/j/f/s;

    sput-object v0, Lb/j/f/e0/a;->b:[Lb/j/f/s;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/j/f/e0/c/e;

    invoke-direct {v0}, Lb/j/f/e0/c/e;-><init>()V

    iput-object v0, p0, Lb/j/f/e0/a;->a:Lb/j/f/e0/c/e;

    return-void
.end method


# virtual methods
.method public a(Lb/j/f/c;)Lb/j/f/q;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb/j/f/e0/a;->a(Lb/j/f/c;Ljava/util/Map;)Lb/j/f/q;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lb/j/f/c;Ljava/util/Map;)Lb/j/f/q;
    .registers 32
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v1, :cond_e0

    sget-object v7, Lb/j/f/e;->i:Lb/j/f/e;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e0

    invoke-virtual/range {p1 .. p1}, Lb/j/f/c;->a()Lb/j/f/y/b;

    move-result-object v5

    .line 1
    invoke-virtual {v5}, Lb/j/f/y/b;->c()[I

    move-result-object v7

    invoke-virtual {v5}, Lb/j/f/y/b;->b()[I

    move-result-object v8

    if-eqz v7, :cond_dd

    if-eqz v8, :cond_dd

    .line 2
    iget v9, v5, Lb/j/f/y/b;->h:I

    .line 3
    iget v10, v5, Lb/j/f/y/b;->g:I

    .line 4
    aget v11, v7, v4

    aget v12, v7, v6

    move v14, v4

    move v13, v6

    :goto_2e
    if-ge v11, v10, :cond_43

    if-ge v12, v9, :cond_43

    invoke-virtual {v5, v11, v12}, Lb/j/f/y/b;->b(II)Z

    move-result v15

    if-eq v13, v15, :cond_3e

    add-int/lit8 v14, v14, 0x1

    if-eq v14, v3, :cond_43

    xor-int/lit8 v13, v13, 0x1

    :cond_3e
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_2e

    :cond_43
    if-eq v11, v10, :cond_da

    if-eq v12, v9, :cond_da

    aget v3, v7, v4

    sub-int/2addr v11, v3

    int-to-float v3, v11

    const/high16 v9, 0x40e00000    # 7.0f

    div-float/2addr v3, v9

    .line 5
    aget v9, v7, v6

    aget v10, v8, v6

    aget v7, v7, v4

    aget v8, v8, v4

    if-ge v7, v8, :cond_d7

    if-ge v9, v10, :cond_d7

    sub-int v11, v10, v9

    sub-int v12, v8, v7

    if-eq v11, v12, :cond_6a

    add-int v8, v7, v11

    .line 6
    iget v12, v5, Lb/j/f/y/b;->g:I

    if-ge v8, v12, :cond_67

    goto :goto_6a

    .line 7
    :cond_67
    sget-object v1, Lb/j/f/m;->i:Lb/j/f/m;

    .line 8
    throw v1

    :cond_6a
    :goto_6a
    sub-int v12, v8, v7

    add-int/2addr v12, v6

    int-to-float v12, v12

    div-float/2addr v12, v3

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    add-int/2addr v11, v6

    int-to-float v11, v11

    div-float/2addr v11, v3

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    if-lez v12, :cond_d4

    if-lez v11, :cond_d4

    if-ne v11, v12, :cond_d1

    div-float v2, v3, v2

    float-to-int v2, v2

    add-int/2addr v9, v2

    add-int/2addr v7, v2

    add-int/lit8 v13, v12, -0x1

    int-to-float v13, v13

    mul-float/2addr v13, v3

    float-to-int v13, v13

    add-int/2addr v13, v7

    sub-int/2addr v13, v8

    if-lez v13, :cond_95

    if-gt v13, v2, :cond_92

    sub-int/2addr v7, v13

    goto :goto_95

    .line 9
    :cond_92
    sget-object v1, Lb/j/f/m;->i:Lb/j/f/m;

    .line 10
    throw v1

    :cond_95
    :goto_95
    add-int/lit8 v8, v11, -0x1

    int-to-float v8, v8

    mul-float/2addr v8, v3

    float-to-int v8, v8

    add-int/2addr v8, v9

    sub-int/2addr v8, v10

    if-lez v8, :cond_a5

    if-gt v8, v2, :cond_a2

    sub-int/2addr v9, v8

    goto :goto_a5

    .line 11
    :cond_a2
    sget-object v1, Lb/j/f/m;->i:Lb/j/f/m;

    .line 12
    throw v1

    :cond_a5
    :goto_a5
    new-instance v2, Lb/j/f/y/b;

    invoke-direct {v2, v12, v11}, Lb/j/f/y/b;-><init>(II)V

    move v8, v4

    :goto_ab
    if-ge v8, v11, :cond_c7

    int-to-float v10, v8

    mul-float/2addr v10, v3

    float-to-int v10, v10

    add-int/2addr v10, v9

    move v13, v4

    :goto_b2
    if-ge v13, v12, :cond_c4

    int-to-float v14, v13

    mul-float/2addr v14, v3

    float-to-int v14, v14

    add-int/2addr v14, v7

    invoke-virtual {v5, v14, v10}, Lb/j/f/y/b;->b(II)Z

    move-result v14

    if-eqz v14, :cond_c1

    invoke-virtual {v2, v13, v8}, Lb/j/f/y/b;->c(II)V

    :cond_c1
    add-int/lit8 v13, v13, 0x1

    goto :goto_b2

    :cond_c4
    add-int/lit8 v8, v8, 0x1

    goto :goto_ab

    .line 13
    :cond_c7
    iget-object v3, v0, Lb/j/f/e0/a;->a:Lb/j/f/e0/c/e;

    invoke-virtual {v3, v2, v1}, Lb/j/f/e0/c/e;->a(Lb/j/f/y/b;Ljava/util/Map;)Lb/j/f/y/e;

    move-result-object v1

    sget-object v2, Lb/j/f/e0/a;->b:[Lb/j/f/s;

    goto/16 :goto_426

    .line 14
    :cond_d1
    sget-object v1, Lb/j/f/m;->i:Lb/j/f/m;

    .line 15
    throw v1

    .line 16
    :cond_d4
    sget-object v1, Lb/j/f/m;->i:Lb/j/f/m;

    .line 17
    throw v1

    .line 18
    :cond_d7
    sget-object v1, Lb/j/f/m;->i:Lb/j/f/m;

    .line 19
    throw v1

    .line 20
    :cond_da
    sget-object v1, Lb/j/f/m;->i:Lb/j/f/m;

    .line 21
    throw v1

    .line 22
    :cond_dd
    sget-object v1, Lb/j/f/m;->i:Lb/j/f/m;

    .line 23
    throw v1

    .line 24
    :cond_e0
    new-instance v2, Lb/j/f/e0/d/c;

    invoke-virtual/range {p1 .. p1}, Lb/j/f/c;->a()Lb/j/f/y/b;

    move-result-object v7

    invoke-direct {v2, v7}, Lb/j/f/e0/d/c;-><init>(Lb/j/f/y/b;)V

    if-nez v1, :cond_ed

    const/4 v7, 0x0

    goto :goto_f5

    .line 25
    :cond_ed
    sget-object v7, Lb/j/f/e;->q:Lb/j/f/e;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/j/f/t;

    :goto_f5
    iput-object v7, v2, Lb/j/f/e0/d/c;->b:Lb/j/f/t;

    new-instance v7, Lb/j/f/e0/d/e;

    iget-object v8, v2, Lb/j/f/e0/d/c;->a:Lb/j/f/y/b;

    iget-object v9, v2, Lb/j/f/e0/d/c;->b:Lb/j/f/t;

    invoke-direct {v7, v8, v9}, Lb/j/f/e0/d/e;-><init>(Lb/j/f/y/b;Lb/j/f/t;)V

    if-eqz v1, :cond_10c

    .line 26
    sget-object v8, Lb/j/f/e;->k:Lb/j/f/e;

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10c

    move v8, v6

    goto :goto_10d

    :cond_10c
    move v8, v4

    :goto_10d
    iget-object v9, v7, Lb/j/f/e0/d/e;->a:Lb/j/f/y/b;

    .line 27
    iget v10, v9, Lb/j/f/y/b;->h:I

    .line 28
    iget v9, v9, Lb/j/f/y/b;->g:I

    mul-int/lit8 v11, v10, 0x3

    .line 29
    div-int/lit16 v11, v11, 0x184

    if-lt v11, v5, :cond_11d

    if-eqz v8, :cond_11c

    goto :goto_11d

    :cond_11c
    move v5, v11

    :cond_11d
    :goto_11d
    new-array v3, v3, [I

    add-int/lit8 v8, v5, -0x1

    move v11, v8

    move v8, v5

    move v5, v4

    :goto_124
    const/4 v12, 0x4

    if-ge v11, v10, :cond_1e8

    if-nez v4, :cond_1e8

    invoke-virtual {v7, v3}, Lb/j/f/e0/d/e;->a([I)V

    move v13, v12

    move v12, v11

    move v11, v8

    move v8, v5

    :goto_130
    if-ge v5, v9, :cond_1c9

    iget-object v14, v7, Lb/j/f/e0/d/e;->a:Lb/j/f/y/b;

    invoke-virtual {v14, v5, v12}, Lb/j/f/y/b;->b(II)Z

    move-result v14

    if-eqz v14, :cond_147

    and-int/lit8 v13, v8, 0x1

    if-ne v13, v6, :cond_140

    add-int/lit8 v8, v8, 0x1

    :cond_140
    aget v13, v3, v8

    add-int/2addr v13, v6

    aput v13, v3, v8

    goto/16 :goto_1c5

    :cond_147
    and-int/lit8 v14, v8, 0x1

    if-nez v14, :cond_1c0

    if-ne v8, v13, :cond_1b8

    invoke-static {v3}, Lb/j/f/e0/d/e;->c([I)Z

    move-result v8

    if-eqz v8, :cond_1b3

    invoke-virtual {v7, v3, v12, v5}, Lb/j/f/e0/d/e;->a([III)Z

    move-result v8

    if-eqz v8, :cond_1b3

    iget-boolean v8, v7, Lb/j/f/e0/d/e;->c:Z

    if-eqz v8, :cond_162

    invoke-virtual {v7}, Lb/j/f/e0/d/e;->b()Z

    move-result v4

    goto :goto_1ad

    .line 30
    :cond_162
    iget-object v8, v7, Lb/j/f/e0/d/e;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-gt v8, v6, :cond_16b

    goto :goto_1a0

    :cond_16b
    iget-object v8, v7, Lb/j/f/e0/d/e;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v11, 0x0

    :cond_172
    :goto_172
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1a0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb/j/f/e0/d/d;

    .line 31
    iget v14, v13, Lb/j/f/e0/d/d;->d:I

    const/4 v15, 0x2

    if-lt v14, v15, :cond_172

    if-nez v11, :cond_187

    move-object v11, v13

    goto :goto_172

    .line 32
    :cond_187
    iput-boolean v6, v7, Lb/j/f/e0/d/e;->c:Z

    .line 33
    iget v8, v11, Lb/j/f/s;->a:F

    iget v14, v13, Lb/j/f/s;->a:F

    sub-float/2addr v8, v14

    .line 34
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 35
    iget v11, v11, Lb/j/f/s;->b:F

    iget v13, v13, Lb/j/f/s;->b:F

    sub-float/2addr v11, v13

    .line 36
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    sub-float/2addr v8, v11

    float-to-int v8, v8

    const/4 v11, 0x2

    div-int/2addr v8, v11

    goto :goto_1a2

    :cond_1a0
    :goto_1a0
    const/4 v11, 0x2

    const/4 v8, 0x0

    .line 37
    :goto_1a2
    aget v13, v3, v11

    if-le v8, v13, :cond_1ad

    aget v5, v3, v11

    sub-int/2addr v8, v5

    sub-int/2addr v8, v11

    add-int/2addr v12, v8

    add-int/lit8 v5, v9, -0x1

    :cond_1ad
    :goto_1ad
    invoke-virtual {v7, v3}, Lb/j/f/e0/d/e;->a([I)V

    const/4 v8, 0x0

    const/4 v11, 0x2

    goto :goto_1c5

    :cond_1b3
    invoke-virtual {v7, v3}, Lb/j/f/e0/d/e;->b([I)V

    const/4 v8, 0x3

    goto :goto_1c5

    :cond_1b8
    add-int/lit8 v8, v8, 0x1

    aget v13, v3, v8

    add-int/2addr v13, v6

    aput v13, v3, v8

    goto :goto_1c5

    :cond_1c0
    aget v13, v3, v8

    add-int/2addr v13, v6

    aput v13, v3, v8

    :goto_1c5
    add-int/2addr v5, v6

    const/4 v13, 0x4

    goto/16 :goto_130

    :cond_1c9
    invoke-static {v3}, Lb/j/f/e0/d/e;->c([I)Z

    move-result v5

    if-eqz v5, :cond_1e2

    invoke-virtual {v7, v3, v12, v9}, Lb/j/f/e0/d/e;->a([III)Z

    move-result v5

    if-eqz v5, :cond_1e2

    const/4 v5, 0x0

    aget v5, v3, v5

    iget-boolean v8, v7, Lb/j/f/e0/d/e;->c:Z

    if-eqz v8, :cond_1e0

    invoke-virtual {v7}, Lb/j/f/e0/d/e;->b()Z

    move-result v4

    :cond_1e0
    move v8, v5

    goto :goto_1e3

    :cond_1e2
    move v8, v11

    :goto_1e3
    add-int v11, v12, v8

    const/4 v5, 0x0

    goto/16 :goto_124

    .line 38
    :cond_1e8
    iget-object v3, v7, Lb/j/f/e0/d/e;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_48b

    iget-object v3, v7, Lb/j/f/e0/d/e;->b:Ljava/util/List;

    sget-object v5, Lb/j/f/e0/d/e;->f:Lb/j/f/e0/d/e$b;

    invoke-interface {v3, v5}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    new-array v3, v4, [D

    new-array v4, v4, [Lb/j/f/e0/d/d;

    const/4 v5, 0x0

    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_202
    iget-object v10, v7, Lb/j/f/e0/d/e;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x2

    if-ge v5, v10, :cond_2a2

    iget-object v10, v7, Lb/j/f/e0/d/e;->b:Ljava/util/List;

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb/j/f/e0/d/d;

    .line 39
    iget v11, v10, Lb/j/f/e0/d/d;->c:F

    add-int/lit8 v5, v5, 0x1

    move v12, v5

    .line 40
    :goto_219
    iget-object v13, v7, Lb/j/f/e0/d/e;->b:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v6

    if-ge v12, v13, :cond_29e

    iget-object v13, v7, Lb/j/f/e0/d/e;->b:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb/j/f/e0/d/d;

    invoke-static {v10, v13}, Lb/j/f/e0/d/e;->a(Lb/j/f/e0/d/d;Lb/j/f/e0/d/d;)D

    move-result-wide v14

    add-int/lit8 v12, v12, 0x1

    move/from16 p1, v5

    move/from16 v16, v6

    move v5, v12

    :goto_235
    iget-object v6, v7, Lb/j/f/e0/d/e;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_298

    iget-object v6, v7, Lb/j/f/e0/d/e;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/j/f/e0/d/d;

    move-object/from16 v17, v7

    .line 41
    iget v7, v6, Lb/j/f/e0/d/d;->c:F

    const v16, 0x3fb33333    # 1.4f

    mul-float v16, v16, v11

    cmpl-float v7, v7, v16

    if-gtz v7, :cond_291

    const/4 v7, 0x0

    aput-wide v14, v3, v7

    .line 42
    invoke-static {v13, v6}, Lb/j/f/e0/d/e;->a(Lb/j/f/e0/d/d;Lb/j/f/e0/d/d;)D

    move-result-wide v18

    const/4 v7, 0x1

    aput-wide v18, v3, v7

    invoke-static {v10, v6}, Lb/j/f/e0/d/e;->a(Lb/j/f/e0/d/d;Lb/j/f/e0/d/d;)D

    move-result-wide v18

    const/16 v16, 0x2

    aput-wide v18, v3, v16

    invoke-static {v3}, Ljava/util/Arrays;->sort([D)V

    aget-wide v18, v3, v16

    aget-wide v20, v3, v7

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    mul-double v20, v20, v22

    sub-double v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    aget-wide v20, v3, v16

    const/4 v7, 0x0

    aget-wide v24, v3, v7

    mul-double v24, v24, v22

    sub-double v20, v20, v24

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    move-result-wide v20

    add-double v20, v20, v18

    cmpg-double v18, v20, v8

    if-gez v18, :cond_291

    aput-object v10, v4, v7

    const/4 v7, 0x1

    aput-object v13, v4, v7

    aput-object v6, v4, v16

    move-wide/from16 v8, v20

    :cond_291
    add-int/lit8 v5, v5, 0x1

    const/16 v16, 0x1

    move-object/from16 v7, v17

    goto :goto_235

    :cond_298
    move/from16 v5, p1

    move/from16 v6, v16

    goto/16 :goto_219

    :cond_29e
    move/from16 p1, v5

    goto/16 :goto_202

    :cond_2a2
    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v3, v8, v5

    if-eqz v3, :cond_488

    const/4 v3, 0x0

    .line 43
    aget-object v5, v4, v3

    const/4 v6, 0x1

    aget-object v7, v4, v6

    invoke-static {v5, v7}, Lb/j/f/s;->a(Lb/j/f/s;Lb/j/f/s;)F

    move-result v5

    aget-object v7, v4, v6

    const/4 v8, 0x2

    aget-object v9, v4, v8

    invoke-static {v7, v9}, Lb/j/f/s;->a(Lb/j/f/s;Lb/j/f/s;)F

    move-result v7

    aget-object v9, v4, v3

    aget-object v10, v4, v8

    invoke-static {v9, v10}, Lb/j/f/s;->a(Lb/j/f/s;Lb/j/f/s;)F

    move-result v9

    cmpl-float v10, v7, v5

    if-ltz v10, :cond_2d5

    cmpl-float v10, v7, v9

    if-ltz v10, :cond_2d5

    aget-object v3, v4, v3

    aget-object v5, v4, v6

    aget-object v6, v4, v8

    goto :goto_2ef

    :cond_2d5
    cmpl-float v7, v9, v7

    if-ltz v7, :cond_2e4

    cmpl-float v5, v9, v5

    if-ltz v5, :cond_2e4

    aget-object v5, v4, v6

    aget-object v3, v4, v3

    aget-object v6, v4, v8

    goto :goto_2ea

    :cond_2e4
    aget-object v5, v4, v8

    aget-object v3, v4, v3

    aget-object v6, v4, v6

    :goto_2ea
    move-object/from16 v28, v5

    move-object v5, v3

    move-object/from16 v3, v28

    .line 44
    :goto_2ef
    iget v7, v3, Lb/j/f/s;->a:F

    iget v8, v3, Lb/j/f/s;->b:F

    iget v9, v6, Lb/j/f/s;->a:F

    sub-float/2addr v9, v7

    iget v10, v5, Lb/j/f/s;->b:F

    sub-float/2addr v10, v8

    mul-float/2addr v10, v9

    iget v9, v6, Lb/j/f/s;->b:F

    sub-float/2addr v9, v8

    iget v8, v5, Lb/j/f/s;->a:F

    sub-float/2addr v8, v7

    mul-float/2addr v8, v9

    sub-float/2addr v10, v8

    const/4 v7, 0x0

    cmpg-float v7, v10, v7

    if-gez v7, :cond_30e

    const/4 v7, 0x0

    move-object/from16 v28, v6

    move-object v6, v5

    move-object/from16 v5, v28

    goto :goto_30f

    :cond_30e
    const/4 v7, 0x0

    :goto_30f
    aput-object v5, v4, v7

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const/4 v3, 0x2

    aput-object v6, v4, v3

    .line 45
    aget-object v6, v4, v7

    aget-object v5, v4, v5

    aget-object v3, v4, v3

    .line 46
    invoke-virtual {v2, v5, v3}, Lb/j/f/e0/d/c;->a(Lb/j/f/s;Lb/j/f/s;)F

    move-result v4

    invoke-virtual {v2, v5, v6}, Lb/j/f/e0/d/c;->a(Lb/j/f/s;Lb/j/f/s;)F

    move-result v7

    add-float/2addr v7, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v7, v4

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v8, v7, v4

    if-ltz v8, :cond_485

    .line 47
    iget v8, v5, Lb/j/f/s;->a:F

    iget v9, v5, Lb/j/f/s;->b:F

    iget v10, v3, Lb/j/f/s;->a:F

    iget v11, v3, Lb/j/f/s;->b:F

    invoke-static {v8, v9, v10, v11}, Lb/j/b/a/d/o;->a(FFFF)F

    move-result v8

    div-float/2addr v8, v7

    .line 48
    invoke-static {v8}, Lb/j/b/a/d/o;->a(F)I

    move-result v8

    .line 49
    iget v9, v5, Lb/j/f/s;->a:F

    iget v10, v5, Lb/j/f/s;->b:F

    iget v11, v6, Lb/j/f/s;->a:F

    iget v12, v6, Lb/j/f/s;->b:F

    invoke-static {v9, v10, v11, v12}, Lb/j/b/a/d/o;->a(FFFF)F

    move-result v9

    div-float/2addr v9, v7

    .line 50
    invoke-static {v9}, Lb/j/b/a/d/o;->a(F)I

    move-result v9

    add-int/2addr v9, v8

    const/4 v8, 0x2

    div-int/2addr v9, v8

    add-int/lit8 v9, v9, 0x7

    and-int/lit8 v10, v9, 0x3

    if-eqz v10, :cond_366

    if-eq v10, v8, :cond_363

    const/4 v8, 0x3

    if-eq v10, v8, :cond_360

    goto :goto_368

    .line 51
    :cond_360
    sget-object v1, Lb/j/f/m;->i:Lb/j/f/m;

    .line 52
    throw v1

    :cond_363
    add-int/lit8 v9, v9, -0x1

    goto :goto_368

    :cond_366
    add-int/lit8 v9, v9, 0x1

    .line 53
    :goto_368
    invoke-static {v9}, Lb/j/f/e0/c/j;->b(I)Lb/j/f/e0/c/j;

    move-result-object v8

    invoke-virtual {v8}, Lb/j/f/e0/c/j;->a()I

    move-result v10

    add-int/lit8 v10, v10, -0x7

    .line 54
    iget-object v8, v8, Lb/j/f/e0/c/j;->b:[I

    .line 55
    array-length v8, v8

    const/high16 v11, 0x40400000    # 3.0f

    if-lez v8, :cond_3a5

    .line 56
    iget v8, v3, Lb/j/f/s;->a:F

    iget v12, v5, Lb/j/f/s;->a:F

    sub-float/2addr v8, v12

    iget v13, v6, Lb/j/f/s;->a:F

    add-float/2addr v8, v13

    .line 57
    iget v13, v3, Lb/j/f/s;->b:F

    iget v14, v5, Lb/j/f/s;->b:F

    sub-float/2addr v13, v14

    iget v15, v6, Lb/j/f/s;->b:F

    add-float/2addr v13, v15

    int-to-float v10, v10

    div-float v10, v11, v10

    sub-float/2addr v4, v10

    invoke-static {v8, v12, v4, v12}, Lb/e/a/a/a;->a(FFFF)F

    move-result v8

    float-to-int v8, v8

    invoke-static {v13, v14, v4, v14}, Lb/e/a/a/a;->a(FFFF)F

    move-result v4

    float-to-int v4, v4

    const/4 v10, 0x4

    :goto_398
    const/16 v12, 0x10

    if-gt v10, v12, :cond_3a5

    int-to-float v12, v10

    .line 58
    :try_start_39d
    invoke-virtual {v2, v7, v8, v4, v12}, Lb/j/f/e0/d/c;->a(FIIF)Lb/j/f/e0/d/a;

    move-result-object v4
    :try_end_3a1
    .catch Lb/j/f/m; {:try_start_39d .. :try_end_3a1} :catch_3a2

    goto :goto_3a6

    :catch_3a2
    shl-int/lit8 v10, v10, 0x1

    goto :goto_398

    :cond_3a5
    const/4 v4, 0x0

    :goto_3a6
    int-to-float v7, v9

    const/high16 v8, 0x40600000    # 3.5f

    sub-float v19, v7, v8

    if-eqz v4, :cond_3ba

    .line 59
    iget v7, v4, Lb/j/f/s;->a:F

    .line 60
    iget v8, v4, Lb/j/f/s;->b:F

    sub-float v10, v19, v11

    move/from16 v24, v7

    move/from16 v25, v8

    move/from16 v17, v10

    goto :goto_3d0

    .line 61
    :cond_3ba
    iget v7, v3, Lb/j/f/s;->a:F

    iget v8, v5, Lb/j/f/s;->a:F

    sub-float/2addr v7, v8

    iget v8, v6, Lb/j/f/s;->a:F

    add-float/2addr v7, v8

    .line 62
    iget v8, v3, Lb/j/f/s;->b:F

    iget v10, v5, Lb/j/f/s;->b:F

    sub-float/2addr v8, v10

    iget v10, v6, Lb/j/f/s;->b:F

    add-float/2addr v8, v10

    move/from16 v24, v7

    move/from16 v25, v8

    move/from16 v17, v19

    :goto_3d0
    const/high16 v12, 0x40600000    # 3.5f

    const/high16 v13, 0x40600000    # 3.5f

    const/high16 v18, 0x40600000    # 3.5f

    .line 63
    iget v7, v5, Lb/j/f/s;->a:F

    .line 64
    iget v8, v5, Lb/j/f/s;->b:F

    .line 65
    iget v10, v3, Lb/j/f/s;->a:F

    .line 66
    iget v11, v3, Lb/j/f/s;->b:F

    .line 67
    iget v14, v6, Lb/j/f/s;->a:F

    .line 68
    iget v15, v6, Lb/j/f/s;->b:F

    move/from16 v26, v14

    move/from16 v14, v19

    move/from16 v27, v15

    const/high16 v15, 0x40600000    # 3.5f

    move/from16 v16, v17

    move/from16 v20, v7

    move/from16 v21, v8

    move/from16 v22, v10

    move/from16 v23, v11

    .line 69
    invoke-static/range {v12 .. v27}, Lb/j/f/y/i;->a(FFFFFFFFFFFFFFFF)Lb/j/f/y/i;

    move-result-object v7

    .line 70
    iget-object v2, v2, Lb/j/f/e0/d/c;->a:Lb/j/f/y/b;

    .line 71
    sget-object v8, Lb/j/f/y/f;->a:Lb/j/f/y/f;

    .line 72
    invoke-virtual {v8, v2, v9, v9, v7}, Lb/j/f/y/f;->a(Lb/j/f/y/b;IILb/j/f/y/i;)Lb/j/f/y/b;

    move-result-object v2

    const/4 v7, 0x3

    if-nez v4, :cond_40f

    new-array v4, v7, [Lb/j/f/s;

    const/4 v7, 0x0

    aput-object v6, v4, v7

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x2

    aput-object v3, v4, v5

    goto :goto_41f

    :cond_40f
    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x2

    new-array v8, v8, [Lb/j/f/s;

    aput-object v6, v8, v9

    aput-object v5, v8, v10

    aput-object v3, v8, v11

    aput-object v4, v8, v7

    move-object v4, v8

    move v6, v10

    .line 73
    :goto_41f
    iget-object v3, v0, Lb/j/f/e0/a;->a:Lb/j/f/e0/c/e;

    invoke-virtual {v3, v2, v1}, Lb/j/f/e0/c/e;->a(Lb/j/f/y/b;Ljava/util/Map;)Lb/j/f/y/e;

    move-result-object v1

    move-object v2, v4

    .line 74
    :goto_426
    iget-object v3, v1, Lb/j/f/y/e;->f:Ljava/lang/Object;

    .line 75
    instance-of v4, v3, Lb/j/f/e0/c/i;

    if-eqz v4, :cond_444

    check-cast v3, Lb/j/f/e0/c/i;

    .line 76
    iget-boolean v3, v3, Lb/j/f/e0/c/i;->a:Z

    if-eqz v3, :cond_444

    if-eqz v2, :cond_444

    array-length v3, v2

    const/4 v4, 0x3

    if-ge v3, v4, :cond_439

    goto :goto_444

    :cond_439
    const/4 v3, 0x0

    aget-object v4, v2, v3

    const/4 v5, 0x2

    aget-object v7, v2, v5

    aput-object v7, v2, v3

    aput-object v4, v2, v5

    goto :goto_445

    :cond_444
    :goto_444
    const/4 v3, 0x0

    .line 77
    :goto_445
    new-instance v4, Lb/j/f/q;

    .line 78
    iget-object v5, v1, Lb/j/f/y/e;->c:Ljava/lang/String;

    .line 79
    iget-object v7, v1, Lb/j/f/y/e;->a:[B

    .line 80
    sget-object v8, Lb/j/f/a;->r:Lb/j/f/a;

    invoke-direct {v4, v5, v7, v2, v8}, Lb/j/f/q;-><init>(Ljava/lang/String;[B[Lb/j/f/s;Lb/j/f/a;)V

    .line 81
    iget-object v2, v1, Lb/j/f/y/e;->d:Ljava/util/List;

    if-eqz v2, :cond_459

    .line 82
    sget-object v5, Lb/j/f/r;->i:Lb/j/f/r;

    invoke-virtual {v4, v5, v2}, Lb/j/f/q;->a(Lb/j/f/r;Ljava/lang/Object;)V

    .line 83
    :cond_459
    iget-object v2, v1, Lb/j/f/y/e;->e:Ljava/lang/String;

    if-eqz v2, :cond_462

    .line 84
    sget-object v5, Lb/j/f/r;->j:Lb/j/f/r;

    invoke-virtual {v4, v5, v2}, Lb/j/f/q;->a(Lb/j/f/r;Ljava/lang/Object;)V

    .line 85
    :cond_462
    iget v2, v1, Lb/j/f/y/e;->g:I

    if-ltz v2, :cond_46b

    iget v2, v1, Lb/j/f/y/e;->h:I

    if-ltz v2, :cond_46b

    goto :goto_46c

    :cond_46b
    move v6, v3

    :goto_46c
    if-eqz v6, :cond_484

    .line 86
    sget-object v2, Lb/j/f/r;->p:Lb/j/f/r;

    .line 87
    iget v3, v1, Lb/j/f/y/e;->h:I

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lb/j/f/q;->a(Lb/j/f/r;Ljava/lang/Object;)V

    sget-object v2, Lb/j/f/r;->q:Lb/j/f/r;

    .line 89
    iget v1, v1, Lb/j/f/y/e;->g:I

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Lb/j/f/q;->a(Lb/j/f/r;Ljava/lang/Object;)V

    :cond_484
    return-object v4

    .line 91
    :cond_485
    sget-object v1, Lb/j/f/m;->i:Lb/j/f/m;

    .line 92
    throw v1

    .line 93
    :cond_488
    sget-object v1, Lb/j/f/m;->i:Lb/j/f/m;

    .line 94
    throw v1

    .line 95
    :cond_48b
    sget-object v1, Lb/j/f/m;->i:Lb/j/f/m;

    .line 96
    throw v1
.end method

.method public a()V
    .registers 1

    return-void
.end method
