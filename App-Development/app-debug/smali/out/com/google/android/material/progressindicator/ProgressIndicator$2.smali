.class public Lcom/google/android/material/progressindicator/ProgressIndicator$2;
.super Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/ProgressIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/progressindicator/ProgressIndicator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/ProgressIndicator;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator$2;->this$0:Lcom/google/android/material/progressindicator/ProgressIndicator;

    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    iget-object p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator$2;->this$0:Lcom/google/android/material/progressindicator/ProgressIndicator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->setIndeterminate(Z)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator$2;->this$0:Lcom/google/android/material/progressindicator/ProgressIndicator;

    invoke-virtual {p1, v0, v0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->setProgressCompat(IZ)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator$2;->this$0:Lcom/google/android/material/progressindicator/ProgressIndicator;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/ProgressIndicator;->access$200(Lcom/google/android/material/progressindicator/ProgressIndicator;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator$2;->this$0:Lcom/google/android/material/progressindicator/ProgressIndicator;

    invoke-static {v1}, Lcom/google/android/material/progressindicator/ProgressIndicator;->access$300(Lcom/google/android/material/progressindicator/ProgressIndicator;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/progressindicator/ProgressIndicator;->setProgressCompat(IZ)V

    return-void
.end method
