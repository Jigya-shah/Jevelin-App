.class public final Lb/a/a/b/l/d;
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
    .registers 9

    if-eqz p1, :cond_3e

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    int-to-float v2, v2

    cmpl-float v2, p2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v2, :cond_15

    goto :goto_1a

    :cond_15
    add-float/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    :goto_1a
    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v5, v3, v4

    if-gez v5, :cond_21

    move v3, v4

    :cond_21
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    mul-float v3, v1, v4

    invoke-virtual {p1, v3}, Landroid/view/View;->setPivotX(F)V

    mul-float/2addr v0, v4

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    if-lez v2, :cond_34

    mul-float/2addr v1, p2

    goto :goto_3a

    :cond_34
    neg-float v0, v1

    mul-float/2addr v0, p2

    const/high16 p2, 0x3e800000    # 0.25f

    mul-float v1, v0, p2

    :goto_3a
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_3e
    const-string p1, "page"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
