.class public Lcom/google/android/material/progressindicator/DeterminateDrawable$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/progressindicator/DeterminateDrawable;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;Lcom/google/android/material/progressindicator/DrawingDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/progressindicator/DeterminateDrawable;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/DeterminateDrawable;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable$1;->this$0:Lcom/google/android/material/progressindicator/DeterminateDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .registers 4

    iget-object p1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable$1;->this$0:Lcom/google/android/material/progressindicator/DeterminateDrawable;

    const p3, 0x461c4000    # 10000.0f

    div-float/2addr p2, p3

    invoke-static {p1, p2}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->access$000(Lcom/google/android/material/progressindicator/DeterminateDrawable;F)V

    return-void
.end method
