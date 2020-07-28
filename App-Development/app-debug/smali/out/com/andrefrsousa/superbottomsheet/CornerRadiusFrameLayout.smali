.class public final Lcom/andrefrsousa/superbottomsheet/CornerRadiusFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation runtime Le/i;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0012\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0014H\u0002J(\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\tH\u0014J\u0008\u0010\u001d\u001a\u00020\u0014H\u0002J\u0015\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020 H\u0000\u00a2\u0006\u0002\u0008!R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/andrefrsousa/superbottomsheet/CornerRadiusFrameLayout;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "noCornerRadius",
        "",
        "outerRadii",
        "",
        "path",
        "Landroid/graphics/Path;",
        "rect",
        "Landroid/graphics/RectF;",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "initView",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "resetPath",
        "setCornerRadius",
        "radius",
        "",
        "setCornerRadius$lib_release",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public g:Z

.field public final h:Landroid/graphics/Path;

.field public final i:Landroid/graphics/RectF;

.field public final j:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    if-eqz p1, :cond_23

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/andrefrsousa/superbottomsheet/CornerRadiusFrameLayout;->g:Z

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/andrefrsousa/superbottomsheet/CornerRadiusFrameLayout;->h:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/andrefrsousa/superbottomsheet/CornerRadiusFrameLayout;->i:Landroid/graphics/RectF;

    const/16 p1, 0x8

    new-array p1, p1, [F

    fill-array-data p1, :array_2a

    iput-object p1, p0, Lcom/andrefrsousa/superbottomsheet/CornerRadiusFrameLayout;->j:[F

    invoke-virtual {p0}, Lcom/andrefrsousa/superbottomsheet/CornerRadiusFrameLayout;->a()V

    return-void

    :cond_23
    const-string p1, "context"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :array_2a
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    if-eqz p1, :cond_23

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/andrefrsousa/superbottomsheet/CornerRadiusFrameLayout;->g:Z

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/andrefrsousa/superbottomsheet/CornerRadiusFrameLayout;->h:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/andrefrsousa/superbottomsheet/CornerRadiusFrameLayout;->i:Landroid/graphics/RectF;

    const/16 p1, 0x8

    new-array p1, p1, [F

    fill-array-data p1, :array_2a

    iput-object p1, p0, Lcom/andrefrsousa/superbottomsheet/CornerRadiusFrameLayout;->j:[F

    invoke-virtual {p0}, Lcom/andrefrsousa/superbottomsheet/CornerRadiusFrameLayout;->a()V

    return-void

    :cond_23
    const-string p1, "context"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :array_2a
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    if-eqz p1, :cond_23

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/andrefrsousa/superbottomsheet/CornerRadiusFrameLayout;->g:Z

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/andrefrsousa/superbottomsheet/CornerRadiusFrameLayout;->h:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/andrefrsousa/superbottomsheet/CornerRadiusFrameLayout;->i:Landroid/graphics/RectF;

    const/16 p1, 0x8

    new-array p1, p1, [F

    fill-array-data p1, :array_2a

    iput-object p1, p0, Lcom/andrefrsousa/superbottomsheet/CornerRadiusFrameLayout;->j:[F

    invoke-virtual {p0}, Lcom/andrefrsousa/superbottomsheet/CornerRadiusFrameLayout;->a()V

    return-void

    :cond_23
    const-string p1, "context"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :array_2a
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x11

    if-gt v0, v2, :cond_9

    move v0, v1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_10

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_10
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 4

    iget-boolean v0, p0, Lcom/andrefrsousa/superbottomsheet/CornerRadiusFrameLayout;->g:Z

    if-eqz v0, :cond_8

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_19

    :cond_8
    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/andrefrsousa/superbottomsheet/CornerRadiusFrameLayout;->h:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_19
    return-void

    :cond_1a
    invoke-static {}, Le/z/c/i;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/andrefrsousa/superbottomsheet/CornerRadiusFrameLayout;->i:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1
    iget-object p1, p0, Lcom/andrefrsousa/superbottomsheet/CornerRadiusFrameLayout;->h:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p2, p0, Lcom/andrefrsousa/superbottomsheet/CornerRadiusFrameLayout;->i:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/andrefrsousa/superbottomsheet/CornerRadiusFrameLayout;->j:[F

    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final setCornerRadius$lib_release(F)V
    .registers 6

    iget-object v0, p0, Lcom/andrefrsousa/superbottomsheet/CornerRadiusFrameLayout;->j:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v2, 0x1

    aput p1, v0, v2

    const/4 v3, 0x2

    aput p1, v0, v3

    const/4 v3, 0x3

    aput p1, v0, v3

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_14

    move v1, v2

    :cond_14
    iput-boolean v1, p0, Lcom/andrefrsousa/superbottomsheet/CornerRadiusFrameLayout;->g:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    if-eqz p1, :cond_37

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    if-nez p1, :cond_23

    goto :goto_37

    .line 1
    :cond_23
    iget-object p1, p0, Lcom/andrefrsousa/superbottomsheet/CornerRadiusFrameLayout;->h:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/andrefrsousa/superbottomsheet/CornerRadiusFrameLayout;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/andrefrsousa/superbottomsheet/CornerRadiusFrameLayout;->j:[F

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_37
    :goto_37
    return-void
.end method
