.class public final Lb/a/a/a/i$b;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic g:Lb/a/a/a/i;


# direct methods
.method public constructor <init>(Lb/a/a/a/i;Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_8

    iput-object p1, p0, Lb/a/a/a/i$b;->g:Lb/a/a/a/i;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void

    :cond_8
    const-string p1, "context"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_18

    const/4 v2, 0x1

    if-eq v1, v2, :cond_d

    goto :goto_21

    :cond_d
    iget-object v1, p0, Lb/a/a/a/i$b;->g:Lb/a/a/a/i;

    .line 1
    iget-object v1, v1, Lb/a/a/a/i;->h:Lb/a/a/a/i$a;

    if-eqz v1, :cond_14

    goto :goto_1e

    .line 2
    :cond_14
    invoke-static {}, Le/z/c/i;->b()V

    throw v0

    :cond_18
    iget-object v1, p0, Lb/a/a/a/i$b;->g:Lb/a/a/a/i;

    .line 3
    iget-object v1, v1, Lb/a/a/a/i;->h:Lb/a/a/a/i$a;

    if-eqz v1, :cond_26

    .line 4
    :goto_1e
    invoke-interface {v1}, Lb/a/a/a/i$a;->a()V

    :goto_21
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_26
    invoke-static {}, Le/z/c/i;->b()V

    throw v0

    :cond_2a
    const-string p1, "event"

    .line 5
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
