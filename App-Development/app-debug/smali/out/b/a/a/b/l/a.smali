.class public final Lb/a/a/b/l/a;
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
    .registers 6

    if-eqz p1, :cond_22

    const/4 v0, 0x0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-gez v0, :cond_d

    add-float v0, p2, v1

    goto :goto_13

    :cond_d
    sub-float v0, v1, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :goto_13
    const/high16 v2, -0x40800000    # -1.0f

    cmpg-float v2, p2, v2

    if-ltz v2, :cond_1d

    cmpl-float p2, p2, v1

    if-lez p2, :cond_1e

    :cond_1d
    const/4 v0, 0x0

    :cond_1e
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_22
    const-string p1, "page"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
