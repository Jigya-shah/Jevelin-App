.class public Lb/j/f/e0/d/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lb/j/f/y/b;

.field public b:Lb/j/f/t;


# direct methods
.method public constructor <init>(Lb/j/f/y/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/f/e0/d/c;->a:Lb/j/f/y/b;

    return-void
.end method


# virtual methods
.method public final a(IIII)F
    .registers 22

    sub-int v0, p4, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v1, p3, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v3, 0x1

    if-le v0, v1, :cond_11

    move v0, v3

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_1d

    move/from16 v4, p1

    move/from16 v1, p2

    move/from16 v6, p3

    move/from16 v5, p4

    goto :goto_25

    :cond_1d
    move/from16 v1, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    :goto_25
    sub-int v7, v5, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sub-int v8, v6, v4

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    neg-int v9, v7

    const/4 v10, 0x2

    div-int/2addr v9, v10

    const/4 v11, -0x1

    if-ge v1, v5, :cond_39

    move v12, v3

    goto :goto_3a

    :cond_39
    move v12, v11

    :goto_3a
    if-ge v4, v6, :cond_3d

    move v11, v3

    :cond_3d
    add-int/2addr v5, v12

    move v13, v1

    move v14, v4

    const/4 v15, 0x0

    :goto_41
    if-eq v13, v5, :cond_82

    if-eqz v0, :cond_47

    move v2, v14

    goto :goto_48

    :cond_47
    move v2, v13

    :goto_48
    if-eqz v0, :cond_4c

    move v10, v13

    goto :goto_4d

    :cond_4c
    move v10, v14

    :goto_4d
    if-ne v15, v3, :cond_57

    move/from16 v16, v0

    move v0, v3

    move/from16 p2, v5

    move-object/from16 v3, p0

    goto :goto_5e

    :cond_57
    move-object/from16 v3, p0

    move/from16 v16, v0

    move/from16 p2, v5

    const/4 v0, 0x0

    :goto_5e
    iget-object v5, v3, Lb/j/f/e0/d/c;->a:Lb/j/f/y/b;

    invoke-virtual {v5, v2, v10}, Lb/j/f/y/b;->b(II)Z

    move-result v2

    if-ne v0, v2, :cond_70

    const/4 v0, 0x2

    if-ne v15, v0, :cond_6e

    invoke-static {v13, v14, v1, v4}, Lb/j/b/a/d/o;->a(IIII)F

    move-result v0

    return v0

    :cond_6e
    add-int/lit8 v15, v15, 0x1

    :cond_70
    add-int/2addr v9, v8

    if-lez v9, :cond_7a

    if-eq v14, v6, :cond_78

    add-int/2addr v14, v11

    sub-int/2addr v9, v7

    goto :goto_7a

    :cond_78
    const/4 v0, 0x2

    goto :goto_87

    :cond_7a
    :goto_7a
    add-int/2addr v13, v12

    move/from16 v5, p2

    move/from16 v0, v16

    const/4 v3, 0x1

    const/4 v10, 0x2

    goto :goto_41

    :cond_82
    move-object/from16 v3, p0

    move/from16 p2, v5

    move v0, v10

    :goto_87
    if-ne v15, v0, :cond_90

    move/from16 v5, p2

    invoke-static {v5, v6, v1, v4}, Lb/j/b/a/d/o;->a(IIII)F

    move-result v0

    return v0

    :cond_90
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public final a(Lb/j/f/s;Lb/j/f/s;)F
    .registers 7

    .line 1
    iget v0, p1, Lb/j/f/s;->a:F

    float-to-int v0, v0

    .line 2
    iget v1, p1, Lb/j/f/s;->b:F

    float-to-int v1, v1

    .line 3
    iget v2, p2, Lb/j/f/s;->a:F

    float-to-int v2, v2

    .line 4
    iget v3, p2, Lb/j/f/s;->b:F

    float-to-int v3, v3

    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, Lb/j/f/e0/d/c;->b(IIII)F

    move-result v0

    .line 6
    iget v1, p2, Lb/j/f/s;->a:F

    float-to-int v1, v1

    .line 7
    iget p2, p2, Lb/j/f/s;->b:F

    float-to-int p2, p2

    .line 8
    iget v2, p1, Lb/j/f/s;->a:F

    float-to-int v2, v2

    .line 9
    iget p1, p1, Lb/j/f/s;->b:F

    float-to-int p1, p1

    .line 10
    invoke-virtual {p0, v1, p2, v2, p1}, Lb/j/f/e0/d/c;->b(IIII)F

    move-result p1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    const/high16 v1, 0x40e00000    # 7.0f

    if-eqz p2, :cond_2a

    div-float/2addr p1, v1

    return p1

    :cond_2a
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_32

    div-float/2addr v0, v1

    return v0

    :cond_32
    add-float/2addr v0, p1

    const/high16 p1, 0x41600000    # 14.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public final a(FIIF)Lb/j/f/e0/d/a;
    .registers 16

    mul-float/2addr p4, p1

    float-to-int p4, p4

    sub-int v0, p2, p4

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v0, p0, Lb/j/f/e0/d/c;->a:Lb/j/f/y/b;

    .line 11
    iget v0, v0, Lb/j/f/y/b;->g:I

    const/4 v10, 0x1

    sub-int/2addr v0, v10

    add-int/2addr p2, p4

    .line 12
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int v6, p2, v4

    int-to-float p2, v6

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, p1

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_dc

    sub-int p2, p3, p4

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object p2, p0, Lb/j/f/e0/d/c;->a:Lb/j/f/y/b;

    .line 13
    iget p2, p2, Lb/j/f/y/b;->h:I

    sub-int/2addr p2, v10

    add-int/2addr p3, p4

    .line 14
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int v7, p2, v5

    int-to-float p2, v7

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_d9

    new-instance p2, Lb/j/f/e0/d/b;

    iget-object v3, p0, Lb/j/f/e0/d/c;->a:Lb/j/f/y/b;

    iget-object v9, p0, Lb/j/f/e0/d/c;->b:Lb/j/f/t;

    move-object v2, p2

    move v8, p1

    invoke-direct/range {v2 .. v9}, Lb/j/f/e0/d/b;-><init>(Lb/j/f/y/b;IIIIFLb/j/f/t;)V

    .line 15
    iget p1, p2, Lb/j/f/e0/d/b;->c:I

    iget p3, p2, Lb/j/f/e0/d/b;->f:I

    iget p4, p2, Lb/j/f/e0/d/b;->e:I

    add-int/2addr p4, p1

    iget v0, p2, Lb/j/f/e0/d/b;->d:I

    div-int/lit8 v2, p3, 0x2

    add-int/2addr v2, v0

    const/4 v0, 0x3

    new-array v0, v0, [I

    move v3, v1

    :goto_50
    if-ge v3, p3, :cond_c4

    and-int/lit8 v4, v3, 0x1

    const/4 v5, 0x2

    if-nez v4, :cond_5b

    add-int/lit8 v4, v3, 0x1

    div-int/2addr v4, v5

    goto :goto_5f

    :cond_5b
    add-int/lit8 v4, v3, 0x1

    div-int/2addr v4, v5

    neg-int v4, v4

    :goto_5f
    add-int/2addr v4, v2

    aput v1, v0, v1

    aput v1, v0, v10

    aput v1, v0, v5

    move v6, p1

    :goto_67
    if-ge v6, p4, :cond_74

    iget-object v7, p2, Lb/j/f/e0/d/b;->a:Lb/j/f/y/b;

    invoke-virtual {v7, v6, v4}, Lb/j/f/y/b;->b(II)Z

    move-result v7

    if-nez v7, :cond_74

    add-int/lit8 v6, v6, 0x1

    goto :goto_67

    :cond_74
    move v7, v1

    :goto_75
    if-ge v6, p4, :cond_b4

    iget-object v8, p2, Lb/j/f/e0/d/b;->a:Lb/j/f/y/b;

    invoke-virtual {v8, v6, v4}, Lb/j/f/y/b;->b(II)Z

    move-result v8

    if-eqz v8, :cond_a8

    if-ne v7, v10, :cond_87

    aget v8, v0, v10

    add-int/2addr v8, v10

    aput v8, v0, v10

    goto :goto_b1

    :cond_87
    if-ne v7, v5, :cond_a0

    invoke-virtual {p2, v0}, Lb/j/f/e0/d/b;->a([I)Z

    move-result v7

    if-eqz v7, :cond_96

    invoke-virtual {p2, v0, v4, v6}, Lb/j/f/e0/d/b;->a([III)Lb/j/f/e0/d/a;

    move-result-object v7

    if-eqz v7, :cond_96

    goto :goto_d5

    :cond_96
    aget v7, v0, v5

    aput v7, v0, v1

    aput v10, v0, v10

    aput v1, v0, v5

    move v7, v10

    goto :goto_b1

    :cond_a0
    add-int/lit8 v7, v7, 0x1

    aget v8, v0, v7

    add-int/2addr v8, v10

    aput v8, v0, v7

    goto :goto_b1

    :cond_a8
    if-ne v7, v10, :cond_ac

    add-int/lit8 v7, v7, 0x1

    :cond_ac
    aget v8, v0, v7

    add-int/2addr v8, v10

    aput v8, v0, v7

    :goto_b1
    add-int/lit8 v6, v6, 0x1

    goto :goto_75

    :cond_b4
    invoke-virtual {p2, v0}, Lb/j/f/e0/d/b;->a([I)Z

    move-result v5

    if-eqz v5, :cond_c1

    invoke-virtual {p2, v0, v4, p4}, Lb/j/f/e0/d/b;->a([III)Lb/j/f/e0/d/a;

    move-result-object v7

    if-eqz v7, :cond_c1

    goto :goto_d5

    :cond_c1
    add-int/lit8 v3, v3, 0x1

    goto :goto_50

    :cond_c4
    iget-object p1, p2, Lb/j/f/e0/d/b;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d6

    iget-object p1, p2, Lb/j/f/e0/d/b;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lb/j/f/e0/d/a;

    :goto_d5
    return-object v7

    .line 16
    :cond_d6
    sget-object p1, Lb/j/f/m;->i:Lb/j/f/m;

    .line 17
    throw p1

    .line 18
    :cond_d9
    sget-object p1, Lb/j/f/m;->i:Lb/j/f/m;

    .line 19
    throw p1

    .line 20
    :cond_dc
    sget-object p1, Lb/j/f/m;->i:Lb/j/f/m;

    .line 21
    throw p1
.end method

.method public final b(IIII)F
    .registers 11

    invoke-virtual {p0, p1, p2, p3, p4}, Lb/j/f/e0/d/c;->a(IIII)F

    move-result v0

    sub-int/2addr p3, p1

    sub-int p3, p1, p3

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez p3, :cond_13

    int-to-float v3, p1

    sub-int p3, p1, p3

    int-to-float p3, p3

    div-float/2addr v3, p3

    move p3, v1

    goto :goto_28

    :cond_13
    iget-object v3, p0, Lb/j/f/e0/d/c;->a:Lb/j/f/y/b;

    .line 1
    iget v3, v3, Lb/j/f/y/b;->g:I

    if-lt p3, v3, :cond_27

    add-int/lit8 v4, v3, -0x1

    sub-int/2addr v4, p1

    int-to-float v4, v4

    sub-int/2addr p3, p1

    int-to-float p3, p3

    div-float p3, v4, p3

    add-int/lit8 v3, v3, -0x1

    move v5, v3

    move v3, p3

    move p3, v5

    goto :goto_28

    :cond_27
    move v3, v2

    :goto_28
    int-to-float v4, p2

    sub-int/2addr p4, p2

    int-to-float p4, p4

    mul-float/2addr p4, v3

    sub-float p4, v4, p4

    float-to-int p4, p4

    if-gez p4, :cond_36

    sub-int p4, p2, p4

    int-to-float p4, p4

    div-float/2addr v4, p4

    goto :goto_49

    .line 2
    :cond_36
    iget-object v1, p0, Lb/j/f/e0/d/c;->a:Lb/j/f/y/b;

    .line 3
    iget v1, v1, Lb/j/f/y/b;->h:I

    if-lt p4, v1, :cond_47

    add-int/lit8 v3, v1, -0x1

    sub-int/2addr v3, p2

    int-to-float v3, v3

    sub-int/2addr p4, p2

    int-to-float p4, p4

    div-float v4, v3, p4

    add-int/lit8 v1, v1, -0x1

    goto :goto_49

    :cond_47
    move v1, p4

    move v4, v2

    :goto_49
    int-to-float p4, p1

    sub-int/2addr p3, p1

    int-to-float p3, p3

    mul-float/2addr p3, v4

    add-float/2addr p3, p4

    float-to-int p3, p3

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Lb/j/f/e0/d/c;->a(IIII)F

    move-result p1

    add-float/2addr p1, v0

    sub-float/2addr p1, v2

    return p1
.end method
