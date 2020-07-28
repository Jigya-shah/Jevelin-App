.class public Lb/k/a/p;
.super Landroid/view/OrientationEventListener;
.source ""


# instance fields
.field public final synthetic a:Lb/k/a/q;


# direct methods
.method public constructor <init>(Lb/k/a/q;Landroid/content/Context;I)V
    .registers 4

    iput-object p1, p0, Lb/k/a/p;->a:Lb/k/a/q;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .registers 6

    iget-object p1, p0, Lb/k/a/p;->a:Lb/k/a/q;

    .line 1
    iget-object v0, p1, Lb/k/a/q;->b:Landroid/view/WindowManager;

    .line 2
    iget-object p1, p1, Lb/k/a/q;->d:Lb/k/a/o;

    if-eqz v0, :cond_2a

    if-eqz p1, :cond_2a

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iget-object v1, p0, Lb/k/a/p;->a:Lb/k/a/q;

    .line 4
    iget v2, v1, Lb/k/a/q;->a:I

    if-eq v0, v2, :cond_2a

    .line 5
    iput v0, v1, Lb/k/a/q;->a:I

    .line 6
    check-cast p1, Lb/k/a/d$c;

    .line 7
    iget-object v0, p1, Lb/k/a/d$c;->a:Lb/k/a/d;

    .line 8
    iget-object v0, v0, Lb/k/a/d;->i:Landroid/os/Handler;

    .line 9
    new-instance v1, Lb/k/a/e;

    invoke-direct {v1, p1}, Lb/k/a/e;-><init>(Lb/k/a/d$c;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2a
    return-void
.end method
