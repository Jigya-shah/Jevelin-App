.class public Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OffsetUpdateListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 11

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput p2, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->currentOffset:I

    iget-object p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result p1

    goto :goto_f

    :cond_e
    move p1, v0

    :goto_f
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    move v2, v0

    :goto_16
    if-ge v2, v1, :cond_4c

    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    invoke-static {v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getViewOffsetHelper(Landroid/view/View;)Lcom/google/android/material/appbar/ViewOffsetHelper;

    move-result-object v5

    iget v6, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->collapseMode:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3b

    const/4 v3, 0x2

    if-eq v6, v3, :cond_31

    goto :goto_49

    :cond_31
    neg-int v3, p2

    int-to-float v3, v3

    iget v4, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->parallaxMult:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_46

    :cond_3b
    neg-int v4, p2

    iget-object v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v6, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getMaxOffsetForPinChild(Landroid/view/View;)I

    move-result v3

    invoke-static {v4, v0, v3}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v3

    :goto_46
    invoke-virtual {v5, v3}, Lcom/google/android/material/appbar/ViewOffsetHelper;->setTopAndBottomOffset(I)Z

    :goto_49
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_4c
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateScrimVisibility()V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5c

    if-lez p1, :cond_5c

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_5c
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpansionFraction(F)V

    return-void
.end method
