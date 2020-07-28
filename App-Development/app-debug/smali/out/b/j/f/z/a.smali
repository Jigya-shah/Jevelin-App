.class public final Lb/j/f/z/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/f/o;


# static fields
.field public static final b:[Lb/j/f/s;


# instance fields
.field public final a:Lb/j/f/z/c/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Lb/j/f/s;

    sput-object v0, Lb/j/f/z/a;->b:[Lb/j/f/s;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/j/f/z/c/d;

    invoke-direct {v0}, Lb/j/f/z/c/d;-><init>()V

    iput-object v0, p0, Lb/j/f/z/a;->a:Lb/j/f/z/c/d;

    return-void
.end method


# virtual methods
.method public a(Lb/j/f/c;)Lb/j/f/q;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb/j/f/z/a;->a(Lb/j/f/c;Ljava/util/Map;)Lb/j/f/q;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/j/f/c;Ljava/util/Map;)Lb/j/f/q;
    .registers 36
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

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_87

    sget-object v4, Lb/j/f/e;->i:Lb/j/f/e;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_87

    invoke-virtual/range {p1 .. p1}, Lb/j/f/c;->a()Lb/j/f/y/b;

    move-result-object v1

    .line 1
    invoke-virtual {v1}, Lb/j/f/y/b;->c()[I

    move-result-object v4

    invoke-virtual {v1}, Lb/j/f/y/b;->b()[I

    move-result-object v5

    if-eqz v4, :cond_84

    if-eqz v5, :cond_84

    .line 2
    iget v6, v1, Lb/j/f/y/b;->g:I

    .line 3
    aget v7, v4, v2

    aget v8, v4, v3

    :goto_26
    if-ge v7, v6, :cond_31

    invoke-virtual {v1, v7, v8}, Lb/j/f/y/b;->b(II)Z

    move-result v9

    if-eqz v9, :cond_31

    add-int/lit8 v7, v7, 0x1

    goto :goto_26

    :cond_31
    if-eq v7, v6, :cond_81

    aget v6, v4, v2

    sub-int/2addr v7, v6

    if-eqz v7, :cond_7e

    .line 4
    aget v6, v4, v3

    aget v8, v5, v3

    aget v4, v4, v2

    aget v5, v5, v2

    sub-int/2addr v5, v4

    add-int/2addr v5, v3

    div-int/2addr v5, v7

    sub-int/2addr v8, v6

    add-int/2addr v8, v3

    div-int/2addr v8, v7

    if-lez v5, :cond_7b

    if-lez v8, :cond_7b

    div-int/lit8 v3, v7, 0x2

    add-int/2addr v6, v3

    add-int/2addr v4, v3

    new-instance v3, Lb/j/f/y/b;

    invoke-direct {v3, v5, v8}, Lb/j/f/y/b;-><init>(II)V

    move v9, v2

    :goto_54
    if-ge v9, v8, :cond_6e

    mul-int v10, v9, v7

    add-int/2addr v10, v6

    move v11, v2

    :goto_5a
    if-ge v11, v5, :cond_6b

    mul-int v12, v11, v7

    add-int/2addr v12, v4

    invoke-virtual {v1, v12, v10}, Lb/j/f/y/b;->b(II)Z

    move-result v12

    if-eqz v12, :cond_68

    invoke-virtual {v3, v11, v9}, Lb/j/f/y/b;->c(II)V

    :cond_68
    add-int/lit8 v11, v11, 0x1

    goto :goto_5a

    :cond_6b
    add-int/lit8 v9, v9, 0x1

    goto :goto_54

    .line 5
    :cond_6e
    iget-object v1, v0, Lb/j/f/z/a;->a:Lb/j/f/z/c/d;

    invoke-virtual {v1, v3}, Lb/j/f/z/c/d;->a(Lb/j/f/y/b;)Lb/j/f/y/e;

    move-result-object v1

    sget-object v2, Lb/j/f/z/a;->b:[Lb/j/f/s;

    move-object/from16 v32, v2

    move-object v2, v0

    goto/16 :goto_2ae

    .line 6
    :cond_7b
    sget-object v1, Lb/j/f/m;->i:Lb/j/f/m;

    .line 7
    throw v1

    .line 8
    :cond_7e
    sget-object v1, Lb/j/f/m;->i:Lb/j/f/m;

    .line 9
    throw v1

    .line 10
    :cond_81
    sget-object v1, Lb/j/f/m;->i:Lb/j/f/m;

    .line 11
    throw v1

    .line 12
    :cond_84
    sget-object v1, Lb/j/f/m;->i:Lb/j/f/m;

    .line 13
    throw v1

    .line 14
    :cond_87
    new-instance v1, Lb/j/f/z/d/a;

    invoke-virtual/range {p1 .. p1}, Lb/j/f/c;->a()Lb/j/f/y/b;

    move-result-object v4

    invoke-direct {v1, v4}, Lb/j/f/z/d/a;-><init>(Lb/j/f/y/b;)V

    .line 15
    iget-object v4, v1, Lb/j/f/z/d/a;->b:Lb/j/f/y/k/a;

    invoke-virtual {v4}, Lb/j/f/y/k/a;->a()[Lb/j/f/s;

    move-result-object v4

    .line 16
    aget-object v5, v4, v2

    aget-object v6, v4, v3

    const/4 v7, 0x3

    aget-object v8, v4, v7

    const/4 v9, 0x2

    aget-object v4, v4, v9

    invoke-virtual {v1, v5, v6}, Lb/j/f/z/d/a;->a(Lb/j/f/s;Lb/j/f/s;)I

    move-result v10

    invoke-virtual {v1, v6, v8}, Lb/j/f/z/d/a;->a(Lb/j/f/s;Lb/j/f/s;)I

    move-result v11

    invoke-virtual {v1, v8, v4}, Lb/j/f/z/d/a;->a(Lb/j/f/s;Lb/j/f/s;)I

    move-result v12

    invoke-virtual {v1, v4, v5}, Lb/j/f/z/d/a;->a(Lb/j/f/s;Lb/j/f/s;)I

    move-result v13

    const/4 v14, 0x4

    new-array v15, v14, [Lb/j/f/s;

    aput-object v4, v15, v2

    aput-object v5, v15, v3

    aput-object v6, v15, v9

    aput-object v8, v15, v7

    if-le v10, v11, :cond_c6

    aput-object v5, v15, v2

    aput-object v6, v15, v3

    aput-object v8, v15, v9

    aput-object v4, v15, v7

    move v10, v11

    :cond_c6
    if-le v10, v12, :cond_d1

    aput-object v6, v15, v2

    aput-object v8, v15, v3

    aput-object v4, v15, v9

    aput-object v5, v15, v7

    goto :goto_d2

    :cond_d1
    move v12, v10

    :goto_d2
    if-le v12, v13, :cond_dc

    aput-object v8, v15, v2

    aput-object v4, v15, v3

    aput-object v5, v15, v9

    aput-object v6, v15, v7

    .line 17
    :cond_dc
    aget-object v4, v15, v2

    aget-object v5, v15, v3

    aget-object v6, v15, v9

    aget-object v8, v15, v7

    invoke-virtual {v1, v4, v8}, Lb/j/f/z/d/a;->a(Lb/j/f/s;Lb/j/f/s;)I

    move-result v10

    add-int/2addr v10, v3

    shl-int/2addr v10, v9

    invoke-static {v5, v6, v10}, Lb/j/f/z/d/a;->a(Lb/j/f/s;Lb/j/f/s;I)Lb/j/f/s;

    move-result-object v11

    invoke-static {v6, v5, v10}, Lb/j/f/z/d/a;->a(Lb/j/f/s;Lb/j/f/s;I)Lb/j/f/s;

    move-result-object v10

    invoke-virtual {v1, v11, v4}, Lb/j/f/z/d/a;->a(Lb/j/f/s;Lb/j/f/s;)I

    move-result v11

    invoke-virtual {v1, v10, v8}, Lb/j/f/z/d/a;->a(Lb/j/f/s;Lb/j/f/s;)I

    move-result v10

    if-ge v11, v10, :cond_105

    aput-object v4, v15, v2

    aput-object v5, v15, v3

    aput-object v6, v15, v9

    aput-object v8, v15, v7

    goto :goto_10d

    :cond_105
    aput-object v5, v15, v2

    aput-object v6, v15, v3

    aput-object v8, v15, v9

    aput-object v4, v15, v7

    .line 18
    :goto_10d
    aget-object v4, v15, v2

    aget-object v5, v15, v3

    aget-object v6, v15, v9

    aget-object v8, v15, v7

    invoke-virtual {v1, v4, v8}, Lb/j/f/z/d/a;->a(Lb/j/f/s;Lb/j/f/s;)I

    move-result v10

    invoke-virtual {v1, v5, v8}, Lb/j/f/z/d/a;->a(Lb/j/f/s;Lb/j/f/s;)I

    move-result v11

    add-int/2addr v11, v3

    shl-int/2addr v11, v9

    invoke-static {v4, v5, v11}, Lb/j/f/z/d/a;->a(Lb/j/f/s;Lb/j/f/s;I)Lb/j/f/s;

    move-result-object v11

    add-int/2addr v10, v3

    shl-int/2addr v10, v9

    invoke-static {v6, v5, v10}, Lb/j/f/z/d/a;->a(Lb/j/f/s;Lb/j/f/s;I)Lb/j/f/s;

    move-result-object v10

    invoke-virtual {v1, v11, v8}, Lb/j/f/z/d/a;->a(Lb/j/f/s;Lb/j/f/s;)I

    move-result v12

    invoke-virtual {v1, v10, v8}, Lb/j/f/z/d/a;->a(Lb/j/f/s;Lb/j/f/s;)I

    move-result v13

    new-instance v14, Lb/j/f/s;

    .line 19
    iget v9, v8, Lb/j/f/s;->a:F

    iget v2, v6, Lb/j/f/s;->a:F

    iget v7, v5, Lb/j/f/s;->a:F

    sub-float/2addr v2, v7

    add-int/2addr v12, v3

    int-to-float v7, v12

    div-float/2addr v2, v7

    add-float/2addr v2, v9

    .line 20
    iget v9, v8, Lb/j/f/s;->b:F

    iget v6, v6, Lb/j/f/s;->b:F

    iget v12, v5, Lb/j/f/s;->b:F

    sub-float/2addr v6, v12

    div-float/2addr v6, v7

    add-float/2addr v6, v9

    .line 21
    invoke-direct {v14, v2, v6}, Lb/j/f/s;-><init>(FF)V

    new-instance v2, Lb/j/f/s;

    .line 22
    iget v6, v8, Lb/j/f/s;->a:F

    iget v7, v4, Lb/j/f/s;->a:F

    iget v9, v5, Lb/j/f/s;->a:F

    sub-float/2addr v7, v9

    add-int/2addr v13, v3

    int-to-float v9, v13

    div-float/2addr v7, v9

    add-float/2addr v7, v6

    .line 23
    iget v6, v8, Lb/j/f/s;->b:F

    iget v4, v4, Lb/j/f/s;->b:F

    iget v5, v5, Lb/j/f/s;->b:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v9

    add-float/2addr v4, v6

    .line 24
    invoke-direct {v2, v7, v4}, Lb/j/f/s;-><init>(FF)V

    invoke-virtual {v1, v14}, Lb/j/f/z/d/a;->a(Lb/j/f/s;)Z

    move-result v4

    if-nez v4, :cond_172

    invoke-virtual {v1, v2}, Lb/j/f/z/d/a;->a(Lb/j/f/s;)Z

    move-result v4

    if-eqz v4, :cond_170

    goto :goto_18f

    :cond_170
    const/4 v14, 0x0

    goto :goto_18d

    :cond_172
    invoke-virtual {v1, v2}, Lb/j/f/z/d/a;->a(Lb/j/f/s;)Z

    move-result v4

    if-nez v4, :cond_179

    goto :goto_18d

    :cond_179
    invoke-virtual {v1, v11, v14}, Lb/j/f/z/d/a;->a(Lb/j/f/s;Lb/j/f/s;)I

    move-result v4

    invoke-virtual {v1, v10, v14}, Lb/j/f/z/d/a;->a(Lb/j/f/s;Lb/j/f/s;)I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v1, v11, v2}, Lb/j/f/z/d/a;->a(Lb/j/f/s;Lb/j/f/s;)I

    move-result v4

    invoke-virtual {v1, v10, v2}, Lb/j/f/z/d/a;->a(Lb/j/f/s;Lb/j/f/s;)I

    move-result v6

    add-int/2addr v6, v4

    if-le v5, v6, :cond_18f

    :goto_18d
    const/4 v2, 0x3

    goto :goto_191

    :cond_18f
    :goto_18f
    move-object v14, v2

    goto :goto_18d

    :goto_191
    aput-object v14, v15, v2

    .line 25
    aget-object v4, v15, v2

    if-eqz v4, :cond_2ce

    const/4 v4, 0x0

    .line 26
    aget-object v5, v15, v4

    aget-object v4, v15, v3

    const/4 v6, 0x2

    aget-object v7, v15, v6

    aget-object v8, v15, v2

    invoke-virtual {v1, v5, v8}, Lb/j/f/z/d/a;->a(Lb/j/f/s;Lb/j/f/s;)I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v1, v7, v8}, Lb/j/f/z/d/a;->a(Lb/j/f/s;Lb/j/f/s;)I

    move-result v9

    add-int/2addr v9, v3

    shl-int/2addr v9, v6

    invoke-static {v5, v4, v9}, Lb/j/f/z/d/a;->a(Lb/j/f/s;Lb/j/f/s;I)Lb/j/f/s;

    move-result-object v9

    shl-int/2addr v2, v6

    invoke-static {v7, v4, v2}, Lb/j/f/z/d/a;->a(Lb/j/f/s;Lb/j/f/s;I)Lb/j/f/s;

    move-result-object v2

    invoke-virtual {v1, v9, v8}, Lb/j/f/z/d/a;->a(Lb/j/f/s;Lb/j/f/s;)I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v1, v2, v8}, Lb/j/f/z/d/a;->a(Lb/j/f/s;Lb/j/f/s;)I

    move-result v2

    add-int/2addr v2, v3

    and-int/lit8 v9, v6, 0x1

    if-ne v9, v3, :cond_1c5

    add-int/lit8 v6, v6, 0x1

    :cond_1c5
    and-int/lit8 v9, v2, 0x1

    if-ne v9, v3, :cond_1cb

    add-int/lit8 v2, v2, 0x1

    .line 27
    :cond_1cb
    iget v9, v5, Lb/j/f/s;->a:F

    iget v10, v4, Lb/j/f/s;->a:F

    add-float/2addr v9, v10

    iget v10, v7, Lb/j/f/s;->a:F

    add-float/2addr v9, v10

    iget v10, v8, Lb/j/f/s;->a:F

    add-float/2addr v9, v10

    const/high16 v10, 0x40800000    # 4.0f

    div-float/2addr v9, v10

    .line 28
    iget v11, v5, Lb/j/f/s;->b:F

    iget v12, v4, Lb/j/f/s;->b:F

    add-float/2addr v11, v12

    iget v12, v7, Lb/j/f/s;->b:F

    add-float/2addr v11, v12

    iget v12, v8, Lb/j/f/s;->b:F

    add-float/2addr v11, v12

    div-float/2addr v11, v10

    .line 29
    invoke-static {v5, v9, v11}, Lb/j/f/z/d/a;->a(Lb/j/f/s;FF)Lb/j/f/s;

    move-result-object v5

    invoke-static {v4, v9, v11}, Lb/j/f/z/d/a;->a(Lb/j/f/s;FF)Lb/j/f/s;

    move-result-object v4

    invoke-static {v7, v9, v11}, Lb/j/f/z/d/a;->a(Lb/j/f/s;FF)Lb/j/f/s;

    move-result-object v7

    invoke-static {v8, v9, v11}, Lb/j/f/z/d/a;->a(Lb/j/f/s;FF)Lb/j/f/s;

    move-result-object v8

    const/4 v9, 0x2

    shl-int/2addr v2, v9

    invoke-static {v5, v4, v2}, Lb/j/f/z/d/a;->a(Lb/j/f/s;Lb/j/f/s;I)Lb/j/f/s;

    move-result-object v10

    shl-int/2addr v6, v9

    invoke-static {v10, v8, v6}, Lb/j/f/z/d/a;->a(Lb/j/f/s;Lb/j/f/s;I)Lb/j/f/s;

    move-result-object v10

    invoke-static {v4, v5, v2}, Lb/j/f/z/d/a;->a(Lb/j/f/s;Lb/j/f/s;I)Lb/j/f/s;

    move-result-object v11

    invoke-static {v11, v7, v6}, Lb/j/f/z/d/a;->a(Lb/j/f/s;Lb/j/f/s;I)Lb/j/f/s;

    move-result-object v11

    invoke-static {v7, v8, v2}, Lb/j/f/z/d/a;->a(Lb/j/f/s;Lb/j/f/s;I)Lb/j/f/s;

    move-result-object v12

    invoke-static {v12, v4, v6}, Lb/j/f/z/d/a;->a(Lb/j/f/s;Lb/j/f/s;I)Lb/j/f/s;

    move-result-object v4

    invoke-static {v8, v7, v2}, Lb/j/f/z/d/a;->a(Lb/j/f/s;Lb/j/f/s;I)Lb/j/f/s;

    move-result-object v2

    invoke-static {v2, v5, v6}, Lb/j/f/z/d/a;->a(Lb/j/f/s;Lb/j/f/s;I)Lb/j/f/s;

    move-result-object v2

    const/4 v5, 0x4

    new-array v6, v5, [Lb/j/f/s;

    const/4 v5, 0x0

    aput-object v10, v6, v5

    aput-object v11, v6, v3

    aput-object v4, v6, v9

    const/4 v4, 0x3

    aput-object v2, v6, v4

    .line 30
    aget-object v2, v6, v5

    aget-object v5, v6, v3

    aget-object v7, v6, v9

    aget-object v6, v6, v4

    invoke-virtual {v1, v2, v6}, Lb/j/f/z/d/a;->a(Lb/j/f/s;Lb/j/f/s;)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v1, v7, v6}, Lb/j/f/z/d/a;->a(Lb/j/f/s;Lb/j/f/s;)I

    move-result v8

    add-int/2addr v8, v3

    and-int/lit8 v9, v4, 0x1

    if-ne v9, v3, :cond_23d

    add-int/lit8 v4, v4, 0x1

    :cond_23d
    and-int/lit8 v9, v8, 0x1

    if-ne v9, v3, :cond_243

    add-int/lit8 v8, v8, 0x1

    :cond_243
    mul-int/lit8 v9, v4, 0x4

    mul-int/lit8 v10, v8, 0x7

    if-ge v9, v10, :cond_254

    mul-int/lit8 v9, v8, 0x4

    mul-int/lit8 v10, v4, 0x7

    if-ge v9, v10, :cond_254

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v8, v4

    :cond_254
    iget-object v1, v1, Lb/j/f/z/d/a;->a:Lb/j/f/y/b;

    .line 31
    sget-object v9, Lb/j/f/y/f;->a:Lb/j/f/y/f;

    const/high16 v16, 0x3f000000    # 0.5f

    const/high16 v17, 0x3f000000    # 0.5f

    int-to-float v10, v4

    const/high16 v11, 0x3f000000    # 0.5f

    sub-float v20, v10, v11

    const/high16 v19, 0x3f000000    # 0.5f

    int-to-float v10, v8

    sub-float v23, v10, v11

    .line 32
    iget v10, v2, Lb/j/f/s;->a:F

    .line 33
    iget v11, v2, Lb/j/f/s;->b:F

    .line 34
    iget v12, v6, Lb/j/f/s;->a:F

    .line 35
    iget v13, v6, Lb/j/f/s;->b:F

    .line 36
    iget v14, v7, Lb/j/f/s;->a:F

    .line 37
    iget v15, v7, Lb/j/f/s;->b:F

    .line 38
    iget v3, v5, Lb/j/f/s;->a:F

    .line 39
    iget v0, v5, Lb/j/f/s;->b:F

    const/high16 v22, 0x3f000000    # 0.5f

    move/from16 v18, v20

    move/from16 v21, v23

    move/from16 v24, v10

    move/from16 v25, v11

    move/from16 v26, v12

    move/from16 v27, v13

    move/from16 v28, v14

    move/from16 v29, v15

    move/from16 v30, v3

    move/from16 v31, v0

    .line 40
    invoke-static/range {v16 .. v31}, Lb/j/f/y/i;->a(FFFFFFFFFFFFFFFF)Lb/j/f/y/i;

    move-result-object v0

    invoke-virtual {v9, v1, v4, v8, v0}, Lb/j/f/y/f;->a(Lb/j/f/y/b;IILb/j/f/y/i;)Lb/j/f/y/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lb/j/f/s;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v5, v1, v2

    const/4 v2, 0x2

    aput-object v7, v1, v2

    const/4 v2, 0x3

    aput-object v6, v1, v2

    move-object/from16 v2, p0

    .line 41
    iget-object v3, v2, Lb/j/f/z/a;->a:Lb/j/f/z/c/d;

    invoke-virtual {v3, v0}, Lb/j/f/z/c/d;->a(Lb/j/f/y/b;)Lb/j/f/y/e;

    move-result-object v0

    move-object/from16 v32, v1

    move-object v1, v0

    :goto_2ae
    move-object/from16 v0, v32

    new-instance v3, Lb/j/f/q;

    .line 42
    iget-object v4, v1, Lb/j/f/y/e;->c:Ljava/lang/String;

    .line 43
    iget-object v5, v1, Lb/j/f/y/e;->a:[B

    .line 44
    sget-object v6, Lb/j/f/a;->l:Lb/j/f/a;

    invoke-direct {v3, v4, v5, v0, v6}, Lb/j/f/q;-><init>(Ljava/lang/String;[B[Lb/j/f/s;Lb/j/f/a;)V

    .line 45
    iget-object v0, v1, Lb/j/f/y/e;->d:Ljava/util/List;

    if-eqz v0, :cond_2c4

    .line 46
    sget-object v4, Lb/j/f/r;->i:Lb/j/f/r;

    invoke-virtual {v3, v4, v0}, Lb/j/f/q;->a(Lb/j/f/r;Ljava/lang/Object;)V

    .line 47
    :cond_2c4
    iget-object v0, v1, Lb/j/f/y/e;->e:Ljava/lang/String;

    if-eqz v0, :cond_2cd

    .line 48
    sget-object v1, Lb/j/f/r;->j:Lb/j/f/r;

    invoke-virtual {v3, v1, v0}, Lb/j/f/q;->a(Lb/j/f/r;Ljava/lang/Object;)V

    :cond_2cd
    return-object v3

    :cond_2ce
    move-object v2, v0

    .line 49
    sget-object v0, Lb/j/f/m;->i:Lb/j/f/m;

    .line 50
    throw v0
.end method

.method public a()V
    .registers 1

    return-void
.end method
