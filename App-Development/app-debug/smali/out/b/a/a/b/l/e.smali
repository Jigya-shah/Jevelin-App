.class public final Lb/a/a/b/l/e;
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
    .registers 5

    if-eqz p1, :cond_24

    const/4 v0, 0x0

    int-to-float v0, v0

    cmpg-float v1, p2, v0

    if-gtz v1, :cond_d

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_23

    :cond_d
    cmpl-float v0, p2, v0

    if-lez v0, :cond_23

    const/4 v0, 0x1

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_23

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_23
    :goto_23
    return-void

    :cond_24
    const-string p1, "page"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
