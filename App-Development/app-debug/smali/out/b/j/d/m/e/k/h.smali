.class public Lb/j/d/m/e/k/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lb/j/a/c/l/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/l/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;)Lb/j/a/c/l/h;

    move-result-object v0

    iput-object v0, p0, Lb/j/d/m/e/k/h;->b:Lb/j/a/c/l/h;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/j/d/m/e/k/h;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lb/j/d/m/e/k/h;->d:Ljava/lang/ThreadLocal;

    iput-object p1, p0, Lb/j/d/m/e/k/h;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lb/j/d/m/e/k/h$a;

    invoke-direct {v0, p0}, Lb/j/d/m/e/k/h$a;-><init>(Lb/j/d/m/e/k/h;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Callable;)Lb/j/a/c/l/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lb/j/a/c/l/h<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/d/m/e/k/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lb/j/d/m/e/k/h;->b:Lb/j/a/c/l/h;

    iget-object v2, p0, Lb/j/d/m/e/k/h;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v3, Lb/j/d/m/e/k/j;

    invoke-direct {v3, p0, p1}, Lb/j/d/m/e/k/j;-><init>(Lb/j/d/m/e/k/h;Ljava/util/concurrent/Callable;)V

    .line 4
    invoke-virtual {v1, v2, v3}, Lb/j/a/c/l/h;->a(Ljava/util/concurrent/Executor;Lb/j/a/c/l/a;)Lb/j/a/c/l/h;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lb/j/d/m/e/k/h;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lb/j/d/m/e/k/k;

    invoke-direct {v2, p0}, Lb/j/d/m/e/k/k;-><init>(Lb/j/d/m/e/k/h;)V

    invoke-virtual {p1, v1, v2}, Lb/j/a/c/l/h;->a(Ljava/util/concurrent/Executor;Lb/j/a/c/l/a;)Lb/j/a/c/l/h;

    move-result-object v1

    .line 6
    iput-object v1, p0, Lb/j/d/m/e/k/h;->b:Lb/j/a/c/l/h;

    monitor-exit v0

    return-object p1

    :catchall_1f
    move-exception p1

    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_1f

    throw p1
.end method

.method public a()V
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lb/j/d/m/e/k/h;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    .line 2
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not running on background worker thread as intended."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/util/concurrent/Callable;)Lb/j/a/c/l/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "Lb/j/a/c/l/h<",
            "TT;>;>;)",
            "Lb/j/a/c/l/h<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/d/m/e/k/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lb/j/d/m/e/k/h;->b:Lb/j/a/c/l/h;

    iget-object v2, p0, Lb/j/d/m/e/k/h;->a:Ljava/util/concurrent/ExecutorService;

    .line 1
    new-instance v3, Lb/j/d/m/e/k/j;

    invoke-direct {v3, p0, p1}, Lb/j/d/m/e/k/j;-><init>(Lb/j/d/m/e/k/h;Ljava/util/concurrent/Callable;)V

    .line 2
    invoke-virtual {v1, v2, v3}, Lb/j/a/c/l/h;->b(Ljava/util/concurrent/Executor;Lb/j/a/c/l/a;)Lb/j/a/c/l/h;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lb/j/d/m/e/k/h;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lb/j/d/m/e/k/k;

    invoke-direct {v2, p0}, Lb/j/d/m/e/k/k;-><init>(Lb/j/d/m/e/k/h;)V

    invoke-virtual {p1, v1, v2}, Lb/j/a/c/l/h;->a(Ljava/util/concurrent/Executor;Lb/j/a/c/l/a;)Lb/j/a/c/l/h;

    move-result-object v1

    .line 4
    iput-object v1, p0, Lb/j/d/m/e/k/h;->b:Lb/j/a/c/l/h;

    monitor-exit v0

    return-object p1

    :catchall_1f
    move-exception p1

    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_1f

    throw p1
.end method
