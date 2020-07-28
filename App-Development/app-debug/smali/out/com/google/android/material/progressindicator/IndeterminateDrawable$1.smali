.class public Lcom/google/android/material/progressindicator/IndeterminateDrawable$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/progressindicator/IndeterminateDrawable;->setAnimatorDelegate(Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/progressindicator/IndeterminateDrawable;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/IndeterminateDrawable;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable$1;->this$0:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable$1;->this$0:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->access$000(Lcom/google/android/material/progressindicator/IndeterminateDrawable;)Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->cancelAnimatorImmediately()V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable$1;->this$0:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->access$000(Lcom/google/android/material/progressindicator/IndeterminateDrawable;)Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->resetPropertiesForNewStart()V

    return-void
.end method
