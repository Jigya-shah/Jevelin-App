.class public Lb/a/a/b/i;
.super Landroid/view/View;
.source ""


# instance fields
.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Path;

.field public i:Landroid/graphics/RectF;

.field public j:Lb/a/a/j/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/a/a/j/k;)V
    .registers 8

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lb/a/a/b/i;->j:Lb/a/a/j/k;

    .line 1
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lb/a/a/b/i;->g:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lb/a/a/b/i;->j:Lb/a/a/j/k;

    .line 2
    iget p1, p1, Lb/a/a/j/k;->e:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_1b

    goto :goto_1e

    :cond_1b
    const p1, 0x3a83126f    # 0.001f

    .line 3
    :goto_1e
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lb/a/a/b/i;->h:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lb/a/a/b/i;->j:Lb/a/a/j/k;

    .line 4
    iget v3, v2, Lb/a/a/j/k;->a:I

    int-to-float v3, v3

    sub-float/2addr v3, p1

    .line 5
    iget v2, v2, Lb/a/a/j/k;->b:I

    int-to-float v2, v2

    sub-float/2addr v2, p1

    .line 6
    invoke-direct {v1, p1, p1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lb/a/a/b/i;->i:Landroid/graphics/RectF;

    iget-object v2, p0, Lb/a/a/b/i;->h:Landroid/graphics/Path;

    iget-object v3, p0, Lb/a/a/b/i;->j:Lb/a/a/j/k;

    .line 7
    iget-object v3, v3, Lb/a/a/j/k;->h:[F

    .line 8
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v1, p0, Lb/a/a/b/i;->j:Lb/a/a/j/k;

    .line 9
    iget v1, v1, Lb/a/a/j/k;->g:F

    cmpg-float v2, v1, v0

    if-gez v2, :cond_4a

    goto :goto_4b

    :cond_4a
    move v0, v1

    .line 10
    :goto_4b
    iget-object v1, p0, Lb/a/a/b/i;->g:Landroid/graphics/Paint;

    iget-object v2, p0, Lb/a/a/b/i;->j:Lb/a/a/j/k;

    .line 11
    iget v3, v2, Lb/a/a/j/k;->f:F

    .line 12
    iget v2, v2, Lb/a/a/j/k;->d:I

    .line 13
    invoke-virtual {v1, p1, v3, v0, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-gt p1, v0, :cond_60

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_60
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lb/a/a/b/i;->h:Landroid/graphics/Path;

    iget-object v1, p0, Lb/a/a/b/i;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
