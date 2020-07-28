.class public Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->setGestureDetector(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;


# direct methods
.method public constructor <init>(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$b;->h:Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;

    iput-object p2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$b;->g:Landroid/content/Context;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 7

    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$b;->h:Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;

    .line 1
    iget-boolean v1, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->x:Z

    if-eqz v1, :cond_9a

    .line 2
    iget-boolean v1, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->l0:Z

    if-eqz v1, :cond_9a

    .line 3
    iget-object v1, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->E:Landroid/graphics/PointF;

    if-eqz v1, :cond_9a

    .line 4
    iget-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$b;->g:Landroid/content/Context;

    invoke-static {v0, v1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->a(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;)V

    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$b;->h:Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;

    .line 5
    iget-boolean v1, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->y:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_78

    .line 6
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 7
    iput-object v1, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->c0:Landroid/graphics/PointF;

    .line 8
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$b;->h:Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;

    new-instance v1, Landroid/graphics/PointF;

    iget-object v3, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$b;->h:Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;

    .line 9
    iget-object v3, v3, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->E:Landroid/graphics/PointF;

    .line 10
    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 11
    iput-object v1, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->F:Landroid/graphics/PointF;

    .line 12
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$b;->h:Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;

    .line 13
    iget v1, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->C:F

    .line 14
    iput v1, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->D:F

    .line 15
    iput-boolean v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->R:Z

    .line 16
    iput-boolean v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->P:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 17
    iput v1, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->f0:F

    .line 18
    iget-object v1, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->c0:Landroid/graphics/PointF;

    .line 19
    invoke-virtual {v0, v1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->b(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    .line 20
    iput-object v1, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->i0:Landroid/graphics/PointF;

    .line 21
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$b;->h:Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 22
    iput-object v1, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->j0:Landroid/graphics/PointF;

    .line 23
    iget-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$b;->h:Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;

    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$b;->h:Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;

    .line 24
    iget-object v1, v1, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->i0:Landroid/graphics/PointF;

    .line 25
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 26
    iput-object v0, p1, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->h0:Landroid/graphics/PointF;

    .line 27
    iget-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$b;->h:Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p1, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->g0:Z

    return v0

    .line 29
    :cond_78
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->b(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v3, v4, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 30
    invoke-virtual {v0, v1, v3}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return v2

    .line 31
    :cond_9a
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 8

    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$b;->h:Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;

    .line 1
    iget-boolean v1, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->w:Z

    if-eqz v1, :cond_ad

    .line 2
    iget-boolean v1, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->l0:Z

    if-eqz v1, :cond_ad

    .line 3
    iget-object v0, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->E:Landroid/graphics/PointF;

    if-eqz v0, :cond_ad

    if-eqz p1, :cond_ad

    if-eqz p2, :cond_ad

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_36

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_ad

    :cond_36
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x43fa0000    # 500.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_48

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_ad

    :cond_48
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$b;->h:Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;

    .line 5
    iget-boolean v0, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->P:Z

    if-nez v0, :cond_ad

    .line 6
    new-instance p1, Landroid/graphics/PointF;

    iget-object p2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$b;->h:Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;

    .line 7
    iget-object p2, p2, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->E:Landroid/graphics/PointF;

    .line 8
    iget v0, p2, Landroid/graphics/PointF;->x:F

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr p3, v1

    add-float/2addr p3, v0

    iget p2, p2, Landroid/graphics/PointF;->y:F

    mul-float/2addr p4, v1

    add-float/2addr p4, p2

    invoke-direct {p1, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object p2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$b;->h:Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    iget p3, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, p3

    iget-object p3, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$b;->h:Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;

    .line 9
    iget p4, p3, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->C:F

    div-float/2addr p2, p4

    .line 10
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p3, p1

    iget-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$b;->h:Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;

    .line 11
    iget p4, p1, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->C:F

    div-float/2addr p3, p4

    .line 12
    new-instance p4, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$e;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 p2, 0x0

    invoke-direct {p4, p1, v0, p2}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$e;-><init>(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Landroid/graphics/PointF;Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$a;)V

    .line 13
    sget-object p1, Lk/a/a/a/g/f;->d:Ljava/util/List;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a5

    iput p2, p4, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$e;->e:I

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p4, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$e;->h:Z

    const/4 p1, 0x3

    .line 15
    iput p1, p4, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$e;->f:I

    .line 16
    invoke-virtual {p4}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$e;->a()V

    return p2

    .line 17
    :cond_a5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown easing type: 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_ad
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 2

    iget-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$b;->h:Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const/4 p1, 0x1

    return p1
.end method
