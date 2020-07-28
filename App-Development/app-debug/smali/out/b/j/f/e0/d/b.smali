.class public final Lb/j/f/e0/d/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lb/j/f/y/b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/j/f/e0/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:[I

.field public final i:Lb/j/f/t;


# direct methods
.method public constructor <init>(Lb/j/f/y/b;IIIIFLb/j/f/t;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/f/e0/d/b;->a:Lb/j/f/y/b;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lb/j/f/e0/d/b;->b:Ljava/util/List;

    iput p2, p0, Lb/j/f/e0/d/b;->c:I

    iput p3, p0, Lb/j/f/e0/d/b;->d:I

    iput p4, p0, Lb/j/f/e0/d/b;->e:I

    iput p5, p0, Lb/j/f/e0/d/b;->f:I

    iput p6, p0, Lb/j/f/e0/d/b;->g:F

    const/4 p1, 0x3

    new-array p1, p1, [I

    iput-object p1, p0, Lb/j/f/e0/d/b;->h:[I

    iput-object p7, p0, Lb/j/f/e0/d/b;->i:Lb/j/f/t;

    return-void
.end method

.method public static a([II)F
    .registers 3

    const/4 v0, 0x2

    aget v0, p0, v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/4 v0, 0x1

    aget p0, p0, v0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    sub-float/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final a([III)Lb/j/f/e0/d/a;
    .registers 16

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    add-int/2addr v1, v3

    const/4 v3, 0x2

    aget v4, p1, v3

    add-int/2addr v1, v4

    invoke-static {p1, p3}, Lb/j/f/e0/d/b;->a([II)F

    move-result p3

    float-to-int v4, p3

    aget v5, p1, v2

    mul-int/2addr v5, v3

    .line 1
    iget-object v6, p0, Lb/j/f/e0/d/b;->a:Lb/j/f/y/b;

    .line 2
    iget v7, v6, Lb/j/f/y/b;->h:I

    .line 3
    iget-object v8, p0, Lb/j/f/e0/d/b;->h:[I

    aput v0, v8, v0

    aput v0, v8, v2

    aput v0, v8, v3

    move v9, p2

    :goto_20
    if-ltz v9, :cond_34

    invoke-virtual {v6, v4, v9}, Lb/j/f/y/b;->b(II)Z

    move-result v10

    if-eqz v10, :cond_34

    aget v10, v8, v2

    if-gt v10, v5, :cond_34

    aget v10, v8, v2

    add-int/2addr v10, v2

    aput v10, v8, v2

    add-int/lit8 v9, v9, -0x1

    goto :goto_20

    :cond_34
    const/high16 v10, 0x7fc00000    # Float.NaN

    if-ltz v9, :cond_a9

    aget v11, v8, v2

    if-le v11, v5, :cond_3e

    goto/16 :goto_a9

    :cond_3e
    :goto_3e
    if-ltz v9, :cond_52

    invoke-virtual {v6, v4, v9}, Lb/j/f/y/b;->b(II)Z

    move-result v11

    if-nez v11, :cond_52

    aget v11, v8, v0

    if-gt v11, v5, :cond_52

    aget v11, v8, v0

    add-int/2addr v11, v2

    aput v11, v8, v0

    add-int/lit8 v9, v9, -0x1

    goto :goto_3e

    :cond_52
    aget v9, v8, v0

    if-le v9, v5, :cond_57

    goto :goto_a9

    :cond_57
    add-int/2addr p2, v2

    :goto_58
    if-ge p2, v7, :cond_6c

    invoke-virtual {v6, v4, p2}, Lb/j/f/y/b;->b(II)Z

    move-result v9

    if-eqz v9, :cond_6c

    aget v9, v8, v2

    if-gt v9, v5, :cond_6c

    aget v9, v8, v2

    add-int/2addr v9, v2

    aput v9, v8, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_58

    :cond_6c
    if-eq p2, v7, :cond_a9

    aget v9, v8, v2

    if-le v9, v5, :cond_73

    goto :goto_a9

    :cond_73
    :goto_73
    if-ge p2, v7, :cond_87

    invoke-virtual {v6, v4, p2}, Lb/j/f/y/b;->b(II)Z

    move-result v9

    if-nez v9, :cond_87

    aget v9, v8, v3

    if-gt v9, v5, :cond_87

    aget v9, v8, v3

    add-int/2addr v9, v2

    aput v9, v8, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_73

    :cond_87
    aget v4, v8, v3

    if-le v4, v5, :cond_8c

    goto :goto_a9

    :cond_8c
    aget v4, v8, v0

    aget v5, v8, v2

    add-int/2addr v4, v5

    aget v5, v8, v3

    add-int/2addr v4, v5

    sub-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x5

    mul-int/2addr v1, v3

    if-lt v4, v1, :cond_9f

    goto :goto_a9

    :cond_9f
    invoke-virtual {p0, v8}, Lb/j/f/e0/d/b;->a([I)Z

    move-result v1

    if-eqz v1, :cond_a9

    invoke-static {v8, p2}, Lb/j/f/e0/d/b;->a([II)F

    move-result v10

    .line 4
    :cond_a9
    :goto_a9
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_123

    aget p2, p1, v0

    aget v1, p1, v2

    add-int/2addr p2, v1

    aget p1, p1, v3

    add-int/2addr p2, p1

    int-to-float p1, p2

    const/high16 p2, 0x40400000    # 3.0f

    div-float/2addr p1, p2

    iget-object p2, p0, Lb/j/f/e0/d/b;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_112

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j/f/e0/d/a;

    .line 5
    iget v3, v1, Lb/j/f/s;->b:F

    sub-float v3, v10, v3

    .line 6
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, p1

    if-gtz v3, :cond_fb

    .line 7
    iget v3, v1, Lb/j/f/s;->a:F

    sub-float v3, p3, v3

    .line 8
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, p1

    if-gtz v3, :cond_fb

    iget v3, v1, Lb/j/f/e0/d/a;->c:F

    sub-float v3, p1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v3, v4

    if-lez v4, :cond_f9

    iget v4, v1, Lb/j/f/e0/d/a;->c:F

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_fb

    :cond_f9
    move v3, v2

    goto :goto_fc

    :cond_fb
    move v3, v0

    :goto_fc
    if-eqz v3, :cond_c1

    .line 9
    iget p2, v1, Lb/j/f/s;->a:F

    add-float/2addr p2, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    .line 10
    iget v0, v1, Lb/j/f/s;->b:F

    add-float/2addr v0, v10

    div-float/2addr v0, p3

    .line 11
    iget v1, v1, Lb/j/f/e0/d/a;->c:F

    add-float/2addr v1, p1

    div-float/2addr v1, p3

    new-instance p1, Lb/j/f/e0/d/a;

    invoke-direct {p1, p2, v0, v1}, Lb/j/f/e0/d/a;-><init>(FFF)V

    return-object p1

    .line 12
    :cond_112
    new-instance p2, Lb/j/f/e0/d/a;

    invoke-direct {p2, p3, v10, p1}, Lb/j/f/e0/d/a;-><init>(FFF)V

    iget-object p1, p0, Lb/j/f/e0/d/b;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lb/j/f/e0/d/b;->i:Lb/j/f/t;

    if-eqz p1, :cond_123

    invoke-interface {p1, p2}, Lb/j/f/t;->a(Lb/j/f/s;)V

    :cond_123
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a([I)Z
    .registers 7

    iget v0, p0, Lb/j/f/e0/d/b;->g:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_8
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1c

    aget v4, p1, v3

    int-to-float v4, v4

    sub-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v1

    if-ltz v4, :cond_19

    return v2

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_1c
    const/4 p1, 0x1

    return p1
.end method
