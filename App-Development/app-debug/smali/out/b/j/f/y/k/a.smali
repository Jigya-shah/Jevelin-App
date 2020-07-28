.class public final Lb/j/f/y/k/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lb/j/f/y/b;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lb/j/f/y/b;III)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/f/y/k/a;->a:Lb/j/f/y/b;

    .line 1
    iget v0, p1, Lb/j/f/y/b;->h:I

    .line 2
    iput v0, p0, Lb/j/f/y/k/a;->b:I

    .line 3
    iget p1, p1, Lb/j/f/y/b;->g:I

    .line 4
    iput p1, p0, Lb/j/f/y/k/a;->c:I

    div-int/lit8 p2, p2, 0x2

    sub-int v1, p3, p2

    iput v1, p0, Lb/j/f/y/k/a;->d:I

    add-int/2addr p3, p2

    iput p3, p0, Lb/j/f/y/k/a;->e:I

    sub-int v2, p4, p2

    iput v2, p0, Lb/j/f/y/k/a;->g:I

    add-int/2addr p4, p2

    iput p4, p0, Lb/j/f/y/k/a;->f:I

    if-ltz v2, :cond_26

    if-ltz v1, :cond_26

    if-ge p4, v0, :cond_26

    if-ge p3, p1, :cond_26

    return-void

    .line 5
    :cond_26
    sget-object p1, Lb/j/f/m;->i:Lb/j/f/m;

    .line 6
    throw p1
.end method


# virtual methods
.method public final a(FFFF)Lb/j/f/s;
    .registers 10

    invoke-static {p1, p2, p3, p4}, Lb/j/b/a/d/o;->a(FFFF)F

    move-result v0

    invoke-static {v0}, Lb/j/b/a/d/o;->a(F)I

    move-result v0

    sub-float/2addr p3, p1

    int-to-float v1, v0

    div-float/2addr p3, v1

    sub-float/2addr p4, p2

    div-float/2addr p4, v1

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v0, :cond_31

    int-to-float v2, v1

    mul-float v3, v2, p3

    add-float/2addr v3, p1

    invoke-static {v3}, Lb/j/b/a/d/o;->a(F)I

    move-result v3

    mul-float/2addr v2, p4

    add-float/2addr v2, p2

    invoke-static {v2}, Lb/j/b/a/d/o;->a(F)I

    move-result v2

    iget-object v4, p0, Lb/j/f/y/k/a;->a:Lb/j/f/y/b;

    invoke-virtual {v4, v3, v2}, Lb/j/f/y/b;->b(II)Z

    move-result v4

    if-eqz v4, :cond_2e

    new-instance p1, Lb/j/f/s;

    int-to-float p2, v3

    int-to-float p3, v2

    invoke-direct {p1, p2, p3}, Lb/j/f/s;-><init>(FF)V

    return-object p1

    :cond_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_31
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(IIIZ)Z
    .registers 6

    const/4 v0, 0x1

    if-eqz p4, :cond_11

    :goto_3
    if-gt p1, p2, :cond_1f

    iget-object p4, p0, Lb/j/f/y/k/a;->a:Lb/j/f/y/b;

    invoke-virtual {p4, p1, p3}, Lb/j/f/y/b;->b(II)Z

    move-result p4

    if-eqz p4, :cond_e

    return v0

    :cond_e
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_11
    :goto_11
    if-gt p1, p2, :cond_1f

    iget-object p4, p0, Lb/j/f/y/k/a;->a:Lb/j/f/y/b;

    invoke-virtual {p4, p3, p1}, Lb/j/f/y/b;->b(II)Z

    move-result p4

    if-eqz p4, :cond_1c

    return v0

    :cond_1c
    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_1f
    const/4 p1, 0x0

    return p1
.end method

.method public a()[Lb/j/f/s;
    .registers 16

    iget v0, p0, Lb/j/f/y/k/a;->d:I

    iget v1, p0, Lb/j/f/y/k/a;->e:I

    iget v2, p0, Lb/j/f/y/k/a;->g:I

    iget v3, p0, Lb/j/f/y/k/a;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v7, v4

    move v8, v7

    move v9, v8

    move v10, v9

    move v6, v5

    :cond_f
    if-eqz v6, :cond_85

    move v11, v4

    move v6, v5

    :cond_13
    :goto_13
    if-nez v6, :cond_17

    if-nez v7, :cond_2b

    :cond_17
    iget v6, p0, Lb/j/f/y/k/a;->c:I

    if-ge v1, v6, :cond_2b

    invoke-virtual {p0, v2, v3, v1, v4}, Lb/j/f/y/k/a;->a(IIIZ)Z

    move-result v6

    if-eqz v6, :cond_26

    add-int/lit8 v1, v1, 0x1

    move v7, v5

    move v11, v7

    goto :goto_13

    :cond_26
    if-nez v7, :cond_13

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_2b
    iget v6, p0, Lb/j/f/y/k/a;->c:I

    if-lt v1, v6, :cond_32

    :goto_2f
    move v6, v5

    goto/16 :goto_86

    :cond_32
    move v6, v5

    :cond_33
    :goto_33
    if-nez v6, :cond_37

    if-nez v8, :cond_4b

    :cond_37
    iget v6, p0, Lb/j/f/y/k/a;->b:I

    if-ge v3, v6, :cond_4b

    invoke-virtual {p0, v0, v1, v3, v5}, Lb/j/f/y/k/a;->a(IIIZ)Z

    move-result v6

    if-eqz v6, :cond_46

    add-int/lit8 v3, v3, 0x1

    move v8, v5

    move v11, v8

    goto :goto_33

    :cond_46
    if-nez v8, :cond_33

    add-int/lit8 v3, v3, 0x1

    goto :goto_33

    :cond_4b
    iget v6, p0, Lb/j/f/y/k/a;->b:I

    if-lt v3, v6, :cond_50

    goto :goto_2f

    :cond_50
    move v6, v5

    :cond_51
    :goto_51
    if-nez v6, :cond_55

    if-nez v9, :cond_67

    :cond_55
    if-ltz v0, :cond_67

    invoke-virtual {p0, v2, v3, v0, v4}, Lb/j/f/y/k/a;->a(IIIZ)Z

    move-result v6

    if-eqz v6, :cond_62

    add-int/lit8 v0, v0, -0x1

    move v9, v5

    move v11, v9

    goto :goto_51

    :cond_62
    if-nez v9, :cond_51

    add-int/lit8 v0, v0, -0x1

    goto :goto_51

    :cond_67
    if-gez v0, :cond_6a

    goto :goto_2f

    :cond_6a
    move v6, v11

    move v11, v5

    :cond_6c
    :goto_6c
    if-nez v11, :cond_70

    if-nez v10, :cond_82

    :cond_70
    if-ltz v2, :cond_82

    invoke-virtual {p0, v0, v1, v2, v5}, Lb/j/f/y/k/a;->a(IIIZ)Z

    move-result v11

    if-eqz v11, :cond_7d

    add-int/lit8 v2, v2, -0x1

    move v6, v5

    move v10, v6

    goto :goto_6c

    :cond_7d
    if-nez v10, :cond_6c

    add-int/lit8 v2, v2, -0x1

    goto :goto_6c

    :cond_82
    if-gez v2, :cond_f

    goto :goto_2f

    :cond_85
    move v6, v4

    :goto_86
    if-nez v6, :cond_15f

    sub-int v6, v1, v0

    const/4 v7, 0x0

    move v9, v5

    move-object v8, v7

    :goto_8d
    if-nez v8, :cond_a0

    if-ge v9, v6, :cond_a0

    int-to-float v8, v0

    sub-int v10, v3, v9

    int-to-float v10, v10

    add-int v11, v0, v9

    int-to-float v11, v11

    int-to-float v12, v3

    invoke-virtual {p0, v8, v10, v11, v12}, Lb/j/f/y/k/a;->a(FFFF)Lb/j/f/s;

    move-result-object v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_8d

    :cond_a0
    if-eqz v8, :cond_15c

    move v10, v5

    move-object v9, v7

    :goto_a4
    if-nez v9, :cond_b7

    if-ge v10, v6, :cond_b7

    int-to-float v9, v0

    add-int v11, v2, v10

    int-to-float v11, v11

    add-int v12, v0, v10

    int-to-float v12, v12

    int-to-float v13, v2

    invoke-virtual {p0, v9, v11, v12, v13}, Lb/j/f/y/k/a;->a(FFFF)Lb/j/f/s;

    move-result-object v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_a4

    :cond_b7
    if-eqz v9, :cond_159

    move v10, v5

    move-object v0, v7

    :goto_bb
    if-nez v0, :cond_ce

    if-ge v10, v6, :cond_ce

    int-to-float v0, v1

    add-int v11, v2, v10

    int-to-float v11, v11

    sub-int v12, v1, v10

    int-to-float v12, v12

    int-to-float v13, v2

    invoke-virtual {p0, v0, v11, v12, v13}, Lb/j/f/y/k/a;->a(FFFF)Lb/j/f/s;

    move-result-object v0

    add-int/lit8 v10, v10, 0x1

    goto :goto_bb

    :cond_ce
    if-eqz v0, :cond_156

    move v2, v5

    :goto_d1
    if-nez v7, :cond_e4

    if-ge v2, v6, :cond_e4

    int-to-float v7, v1

    sub-int v10, v3, v2

    int-to-float v10, v10

    sub-int v11, v1, v2

    int-to-float v11, v11

    int-to-float v12, v3

    invoke-virtual {p0, v7, v10, v11, v12}, Lb/j/f/y/k/a;->a(FFFF)Lb/j/f/s;

    move-result-object v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_d1

    :cond_e4
    if-eqz v7, :cond_153

    .line 1
    iget v1, v7, Lb/j/f/s;->a:F

    .line 2
    iget v2, v7, Lb/j/f/s;->b:F

    .line 3
    iget v3, v8, Lb/j/f/s;->a:F

    .line 4
    iget v6, v8, Lb/j/f/s;->b:F

    .line 5
    iget v7, v0, Lb/j/f/s;->a:F

    .line 6
    iget v0, v0, Lb/j/f/s;->b:F

    .line 7
    iget v8, v9, Lb/j/f/s;->a:F

    .line 8
    iget v9, v9, Lb/j/f/s;->b:F

    .line 9
    iget v10, p0, Lb/j/f/y/k/a;->c:I

    int-to-float v10, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    cmpg-float v10, v1, v10

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x4

    const/high16 v14, 0x3f800000    # 1.0f

    if-gez v10, :cond_12c

    new-array v10, v13, [Lb/j/f/s;

    new-instance v13, Lb/j/f/s;

    sub-float/2addr v8, v14

    add-float/2addr v9, v14

    invoke-direct {v13, v8, v9}, Lb/j/f/s;-><init>(FF)V

    aput-object v13, v10, v4

    new-instance v4, Lb/j/f/s;

    add-float/2addr v3, v14

    add-float/2addr v6, v14

    invoke-direct {v4, v3, v6}, Lb/j/f/s;-><init>(FF)V

    aput-object v4, v10, v5

    new-instance v3, Lb/j/f/s;

    sub-float/2addr v7, v14

    sub-float/2addr v0, v14

    invoke-direct {v3, v7, v0}, Lb/j/f/s;-><init>(FF)V

    aput-object v3, v10, v12

    new-instance v0, Lb/j/f/s;

    add-float/2addr v1, v14

    sub-float/2addr v2, v14

    invoke-direct {v0, v1, v2}, Lb/j/f/s;-><init>(FF)V

    aput-object v0, v10, v11

    goto :goto_152

    :cond_12c
    new-array v10, v13, [Lb/j/f/s;

    new-instance v13, Lb/j/f/s;

    add-float/2addr v8, v14

    add-float/2addr v9, v14

    invoke-direct {v13, v8, v9}, Lb/j/f/s;-><init>(FF)V

    aput-object v13, v10, v4

    new-instance v4, Lb/j/f/s;

    add-float/2addr v3, v14

    sub-float/2addr v6, v14

    invoke-direct {v4, v3, v6}, Lb/j/f/s;-><init>(FF)V

    aput-object v4, v10, v5

    new-instance v3, Lb/j/f/s;

    sub-float/2addr v7, v14

    add-float/2addr v0, v14

    invoke-direct {v3, v7, v0}, Lb/j/f/s;-><init>(FF)V

    aput-object v3, v10, v12

    new-instance v0, Lb/j/f/s;

    sub-float/2addr v1, v14

    sub-float/2addr v2, v14

    invoke-direct {v0, v1, v2}, Lb/j/f/s;-><init>(FF)V

    aput-object v0, v10, v11

    :goto_152
    return-object v10

    .line 10
    :cond_153
    sget-object v0, Lb/j/f/m;->i:Lb/j/f/m;

    .line 11
    throw v0

    .line 12
    :cond_156
    sget-object v0, Lb/j/f/m;->i:Lb/j/f/m;

    .line 13
    throw v0

    .line 14
    :cond_159
    sget-object v0, Lb/j/f/m;->i:Lb/j/f/m;

    .line 15
    throw v0

    .line 16
    :cond_15c
    sget-object v0, Lb/j/f/m;->i:Lb/j/f/m;

    .line 17
    throw v0

    .line 18
    :cond_15f
    sget-object v0, Lb/j/f/m;->i:Lb/j/f/m;

    .line 19
    throw v0
.end method
