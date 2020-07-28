.class public Lcom/google/android/material/progressindicator/LinearIndeterminateNonSeamlessAnimatorDelegate$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/progressindicator/LinearIndeterminateNonSeamlessAnimatorDelegate;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/progressindicator/LinearIndeterminateNonSeamlessAnimatorDelegate;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/LinearIndeterminateNonSeamlessAnimatorDelegate;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateNonSeamlessAnimatorDelegate$1;->this$0:Lcom/google/android/material/progressindicator/LinearIndeterminateNonSeamlessAnimatorDelegate;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateNonSeamlessAnimatorDelegate$1;->this$0:Lcom/google/android/material/progressindicator/LinearIndeterminateNonSeamlessAnimatorDelegate;

    iget-boolean v0, p1, Lcom/google/android/material/progressindicator/LinearIndeterminateNonSeamlessAnimatorDelegate;->animatorCompleteEndRequested:Z

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/material/progressindicator/LinearIndeterminateNonSeamlessAnimatorDelegate;->animatorCompleteEndRequested:Z

    iget-object v0, p1, Lcom/google/android/material/progressindicator/LinearIndeterminateNonSeamlessAnimatorDelegate;->animatorCompleteCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    iget-object p1, p1, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->drawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    :cond_13
    iget-object p1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateNonSeamlessAnimatorDelegate$1;->this$0:Lcom/google/android/material/progressindicator/LinearIndeterminateNonSeamlessAnimatorDelegate;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/LinearIndeterminateNonSeamlessAnimatorDelegate;->resetPropertiesForNewStart()V

    goto :goto_2b

    :cond_19
    iget-object p1, p1, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->drawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateNonSeamlessAnimatorDelegate$1;->this$0:Lcom/google/android/material/progressindicator/LinearIndeterminateNonSeamlessAnimatorDelegate;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/LinearIndeterminateNonSeamlessAnimatorDelegate;->resetPropertiesForNextCycle()V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateNonSeamlessAnimatorDelegate$1;->this$0:Lcom/google/android/material/progressindicator/LinearIndeterminateNonSeamlessAnimatorDelegate;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/LinearIndeterminateNonSeamlessAnimatorDelegate;->startAnimator()V

    :goto_2b
    return-void
.end method
