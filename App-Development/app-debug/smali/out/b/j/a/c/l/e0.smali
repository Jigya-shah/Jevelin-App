.class public final Lb/j/a/c/l/e0;
.super Lb/j/a/c/l/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/a/c/l/e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lb/j/a/c/l/h<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lb/j/a/c/l/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/l/c0<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lb/j/a/c/l/h;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/j/a/c/l/e0;->a:Ljava/lang/Object;

    new-instance v0, Lb/j/a/c/l/c0;

    invoke-direct {v0}, Lb/j/a/c/l/c0;-><init>()V

    iput-object v0, p0, Lb/j/a/c/l/e0;->b:Lb/j/a/c/l/c0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lb/j/a/c/l/c;)Lb/j/a/c/l/h;
    .registers 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/j/a/c/l/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lb/j/a/c/l/c<",
            "TTResult;>;)",
            "Lb/j/a/c/l/h<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lb/j/a/c/l/t;

    sget-object v1, Lb/j/a/c/l/j;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p2}, Lb/j/a/c/l/t;-><init>(Ljava/util/concurrent/Executor;Lb/j/a/c/l/c;)V

    iget-object p2, p0, Lb/j/a/c/l/e0;->b:Lb/j/a/c/l/c0;

    invoke-virtual {p2, v0}, Lb/j/a/c/l/c0;->a(Lb/j/a/c/l/b0;)V

    .line 1
    new-instance p2, Lb/j/a/c/c/m/l/i;

    invoke-direct {p2, p1}, Lb/j/a/c/c/m/l/i;-><init>(Landroid/app/Activity;)V

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a(Lb/j/a/c/c/m/l/i;)Lb/j/a/c/c/m/l/j;

    move-result-object p1

    .line 2
    const-class p2, Lb/j/a/c/l/e0$a;

    const-string v1, "TaskOnStopCallback"

    invoke-interface {p1, v1, p2}, Lb/j/a/c/c/m/l/j;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object p2

    check-cast p2, Lb/j/a/c/l/e0$a;

    if-nez p2, :cond_26

    new-instance p2, Lb/j/a/c/l/e0$a;

    invoke-direct {p2, p1}, Lb/j/a/c/l/e0$a;-><init>(Lb/j/a/c/c/m/l/j;)V

    .line 3
    :cond_26
    invoke-virtual {p2, v0}, Lb/j/a/c/l/e0$a;->a(Lb/j/a/c/l/b0;)V

    invoke-virtual {p0}, Lb/j/a/c/l/e0;->f()V

    return-object p0
.end method

.method public final a(Lb/j/a/c/l/a;)Lb/j/a/c/l/h;
    .registers 3
    .param p1    # Lb/j/a/c/l/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/j/a/c/l/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lb/j/a/c/l/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lb/j/a/c/l/j;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lb/j/a/c/l/e0;->a(Ljava/util/concurrent/Executor;Lb/j/a/c/l/a;)Lb/j/a/c/l/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lb/j/a/c/l/a;)Lb/j/a/c/l/h;
    .registers 6
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/j/a/c/l/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lb/j/a/c/l/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lb/j/a/c/l/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lb/j/a/c/l/e0;

    invoke-direct {v0}, Lb/j/a/c/l/e0;-><init>()V

    iget-object v1, p0, Lb/j/a/c/l/e0;->b:Lb/j/a/c/l/c0;

    new-instance v2, Lb/j/a/c/l/n;

    invoke-direct {v2, p1, p2, v0}, Lb/j/a/c/l/n;-><init>(Ljava/util/concurrent/Executor;Lb/j/a/c/l/a;Lb/j/a/c/l/e0;)V

    invoke-virtual {v1, v2}, Lb/j/a/c/l/c0;->a(Lb/j/a/c/l/b0;)V

    invoke-virtual {p0}, Lb/j/a/c/l/e0;->f()V

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lb/j/a/c/l/b;)Lb/j/a/c/l/h;
    .registers 5
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/j/a/c/l/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lb/j/a/c/l/b;",
            ")",
            "Lb/j/a/c/l/h<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/l/e0;->b:Lb/j/a/c/l/c0;

    new-instance v1, Lb/j/a/c/l/r;

    invoke-direct {v1, p1, p2}, Lb/j/a/c/l/r;-><init>(Ljava/util/concurrent/Executor;Lb/j/a/c/l/b;)V

    invoke-virtual {v0, v1}, Lb/j/a/c/l/c0;->a(Lb/j/a/c/l/b0;)V

    invoke-virtual {p0}, Lb/j/a/c/l/e0;->f()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lb/j/a/c/l/c;)Lb/j/a/c/l/h;
    .registers 5
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/j/a/c/l/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lb/j/a/c/l/c<",
            "TTResult;>;)",
            "Lb/j/a/c/l/h<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/l/e0;->b:Lb/j/a/c/l/c0;

    new-instance v1, Lb/j/a/c/l/t;

    invoke-direct {v1, p1, p2}, Lb/j/a/c/l/t;-><init>(Ljava/util/concurrent/Executor;Lb/j/a/c/l/c;)V

    invoke-virtual {v0, v1}, Lb/j/a/c/l/c0;->a(Lb/j/a/c/l/b0;)V

    invoke-virtual {p0}, Lb/j/a/c/l/e0;->f()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lb/j/a/c/l/d;)Lb/j/a/c/l/h;
    .registers 5
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/j/a/c/l/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lb/j/a/c/l/d;",
            ")",
            "Lb/j/a/c/l/h<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/l/e0;->b:Lb/j/a/c/l/c0;

    new-instance v1, Lb/j/a/c/l/v;

    invoke-direct {v1, p1, p2}, Lb/j/a/c/l/v;-><init>(Ljava/util/concurrent/Executor;Lb/j/a/c/l/d;)V

    invoke-virtual {v0, v1}, Lb/j/a/c/l/c0;->a(Lb/j/a/c/l/b0;)V

    invoke-virtual {p0}, Lb/j/a/c/l/e0;->f()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lb/j/a/c/l/e;)Lb/j/a/c/l/h;
    .registers 5
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/j/a/c/l/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lb/j/a/c/l/e<",
            "-TTResult;>;)",
            "Lb/j/a/c/l/h<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/l/e0;->b:Lb/j/a/c/l/c0;

    new-instance v1, Lb/j/a/c/l/x;

    invoke-direct {v1, p1, p2}, Lb/j/a/c/l/x;-><init>(Ljava/util/concurrent/Executor;Lb/j/a/c/l/e;)V

    invoke-virtual {v0, v1}, Lb/j/a/c/l/c0;->a(Lb/j/a/c/l/b0;)V

    invoke-virtual {p0}, Lb/j/a/c/l/e0;->f()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lb/j/a/c/l/g;)Lb/j/a/c/l/h;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lb/j/a/c/l/g<",
            "TTResult;TTContinuationResult;>;)",
            "Lb/j/a/c/l/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lb/j/a/c/l/e0;

    invoke-direct {v0}, Lb/j/a/c/l/e0;-><init>()V

    iget-object v1, p0, Lb/j/a/c/l/e0;->b:Lb/j/a/c/l/c0;

    new-instance v2, Lb/j/a/c/l/z;

    invoke-direct {v2, p1, p2, v0}, Lb/j/a/c/l/z;-><init>(Ljava/util/concurrent/Executor;Lb/j/a/c/l/g;Lb/j/a/c/l/e0;)V

    invoke-virtual {v1, v2}, Lb/j/a/c/l/c0;->a(Lb/j/a/c/l/b0;)V

    invoke-virtual {p0}, Lb/j/a/c/l/e0;->f()V

    return-object v0
.end method

.method public final a()Ljava/lang/Exception;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/l/e0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lb/j/a/c/l/e0;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/l/e0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lb/j/a/c/l/e0;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Lb/g/a/p/n/d0/b;->b(ZLjava/lang/Object;)V

    .line 5
    iget-boolean v1, p0, Lb/j/a/c/l/e0;->d:Z

    if-nez v1, :cond_2f

    .line 6
    iget-object v1, p0, Lb/j/a/c/l/e0;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    iget-object p1, p0, Lb/j/a/c/l/e0;->f:Ljava/lang/Exception;

    if-nez p1, :cond_1e

    iget-object p1, p0, Lb/j/a/c/l/e0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :cond_1e
    new-instance p1, Lb/j/a/c/l/f;

    iget-object v1, p0, Lb/j/a/c/l/e0;->f:Ljava/lang/Exception;

    invoke-direct {p1, v1}, Lb/j/a/c/l/f;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_26
    iget-object v1, p0, Lb/j/a/c/l/e0;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 7
    :cond_2f
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {p1, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_37
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_3 .. :try_end_39} :catchall_37

    throw p1
.end method

.method public final a(Ljava/lang/Exception;)V
    .registers 6
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/j/a/c/l/e0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_8
    iget-boolean v1, p0, Lb/j/a/c/l/e0;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Task is already complete"

    invoke-static {v1, v3}, Lb/g/a/p/n/d0/b;->b(ZLjava/lang/Object;)V

    .line 10
    iput-boolean v2, p0, Lb/j/a/c/l/e0;->c:Z

    iput-object p1, p0, Lb/j/a/c/l/e0;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_1c

    iget-object p1, p0, Lb/j/a/c/l/e0;->b:Lb/j/a/c/l/c0;

    invoke-virtual {p1, p0}, Lb/j/a/c/l/c0;->a(Lb/j/a/c/l/h;)V

    return-void

    :catchall_1c
    move-exception p1

    :try_start_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/l/e0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_3
    iget-boolean v1, p0, Lb/j/a/c/l/e0;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Task is already complete"

    invoke-static {v1, v3}, Lb/g/a/p/n/d0/b;->b(ZLjava/lang/Object;)V

    .line 12
    iput-boolean v2, p0, Lb/j/a/c/l/e0;->c:Z

    iput-object p1, p0, Lb/j/a/c/l/e0;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_17

    iget-object p1, p0, Lb/j/a/c/l/e0;->b:Lb/j/a/c/l/c0;

    invoke-virtual {p1, p0}, Lb/j/a/c/l/c0;->a(Lb/j/a/c/l/h;)V

    return-void

    :catchall_17
    move-exception p1

    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    throw p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lb/j/a/c/l/a;)Lb/j/a/c/l/h;
    .registers 6
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/j/a/c/l/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lb/j/a/c/l/a<",
            "TTResult;",
            "Lb/j/a/c/l/h<",
            "TTContinuationResult;>;>;)",
            "Lb/j/a/c/l/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lb/j/a/c/l/e0;

    invoke-direct {v0}, Lb/j/a/c/l/e0;-><init>()V

    iget-object v1, p0, Lb/j/a/c/l/e0;->b:Lb/j/a/c/l/c0;

    new-instance v2, Lb/j/a/c/l/p;

    invoke-direct {v2, p1, p2, v0}, Lb/j/a/c/l/p;-><init>(Ljava/util/concurrent/Executor;Lb/j/a/c/l/a;Lb/j/a/c/l/e0;)V

    invoke-virtual {v1, v2}, Lb/j/a/c/l/c0;->a(Lb/j/a/c/l/b0;)V

    invoke-virtual {p0}, Lb/j/a/c/l/e0;->f()V

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/l/e0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_3
    iget-boolean v1, p0, Lb/j/a/c/l/e0;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Lb/g/a/p/n/d0/b;->b(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v1, p0, Lb/j/a/c/l/e0;->d:Z

    if-nez v1, :cond_1e

    .line 3
    iget-object v1, p0, Lb/j/a/c/l/e0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_16

    iget-object v1, p0, Lb/j/a/c/l/e0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_16
    new-instance v1, Lb/j/a/c/l/f;

    iget-object v2, p0, Lb/j/a/c/l/e0;->f:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Lb/j/a/c/l/f;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 4
    :cond_1e
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Task is already canceled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_26
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_26

    throw v1
.end method

.method public final b(Ljava/lang/Exception;)Z
    .registers 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/j/a/c/l/e0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    iget-boolean v1, p0, Lb/j/a/c/l/e0;->c:Z

    if-eqz v1, :cond_f

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_f
    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/j/a/c/l/e0;->c:Z

    iput-object p1, p0, Lb/j/a/c/l/e0;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_8 .. :try_end_15} :catchall_1b

    iget-object p1, p0, Lb/j/a/c/l/e0;->b:Lb/j/a/c/l/c0;

    invoke-virtual {p1, p0}, Lb/j/a/c/l/c0;->a(Lb/j/a/c/l/h;)V

    return v1

    :catchall_1b
    move-exception p1

    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/l/e0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lb/j/a/c/l/e0;->c:Z

    if-eqz v1, :cond_a

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_a
    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/j/a/c/l/e0;->c:Z

    iput-object p1, p0, Lb/j/a/c/l/e0;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_16

    iget-object p1, p0, Lb/j/a/c/l/e0;->b:Lb/j/a/c/l/c0;

    invoke-virtual {p1, p0}, Lb/j/a/c/l/c0;->a(Lb/j/a/c/l/h;)V

    return v1

    :catchall_16
    move-exception p1

    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw p1
.end method

.method public final c()Z
    .registers 3

    iget-object v0, p0, Lb/j/a/c/l/e0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lb/j/a/c/l/e0;->c:Z

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final d()Z
    .registers 3

    iget-object v0, p0, Lb/j/a/c/l/e0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lb/j/a/c/l/e0;->c:Z

    if-eqz v1, :cond_11

    iget-boolean v1, p0, Lb/j/a/c/l/e0;->d:Z

    if-nez v1, :cond_11

    iget-object v1, p0, Lb/j/a/c/l/e0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    monitor-exit v0

    return v1

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    throw v1
.end method

.method public final e()Z
    .registers 3

    iget-object v0, p0, Lb/j/a/c/l/e0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lb/j/a/c/l/e0;->c:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :cond_a
    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/j/a/c/l/e0;->c:Z

    iput-boolean v1, p0, Lb/j/a/c/l/e0;->d:Z

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_16

    iget-object v0, p0, Lb/j/a/c/l/e0;->b:Lb/j/a/c/l/c0;

    invoke-virtual {v0, p0}, Lb/j/a/c/l/c0;->a(Lb/j/a/c/l/h;)V

    return v1

    :catchall_16
    move-exception v1

    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v1
.end method

.method public final f()V
    .registers 3

    iget-object v0, p0, Lb/j/a/c/l/e0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lb/j/a/c/l/e0;->c:Z

    if-nez v1, :cond_9

    monitor-exit v0

    return-void

    :cond_9
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_10

    iget-object v0, p0, Lb/j/a/c/l/e0;->b:Lb/j/a/c/l/c0;

    invoke-virtual {v0, p0}, Lb/j/a/c/l/c0;->a(Lb/j/a/c/l/h;)V

    return-void

    :catchall_10
    move-exception v1

    :try_start_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    throw v1
.end method
