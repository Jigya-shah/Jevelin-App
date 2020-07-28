.class public final Lb/d/a/j;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source ""


# instance fields
.field public final synthetic a:Lb/d/a/k;


# direct methods
.method public constructor <init>(Lb/d/a/k;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lb/d/a/j;->a:Lb/d/a/k;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .registers 10

    const/4 v0, 0x0

    if-eqz p1, :cond_85

    iget-object v1, p0, Lb/d/a/j;->a:Lb/d/a/k;

    .line 1
    iget-boolean v2, v1, Lb/d/a/k;->p:Z

    const/4 v3, 0x0

    const-string v4, "sheetTouchOutsideContainer"

    if-nez v2, :cond_d

    goto :goto_4a

    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v5, v1, Lb/d/a/k;->g:Landroid/view/View;

    if-eqz v5, :cond_81

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    if-eq v2, v5, :cond_1e

    iput-boolean v3, v1, Lb/d/a/k;->p:Z

    goto :goto_4a

    :cond_1e
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    const-string v5, "sheetContainer"

    if-nez v2, :cond_41

    int-to-float v2, v3

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_2c

    goto :goto_41

    :cond_2c
    iget-boolean v2, v1, Lb/d/a/k;->p:Z

    if-eqz v2, :cond_4a

    iget v2, v1, Lb/d/a/k;->k:F

    mul-float v6, p2, v2

    sub-float/2addr v2, v6

    iget-object v1, v1, Lb/d/a/k;->h:Lcom/andrefrsousa/superbottomsheet/CornerRadiusFrameLayout;

    if-eqz v1, :cond_3d

    invoke-virtual {v1, v2}, Lcom/andrefrsousa/superbottomsheet/CornerRadiusFrameLayout;->setCornerRadius$lib_release(F)V

    goto :goto_4a

    :cond_3d
    invoke-static {v5}, Le/z/c/i;->b(Ljava/lang/String;)V

    throw v0

    :cond_41
    :goto_41
    iget-object v2, v1, Lb/d/a/k;->h:Lcom/andrefrsousa/superbottomsheet/CornerRadiusFrameLayout;

    if-eqz v2, :cond_7d

    iget v1, v1, Lb/d/a/k;->k:F

    invoke-virtual {v2, v1}, Lcom/andrefrsousa/superbottomsheet/CornerRadiusFrameLayout;->setCornerRadius$lib_release(F)V

    .line 2
    :cond_4a
    :goto_4a
    iget-object v1, p0, Lb/d/a/j;->a:Lb/d/a/k;

    .line 3
    iget-boolean v2, v1, Lb/d/a/k;->q:Z

    if-nez v2, :cond_51

    goto :goto_78

    :cond_51
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object v2, v1, Lb/d/a/k;->g:Landroid/view/View;

    if-eqz v2, :cond_79

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq p1, v0, :cond_62

    iput-boolean v3, v1, Lb/d/a/k;->q:Z

    goto :goto_78

    :cond_62
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_73

    int-to-float p1, v3

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_6e

    goto :goto_73

    :cond_6e
    const/4 p1, 0x1

    int-to-float p1, p1

    mul-float/2addr p2, p1

    sub-float/2addr p1, p2

    goto :goto_75

    :cond_73
    :goto_73
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_75
    invoke-virtual {v1, p1}, Lb/d/a/k;->a(F)V

    :goto_78
    return-void

    :cond_79
    invoke-static {v4}, Le/z/c/i;->b(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_7d
    invoke-static {v5}, Le/z/c/i;->b(Ljava/lang/String;)V

    throw v0

    :cond_81
    invoke-static {v4}, Le/z/c/i;->b(Ljava/lang/String;)V

    throw v0

    :cond_85
    const-string p1, "bottomSheet"

    .line 5
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .registers 3

    if-eqz p1, :cond_18

    const/4 p1, 0x5

    if-ne p2, p1, :cond_17

    iget-object p1, p0, Lb/d/a/j;->a:Lb/d/a/k;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p1, p2}, Lb/d/a/k;->a(F)V

    .line 2
    iget-object p1, p0, Lb/d/a/j;->a:Lb/d/a/k;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    :cond_17
    return-void

    :cond_18
    const-string p1, "bottomSheet"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
