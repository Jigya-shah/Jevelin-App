.class public final Lb/a/a/b/l/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .registers 11

    if-eqz p1, :cond_59

    const/4 v0, -0x1

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    const/4 v1, 0x1

    if-gez v0, :cond_e

    int-to-float v0, v1

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_58

    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float v3, v1, v3

    const v4, 0x3f59999a    # 0.85f

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float/2addr v1, v3

    mul-float v5, v0, v1

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v5, v6

    mul-float/2addr v1, v2

    div-float/2addr v1, v6

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v0, v7

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    mul-float/2addr v2, v7

    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotX(F)V

    const/4 v0, 0x0

    int-to-float v0, v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_41

    div-float/2addr v5, v6

    sub-float/2addr v1, v5

    goto :goto_45

    :cond_41
    neg-float p2, v1

    div-float/2addr v5, v6

    add-float v1, v5, p2

    :goto_45
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    sub-float/2addr v3, v4

    const p2, 0x3e199998    # 0.14999998f

    div-float/2addr v3, p2

    mul-float/2addr v3, v7

    add-float/2addr v3, v7

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_58
    return-void

    :cond_59
    const-string p1, "page"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
