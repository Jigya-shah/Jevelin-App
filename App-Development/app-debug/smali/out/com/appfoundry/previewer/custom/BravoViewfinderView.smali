.class public final Lcom/appfoundry/previewer/custom/BravoViewfinderView;
.super Lcom/journeyapps/barcodescanner/ViewfinderView;
.source ""


# annotations
.annotation runtime Le/i;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0018\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/appfoundry/previewer/custom/BravoViewfinderView;",
        "Lcom/journeyapps/barcodescanner/ViewfinderView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "drawBlinkingScannerLine",
        "",
        "frame",
        "Landroid/graphics/Rect;",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawScannerDots",
        "drawWhiteBorder",
        "onDraw",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/appfoundry/previewer/custom/BravoViewfinderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILe/z/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    if-eqz p1, :cond_6

    invoke-direct {p0, p1, p2}, Lcom/journeyapps/barcodescanner/ViewfinderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :cond_6
    const-string p1, "context"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILe/z/c/f;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/appfoundry/previewer/custom/BravoViewfinderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 15

    if-eqz p1, :cond_16d

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/ViewfinderView;->a()V

    iget-object v7, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->p:Landroid/graphics/Rect;

    if-eqz v7, :cond_16c

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->q:Lb/k/a/r;

    if-nez v0, :cond_f

    goto/16 :goto_16c

    :cond_f
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->g:Landroid/graphics/Paint;

    const-string v9, "paint"

    invoke-static {v1, v9}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0500d8

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    int-to-float v10, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->g:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->g:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v2, v0

    int-to-float v4, v8

    iget-object v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const-string v0, "frame"

    invoke-static {v7, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->g:Landroid/graphics/Paint;

    invoke-static {v0, v9}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->g:Landroid/graphics/Paint;

    invoke-static {v0, v9}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/journeyapps/barcodescanner/ViewfinderView;->r:[I

    .line 3
    iget v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->l:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->l:I

    add-int/lit8 v0, v0, 0x1

    .line 4
    sget-object v1, Lcom/journeyapps/barcodescanner/ViewfinderView;->r:[I

    .line 5
    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->l:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->q:Lb/k/a/r;

    iget v1, v1, Lb/k/a/r;->g:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->q:Lb/k/a/r;

    iget v2, v2, Lb/k/a/r;->h:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, v7, Landroid/graphics/Rect;->left:I

    iget v3, v7, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->n:Ljava/util/List;

    const-string v5, "lastPossibleResultPoints"

    invoke-static {v4, v5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    const-string v5, "point"

    if-eqz v4, :cond_ff

    iget-object v4, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->g:Landroid/graphics/Paint;

    invoke-static {v4, v9}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x50

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->g:Landroid/graphics/Paint;

    invoke-static {v4, v9}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v8, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->k:I

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x40400000    # 3.0f

    iget-object v8, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->n:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_fa

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb/j/f/s;

    invoke-static {v10, v5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v11, v10, Lb/j/f/s;->a:F

    mul-float/2addr v11, v0

    float-to-int v11, v11

    add-int/2addr v11, v2

    int-to-float v11, v11

    .line 7
    iget v10, v10, Lb/j/f/s;->b:F

    mul-float/2addr v10, v1

    float-to-int v10, v10

    add-int/2addr v10, v3

    int-to-float v10, v10

    .line 8
    iget-object v12, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v11, v10, v4, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_d9

    :cond_fa
    iget-object v4, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    :cond_ff
    iget-object v4, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->m:Ljava/util/List;

    const-string v8, "possibleResultPoints"

    invoke-static {v4, v8}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    const/4 v8, 0x6

    if-eqz v4, :cond_156

    iget-object v4, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->g:Landroid/graphics/Paint;

    invoke-static {v4, v9}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0xa0

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->g:Landroid/graphics/Paint;

    invoke-static {v4, v9}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v9, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->k:I

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_129
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/j/f/s;

    invoke-static {v9, v5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget v10, v9, Lb/j/f/s;->a:F

    mul-float/2addr v10, v0

    float-to-int v10, v10

    add-int/2addr v10, v2

    int-to-float v10, v10

    .line 10
    iget v9, v9, Lb/j/f/s;->b:F

    mul-float/2addr v9, v1

    float-to-int v9, v9

    add-int/2addr v9, v3

    int-to-float v9, v9

    int-to-float v11, v8

    .line 11
    iget-object v12, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v10, v9, v11, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_129

    :cond_14b
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->m:Ljava/util/List;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->n:Ljava/util/List;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->m:Ljava/util/List;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_156
    const-wide/16 v1, 0x50

    iget v0, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v3, v0, -0x6

    iget v0, v7, Landroid/graphics/Rect;->top:I

    add-int/lit8 v4, v0, -0x6

    iget v0, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v5, v0, 0x6

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v6, v0, 0x6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    :cond_16c
    :goto_16c
    return-void

    :cond_16d
    const-string v0, "canvas"

    .line 12
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
