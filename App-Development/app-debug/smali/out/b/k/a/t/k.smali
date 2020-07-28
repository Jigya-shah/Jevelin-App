.class public Lb/k/a/t/k;
.super Lb/k/a/t/o;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/k/a/t/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/k/a/r;Lb/k/a/r;)F
    .registers 10

    iget v0, p1, Lb/k/a/r;->g:I

    if-lez v0, :cond_3e

    iget v0, p1, Lb/k/a/r;->h:I

    if-gtz v0, :cond_9

    goto :goto_3e

    :cond_9
    invoke-virtual {p1, p2}, Lb/k/a/r;->b(Lb/k/a/r;)Lb/k/a/r;

    move-result-object v0

    iget v1, v0, Lb/k/a/r;->g:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iget p1, p1, Lb/k/a/r;->g:I

    int-to-float p1, p1

    div-float/2addr v1, p1

    cmpl-float p1, v1, v2

    if-lez p1, :cond_28

    div-float p1, v2, v1

    float-to-double v3, p1

    const-wide v5, 0x3ff199999999999aL    # 1.1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v1, v3

    :cond_28
    iget p1, p2, Lb/k/a/r;->g:I

    int-to-float p1, p1

    mul-float/2addr p1, v2

    iget v3, v0, Lb/k/a/r;->g:I

    int-to-float v3, v3

    div-float/2addr p1, v3

    iget p2, p2, Lb/k/a/r;->h:I

    int-to-float p2, p2

    mul-float/2addr p2, v2

    iget v0, v0, Lb/k/a/r;->h:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    mul-float/2addr p2, p1

    div-float/2addr v2, p2

    div-float/2addr v2, p2

    div-float/2addr v2, p2

    mul-float/2addr v2, v1

    return v2

    :cond_3e
    :goto_3e
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lb/k/a/r;Lb/k/a/r;)Landroid/graphics/Rect;
    .registers 8

    invoke-virtual {p1, p2}, Lb/k/a/r;->b(Lb/k/a/r;)Lb/k/a/r;

    move-result-object v0

    const-string v1, "k"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Preview: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; Scaled: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; Want: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, v0, Lb/k/a/r;->g:I

    iget v1, p2, Lb/k/a/r;->g:I

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    iget v1, v0, Lb/k/a/r;->h:I

    iget p2, p2, Lb/k/a/r;->h:I

    sub-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x2

    new-instance p2, Landroid/graphics/Rect;

    neg-int v2, p1

    neg-int v3, v1

    iget v4, v0, Lb/k/a/r;->g:I

    sub-int/2addr v4, p1

    iget p1, v0, Lb/k/a/r;->h:I

    sub-int/2addr p1, v1

    invoke-direct {p2, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2
.end method
