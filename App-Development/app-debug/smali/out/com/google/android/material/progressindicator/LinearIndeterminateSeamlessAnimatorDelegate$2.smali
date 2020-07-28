.class public Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate$2;->this$0:Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate$2;->this$0:Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->access$200(Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1f

    iget-object p1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate$2;->this$0:Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->access$200(Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1f

    iget-object p1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate$2;->this$0:Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->access$100(Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;)V

    :cond_1f
    return-void
.end method
