.class public final Lcom/google/android/material/progressindicator/LinearDrawingDelegate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/progressindicator/DrawingDelegate;


# instance fields
.field public trackLength:F


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x43960000    # 300.0f

    iput v0, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    return-void
.end method

.method public static drawRoundedCorner(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFLandroid/graphics/RectF;)V
    .registers 13

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p6

    move v2, p4

    move v3, p5

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public adjustCanvas(Landroid/graphics/Canvas;Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;F)V
    .registers 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    iget v1, p2, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorWidth:I

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v5, p2, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorWidth:I

    sub-int/2addr v0, v5

    int-to-float v0, v0

    div-float/2addr v0, v3

    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v0, v4

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v0, p2, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->inverse:Z

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_39

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_39
    iget v0, p2, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->growMode:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_41

    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_41
    iget v0, p2, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->growMode:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_48

    if-ne v0, v6, :cond_51

    :cond_48
    iget p2, p2, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorWidth:I

    int-to-float p2, p2

    sub-float/2addr p3, v4

    mul-float/2addr p3, p2

    div-float/2addr p3, v3

    invoke-virtual {p1, v5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_51
    iget p2, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    neg-float p3, p2

    div-float/2addr p3, v3

    neg-float v0, v1

    div-float/2addr v0, v3

    div-float/2addr p2, v3

    div-float/2addr v1, v3

    invoke-virtual {p1, p3, v0, p2, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    return-void
.end method

.method public fillTrackWithColor(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFF)V
    .registers 27
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v9, p6

    move/from16 v10, p7

    cmpl-float v3, v1, v2

    if-nez v3, :cond_11

    return-void

    :cond_11
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, 0x1

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual/range {p2 .. p3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v11, Landroid/graphics/PointF;

    iget v3, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    neg-float v4, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v10

    mul-float v12, v10, v5

    invoke-static {v3, v12, v1, v4}, Lb/e/a/a/a;->a(FFFF)F

    move-result v1

    neg-float v3, v9

    div-float v13, v3, v5

    add-float v3, v13, v10

    invoke-direct {v11, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v14, Landroid/graphics/PointF;

    iget v1, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    neg-float v3, v1

    div-float/2addr v3, v5

    add-float/2addr v3, v10

    invoke-static {v1, v12, v2, v3}, Lb/e/a/a/a;->a(FFFF)F

    move-result v1

    div-float v15, v9, v5

    sub-float v2, v15, v10

    invoke-direct {v14, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v1, 0x0

    cmpl-float v1, v10, v1

    if-lez v1, :cond_a1

    new-instance v7, Landroid/graphics/RectF;

    neg-float v1, v10

    invoke-direct {v7, v1, v1, v10, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, v11, Landroid/graphics/PointF;->x:F

    iget v4, v11, Landroid/graphics/PointF;->y:F

    const/high16 v16, 0x43340000    # 180.0f

    const/high16 v6, 0x42b40000    # 90.0f

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, v16

    move-object/from16 v17, v7

    invoke-static/range {v1 .. v7}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawRoundedCorner(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFLandroid/graphics/RectF;)V

    iget v3, v11, Landroid/graphics/PointF;->x:F

    iget v4, v14, Landroid/graphics/PointF;->y:F

    const/high16 v18, -0x3d4c0000    # -90.0f

    move/from16 v6, v18

    invoke-static/range {v1 .. v7}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawRoundedCorner(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFLandroid/graphics/RectF;)V

    iget v3, v14, Landroid/graphics/PointF;->x:F

    iget v4, v11, Landroid/graphics/PointF;->y:F

    const/16 v16, 0x0

    move/from16 v5, v16

    invoke-static/range {v1 .. v7}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawRoundedCorner(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFLandroid/graphics/RectF;)V

    iget v3, v14, Landroid/graphics/PointF;->x:F

    iget v4, v14, Landroid/graphics/PointF;->y:F

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-static/range {v1 .. v7}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawRoundedCorner(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFLandroid/graphics/RectF;)V

    cmpl-float v1, v9, v12

    if-lez v1, :cond_a1

    iget v4, v11, Landroid/graphics/PointF;->x:F

    sub-float v2, v4, v10

    iget v3, v11, Landroid/graphics/PointF;->y:F

    iget v5, v14, Landroid/graphics/PointF;->y:F

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v2, v14, Landroid/graphics/PointF;->x:F

    iget v3, v11, Landroid/graphics/PointF;->y:F

    add-float v4, v2, v10

    iget v5, v14, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_a1
    iget v2, v11, Landroid/graphics/PointF;->x:F

    iget v4, v14, Landroid/graphics/PointF;->x:F

    move-object/from16 v1, p1

    move v3, v13

    move v5, v15

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getPreferredHeight(Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;)I
    .registers 2
    .param p1    # Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p1, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorWidth:I

    return p1
.end method

.method public getPreferredWidth(Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;)I
    .registers 2
    .param p1    # Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, -0x1

    return p1
.end method
