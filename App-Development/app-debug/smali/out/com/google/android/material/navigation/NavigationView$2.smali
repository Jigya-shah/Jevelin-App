.class public Lcom/google/android/material/navigation/NavigationView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/NavigationView;->setupInsetScrimsListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView$2;->this$0:Lcom/google/android/material/navigation/NavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView$2;->this$0:Lcom/google/android/material/navigation/NavigationView;

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->access$000(Lcom/google/android/material/navigation/NavigationView;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView$2;->this$0:Lcom/google/android/material/navigation/NavigationView;

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->access$000(Lcom/google/android/material/navigation/NavigationView;)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_17

    move v0, v1

    goto :goto_18

    :cond_17
    move v0, v2

    :goto_18
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationView$2;->this$0:Lcom/google/android/material/navigation/NavigationView;

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationView;->access$100(Lcom/google/android/material/navigation/NavigationView;)Lcom/google/android/material/internal/NavigationMenuPresenter;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setBehindStatusBar(Z)V

    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationView$2;->this$0:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawTopInsetForeground(Z)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView$2;->this$0:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_64

    check-cast v0, Landroid/app/Activity;

    const v3, 0x1020002

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationView$2;->this$0:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    if-ne v3, v4, :cond_47

    move v3, v1

    goto :goto_48

    :cond_47
    move v3, v2

    :goto_48
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_58

    move v0, v1

    goto :goto_59

    :cond_58
    move v0, v2

    :goto_59
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationView$2;->this$0:Lcom/google/android/material/navigation/NavigationView;

    if-eqz v3, :cond_60

    if-eqz v0, :cond_60

    goto :goto_61

    :cond_60
    move v1, v2

    :goto_61
    invoke-virtual {v4, v1}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawBottomInsetForeground(Z)V

    :cond_64
    return-void
.end method
