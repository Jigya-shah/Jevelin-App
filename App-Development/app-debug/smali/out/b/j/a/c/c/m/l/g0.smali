.class public final Lb/j/a/c/c/m/l/g0;
.super Lb/j/a/c/j/b/e;
.source ""


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lb/j/a/c/c/m/l/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/j/a/c/c/m/l/b0;)V
    .registers 3

    invoke-direct {p0}, Lb/j/a/c/j/b/e;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb/j/a/c/c/m/l/g0;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lb/j/a/c/j/b/l;)V
    .registers 5
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/c/m/l/g0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/c/c/m/l/b0;

    if-nez v0, :cond_b

    return-void

    .line 1
    :cond_b
    iget-object v1, v0, Lb/j/a/c/c/m/l/b0;->a:Lb/j/a/c/c/m/l/t0;

    .line 2
    new-instance v2, Lb/j/a/c/c/m/l/j0;

    invoke-direct {v2, v0, v0, p1}, Lb/j/a/c/c/m/l/j0;-><init>(Lb/j/a/c/c/m/l/q0;Lb/j/a/c/c/m/l/b0;Lb/j/a/c/j/b/l;)V

    .line 3
    iget-object p1, v1, Lb/j/a/c/c/m/l/t0;->e:Lb/j/a/c/c/m/l/v0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, v1, Lb/j/a/c/c/m/l/t0;->e:Lb/j/a/c/c/m/l/v0;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
