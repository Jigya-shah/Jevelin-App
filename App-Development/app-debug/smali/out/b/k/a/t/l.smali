.class public Lb/k/a/t/l;
.super Lb/k/a/t/o;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/k/a/t/o;-><init>()V

    return-void
.end method

.method public static a(F)F
    .registers 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_8

    div-float/2addr v0, p0

    return v0

    :cond_8
    return p0
.end method


# virtual methods
.method public a(Lb/k/a/r;Lb/k/a/r;)F
    .registers 7

    iget v0, p1, Lb/k/a/r;->g:I

    if-lez v0, :cond_3e

    iget v1, p1, Lb/k/a/r;->h:I

    if-gtz v1, :cond_9

    goto :goto_3e

    :cond_9
    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v2, p2, Lb/k/a/r;->g:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v0}, Lb/k/a/t/l;->a(F)F

    move-result v0

    iget v2, p1, Lb/k/a/r;->h:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    iget v3, p2, Lb/k/a/r;->h:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Lb/k/a/t/l;->a(F)F

    move-result v2

    div-float v0, v1, v0

    div-float/2addr v0, v2

    iget v2, p1, Lb/k/a/r;->g:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    iget p1, p1, Lb/k/a/r;->h:I

    int-to-float p1, p1

    div-float/2addr v2, p1

    iget p1, p2, Lb/k/a/r;->g:I

    int-to-float p1, p1

    mul-float/2addr p1, v1

    iget p2, p2, Lb/k/a/r;->h:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    div-float/2addr v2, p1

    invoke-static {v2}, Lb/k/a/t/l;->a(F)F

    move-result p1

    div-float/2addr v1, p1

    div-float/2addr v1, p1

    div-float/2addr v1, p1

    mul-float/2addr v1, v0

    return v1

    :cond_3e
    :goto_3e
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lb/k/a/r;Lb/k/a/r;)Landroid/graphics/Rect;
    .registers 5

    new-instance p1, Landroid/graphics/Rect;

    iget v0, p2, Lb/k/a/r;->g:I

    iget p2, p2, Lb/k/a/r;->h:I

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method
