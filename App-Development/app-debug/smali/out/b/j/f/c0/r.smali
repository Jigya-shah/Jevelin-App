.class public abstract Lb/j/f/c0/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/f/o;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I[IF)F
    .registers 12

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_5
    if-ge v2, v0, :cond_10

    aget v5, p0, v2

    add-int/2addr v3, v5

    aget v5, p1, v2

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_10
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v3, v4, :cond_15

    return v2

    :cond_15
    int-to-float v3, v3

    int-to-float v4, v4

    div-float v4, v3, v4

    mul-float/2addr p2, v4

    const/4 v5, 0x0

    :goto_1b
    if-ge v1, v0, :cond_35

    aget v6, p0, v1

    aget v7, p1, v1

    int-to-float v7, v7

    mul-float/2addr v7, v4

    int-to-float v6, v6

    cmpl-float v8, v6, v7

    if-lez v8, :cond_2a

    sub-float/2addr v6, v7

    goto :goto_2c

    :cond_2a
    sub-float v6, v7, v6

    :goto_2c
    cmpl-float v7, v6, p2

    if-lez v7, :cond_31

    return v2

    :cond_31
    add-float/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_35
    div-float/2addr v5, v3

    return v5
.end method

.method public static a(Lb/j/f/y/a;I[I)V
    .registers 9

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 19
    iget v2, p0, Lb/j/f/y/a;->h:I

    if-ge p1, v2, :cond_34

    .line 20
    invoke-virtual {p0, p1}, Lb/j/f/y/a;->b(I)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    :goto_f
    if-ge p1, v2, :cond_28

    invoke-virtual {p0, p1}, Lb/j/f/y/a;->b(I)Z

    move-result v5

    if-eq v5, v3, :cond_1d

    aget v5, p2, v1

    add-int/2addr v5, v4

    aput v5, p2, v1

    goto :goto_25

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    if-eq v1, v0, :cond_28

    aput v4, p2, v1

    xor-int/lit8 v3, v3, 0x1

    :goto_25
    add-int/lit8 p1, p1, 0x1

    goto :goto_f

    :cond_28
    if-eq v1, v0, :cond_33

    sub-int/2addr v0, v4

    if-ne v1, v0, :cond_30

    if-ne p1, v2, :cond_30

    goto :goto_33

    .line 21
    :cond_30
    sget-object p0, Lb/j/f/m;->i:Lb/j/f/m;

    .line 22
    throw p0

    :cond_33
    :goto_33
    return-void

    .line 23
    :cond_34
    sget-object p0, Lb/j/f/m;->i:Lb/j/f/m;

    .line 24
    throw p0
.end method

.method public static b(Lb/j/f/y/a;I[I)V
    .registers 6

    array-length v0, p2

    invoke-virtual {p0, p1}, Lb/j/f/y/a;->b(I)Z

    move-result v1

    :cond_5
    :goto_5
    if-lez p1, :cond_16

    if-ltz v0, :cond_16

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lb/j/f/y/a;->b(I)Z

    move-result v2

    if-eq v2, v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    xor-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_16
    if-gez v0, :cond_1e

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1, p2}, Lb/j/f/c0/r;->a(Lb/j/f/y/a;I[I)V

    return-void

    .line 20
    :cond_1e
    sget-object p0, Lb/j/f/m;->i:Lb/j/f/m;

    .line 21
    throw p0
.end method


# virtual methods
.method public abstract a(ILb/j/f/y/a;Ljava/util/Map;)Lb/j/f/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lb/j/f/y/a;",
            "Ljava/util/Map<",
            "Lb/j/f/e;",
            "*>;)",
            "Lb/j/f/q;"
        }
    .end annotation
.end method

.method public a(Lb/j/f/c;)Lb/j/f/q;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb/j/f/c0/r;->a(Lb/j/f/c;Ljava/util/Map;)Lb/j/f/q;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/j/f/c;Ljava/util/Map;)Lb/j/f/q;
    .registers 8
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

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lb/j/f/c0/r;->b(Lb/j/f/c;Ljava/util/Map;)Lb/j/f/q;

    move-result-object p1
    :try_end_4
    .catch Lb/j/f/m; {:try_start_0 .. :try_end_4} :catch_5

    return-object p1

    :catch_5
    move-exception v0

    const/4 v1, 0x0

    if-eqz p2, :cond_13

    sget-object v2, Lb/j/f/e;->k:Lb/j/f/e;

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    goto :goto_14

    :cond_13
    move v2, v1

    :goto_14
    if-eqz v2, :cond_82

    .line 1
    iget-object v2, p1, Lb/j/f/c;->a:Lb/j/f/b;

    .line 2
    iget-object v2, v2, Lb/j/f/b;->a:Lb/j/f/j;

    .line 3
    invoke-virtual {v2}, Lb/j/f/j;->c()Z

    move-result v2

    if-eqz v2, :cond_82

    .line 4
    iget-object v0, p1, Lb/j/f/c;->a:Lb/j/f/b;

    .line 5
    iget-object v0, v0, Lb/j/f/b;->a:Lb/j/f/j;

    .line 6
    invoke-virtual {v0}, Lb/j/f/j;->d()Lb/j/f/j;

    move-result-object v0

    new-instance v2, Lb/j/f/c;

    iget-object p1, p1, Lb/j/f/c;->a:Lb/j/f/b;

    invoke-virtual {p1, v0}, Lb/j/f/b;->a(Lb/j/f/j;)Lb/j/f/b;

    move-result-object p1

    invoke-direct {v2, p1}, Lb/j/f/c;-><init>(Lb/j/f/b;)V

    .line 7
    invoke-virtual {p0, v2, p2}, Lb/j/f/c0/r;->b(Lb/j/f/c;Ljava/util/Map;)Lb/j/f/q;

    move-result-object p1

    .line 8
    iget-object p2, p1, Lb/j/f/q;->e:Ljava/util/Map;

    const/16 v0, 0x10e

    if-eqz p2, :cond_54

    .line 9
    sget-object v3, Lb/j/f/r;->h:Lb/j/f/r;

    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_54

    sget-object v3, Lb/j/f/r;->h:Lb/j/f/r;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p2, v0

    rem-int/lit16 v0, p2, 0x168

    :cond_54
    sget-object p2, Lb/j/f/r;->h:Lb/j/f/r;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lb/j/f/q;->a(Lb/j/f/r;Ljava/lang/Object;)V

    .line 10
    iget-object p2, p1, Lb/j/f/q;->c:[Lb/j/f/s;

    if-eqz p2, :cond_81

    .line 11
    iget-object v0, v2, Lb/j/f/c;->a:Lb/j/f/b;

    .line 12
    iget-object v0, v0, Lb/j/f/b;->a:Lb/j/f/j;

    .line 13
    iget v0, v0, Lb/j/f/j;->b:I

    .line 14
    :goto_67
    array-length v2, p2

    if-ge v1, v2, :cond_81

    new-instance v2, Lb/j/f/s;

    int-to-float v3, v0

    aget-object v4, p2, v1

    .line 15
    iget v4, v4, Lb/j/f/s;->b:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    .line 16
    aget-object v4, p2, v1

    .line 17
    iget v4, v4, Lb/j/f/s;->a:F

    .line 18
    invoke-direct {v2, v3, v4}, Lb/j/f/s;-><init>(FF)V

    aput-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_67

    :cond_81
    return-object p1

    :cond_82
    throw v0
.end method

.method public a()V
    .registers 1

    return-void
.end method

.method public final b(Lb/j/f/c;Ljava/util/Map;)Lb/j/f/q;
    .registers 22
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

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lb/j/f/c;->a:Lb/j/f/b;

    .line 2
    iget-object v2, v2, Lb/j/f/b;->a:Lb/j/f/j;

    .line 3
    iget v3, v2, Lb/j/f/j;->a:I

    .line 4
    iget v2, v2, Lb/j/f/j;->b:I

    .line 5
    new-instance v4, Lb/j/f/y/a;

    invoke-direct {v4, v3}, Lb/j/f/y/a;-><init>(I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1f

    sget-object v7, Lb/j/f/e;->k:Lb/j/f/e;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    move v7, v5

    goto :goto_20

    :cond_1f
    move v7, v6

    :goto_20
    if-eqz v7, :cond_25

    const/16 v8, 0x8

    goto :goto_26

    :cond_25
    const/4 v8, 0x5

    :goto_26
    shr-int v8, v2, v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-eqz v7, :cond_30

    move v7, v2

    goto :goto_32

    :cond_30
    const/16 v7, 0xf

    :goto_32
    div-int/lit8 v9, v2, 0x2

    move v10, v6

    :goto_35
    if-ge v10, v7, :cond_dd

    add-int/lit8 v11, v10, 0x1

    div-int/lit8 v12, v11, 0x2

    and-int/lit8 v10, v10, 0x1

    if-nez v10, :cond_41

    move v10, v5

    goto :goto_42

    :cond_41
    move v10, v6

    :goto_42
    if-eqz v10, :cond_45

    goto :goto_46

    :cond_45
    neg-int v12, v12

    :goto_46
    mul-int/2addr v12, v8

    add-int/2addr v12, v9

    if-ltz v12, :cond_dd

    if-ge v12, v2, :cond_dd

    .line 6
    :try_start_4c
    iget-object v10, v0, Lb/j/f/c;->a:Lb/j/f/b;

    invoke-virtual {v10, v12, v4}, Lb/j/f/b;->a(ILb/j/f/y/a;)Lb/j/f/y/a;

    move-result-object v4
    :try_end_52
    .catch Lb/j/f/m; {:try_start_4c .. :try_end_52} :catch_d0

    move v10, v6

    :goto_53
    const/4 v13, 0x2

    if-ge v10, v13, :cond_d0

    if-ne v10, v5, :cond_75

    .line 7
    invoke-virtual {v4}, Lb/j/f/y/a;->c()V

    if-eqz v1, :cond_75

    sget-object v13, Lb/j/f/e;->q:Lb/j/f/e;

    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_75

    new-instance v13, Ljava/util/EnumMap;

    const-class v14, Lb/j/f/e;

    invoke-direct {v13, v14}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v13, v1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    sget-object v1, Lb/j/f/e;->q:Lb/j/f/e;

    invoke-virtual {v13, v1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v13

    :cond_75
    move-object/from16 v13, p0

    :try_start_77
    invoke-virtual {v13, v12, v4, v1}, Lb/j/f/c0/r;->a(ILb/j/f/y/a;Ljava/util/Map;)Lb/j/f/q;

    move-result-object v14

    if-ne v10, v5, :cond_c0

    sget-object v15, Lb/j/f/r;->h:Lb/j/f/r;
    :try_end_7f
    .catch Lb/j/f/p; {:try_start_77 .. :try_end_7f} :catch_c1

    const/16 v16, 0xb4

    :try_start_81
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v15, v5}, Lb/j/f/q;->a(Lb/j/f/r;Ljava/lang/Object;)V

    .line 8
    iget-object v5, v14, Lb/j/f/q;->c:[Lb/j/f/s;

    if-eqz v5, :cond_c0

    .line 9
    new-instance v15, Lb/j/f/s;
    :try_end_8e
    .catch Lb/j/f/p; {:try_start_81 .. :try_end_8e} :catch_ba

    int-to-float v0, v3

    move-object/from16 v16, v1

    :try_start_91
    aget-object v1, v5, v6

    .line 10
    iget v1, v1, Lb/j/f/s;->a:F
    :try_end_95
    .catch Lb/j/f/p; {:try_start_91 .. :try_end_95} :catch_bc

    sub-float v1, v0, v1

    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v1, v1, v17

    move/from16 v18, v2

    .line 11
    :try_start_9d
    aget-object v2, v5, v6

    .line 12
    iget v2, v2, Lb/j/f/s;->b:F

    .line 13
    invoke-direct {v15, v1, v2}, Lb/j/f/s;-><init>(FF)V

    aput-object v15, v5, v6

    new-instance v1, Lb/j/f/s;
    :try_end_a8
    .catch Lb/j/f/p; {:try_start_9d .. :try_end_a8} :catch_be

    const/4 v2, 0x1

    :try_start_a9
    aget-object v15, v5, v2

    .line 14
    iget v15, v15, Lb/j/f/s;->a:F

    sub-float/2addr v0, v15

    sub-float v0, v0, v17

    .line 15
    aget-object v15, v5, v2

    .line 16
    iget v15, v15, Lb/j/f/s;->b:F

    .line 17
    invoke-direct {v1, v0, v15}, Lb/j/f/s;-><init>(FF)V

    aput-object v1, v5, v2
    :try_end_b9
    .catch Lb/j/f/p; {:try_start_a9 .. :try_end_b9} :catch_c6

    goto :goto_c0

    :catch_ba
    move-object/from16 v16, v1

    :catch_bc
    move/from16 v18, v2

    :catch_be
    const/4 v2, 0x1

    goto :goto_c6

    :cond_c0
    :goto_c0
    return-object v14

    :catch_c1
    move-object/from16 v16, v1

    move/from16 v18, v2

    move v2, v5

    :catch_c6
    :goto_c6
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p1

    move v5, v2

    move-object/from16 v1, v16

    move/from16 v2, v18

    goto :goto_53

    :catch_d0
    :cond_d0
    move-object/from16 v13, p0

    move/from16 v18, v2

    move v2, v5

    move-object/from16 v0, p1

    move v5, v2

    move v10, v11

    move/from16 v2, v18

    goto/16 :goto_35

    :cond_dd
    move-object/from16 v13, p0

    .line 18
    sget-object v0, Lb/j/f/m;->i:Lb/j/f/m;

    .line 19
    throw v0
.end method
