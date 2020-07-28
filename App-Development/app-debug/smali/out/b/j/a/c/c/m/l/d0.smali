.class public final Lb/j/a/c/c/m/l/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/c/n/b$c;


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

.field public final b:Lb/j/a/c/c/m/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/c/m/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lb/j/a/c/c/m/l/b0;Lb/j/a/c/c/m/a;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/c/c/m/l/b0;",
            "Lb/j/a/c/c/m/a<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb/j/a/c/c/m/l/d0;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lb/j/a/c/c/m/l/d0;->b:Lb/j/a/c/c/m/a;

    iput-boolean p3, p0, Lb/j/a/c/c/m/l/d0;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lb/j/a/c/c/b;)V
    .registers 6
    .param p1    # Lb/j/a/c/c/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lb/j/a/c/c/m/l/d0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/c/c/m/l/b0;

    if-nez v0, :cond_b

    return-void

    :cond_b
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 1
    iget-object v2, v0, Lb/j/a/c/c/m/l/b0;->a:Lb/j/a/c/c/m/l/t0;

    .line 2
    iget-object v2, v2, Lb/j/a/c/c/m/l/t0;->m:Lb/j/a/c/c/m/l/n0;

    .line 3
    iget-object v2, v2, Lb/j/a/c/c/m/l/n0;->h:Landroid/os/Looper;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1a

    const/4 v1, 0x1

    goto :goto_1b

    :cond_1a
    move v1, v3

    :goto_1b
    const-string v2, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    .line 4
    invoke-static {v1, v2}, Lb/g/a/p/n/d0/b;->b(ZLjava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lb/j/a/c/c/m/l/b0;->b:Ljava/util/concurrent/locks/Lock;

    .line 6
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    :try_start_25
    invoke-virtual {v0, v3}, Lb/j/a/c/c/m/l/b0;->b(I)Z

    move-result v1
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_48

    if-nez v1, :cond_31

    .line 8
    :cond_2b
    :goto_2b
    iget-object p1, v0, Lb/j/a/c/c/m/l/b0;->b:Ljava/util/concurrent/locks/Lock;

    .line 9
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_31
    :try_start_31
    invoke-virtual {p1}, Lb/j/a/c/c/b;->k()Z

    move-result v1

    if-nez v1, :cond_3e

    iget-object v1, p0, Lb/j/a/c/c/m/l/d0;->b:Lb/j/a/c/c/m/a;

    iget-boolean v2, p0, Lb/j/a/c/c/m/l/d0;->c:Z

    .line 10
    invoke-virtual {v0, p1, v1, v2}, Lb/j/a/c/c/m/l/b0;->b(Lb/j/a/c/c/b;Lb/j/a/c/c/m/a;Z)V

    .line 11
    :cond_3e
    invoke-virtual {v0}, Lb/j/a/c/c/m/l/b0;->d()Z

    move-result p1

    if-eqz p1, :cond_2b

    .line 12
    invoke-virtual {v0}, Lb/j/a/c/c/m/l/b0;->e()V
    :try_end_47
    .catchall {:try_start_31 .. :try_end_47} :catchall_48

    goto :goto_2b

    :catchall_48
    move-exception p1

    .line 13
    iget-object v0, v0, Lb/j/a/c/c/m/l/b0;->b:Ljava/util/concurrent/locks/Lock;

    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
