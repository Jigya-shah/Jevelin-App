.class public final Lb/g/a/p/n/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/p/n/a$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/Map;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb/g/a/p/f;",
            "Lb/g/a/p/n/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lb/g/a/p/n/q<",
            "*>;>;"
        }
    .end annotation
.end field

.field public d:Lb/g/a/p/n/q$a;


# direct methods
.method public constructor <init>(Z)V
    .registers 4

    new-instance v0, Lb/g/a/p/n/a$a;

    invoke-direct {v0}, Lb/g/a/p/n/a$a;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lb/g/a/p/n/a;->b:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v1, p0, Lb/g/a/p/n/a;->c:Ljava/lang/ref/ReferenceQueue;

    iput-boolean p1, p0, Lb/g/a/p/n/a;->a:Z

    new-instance p1, Lb/g/a/p/n/b;

    invoke-direct {p1, p0}, Lb/g/a/p/n/b;-><init>(Lb/g/a/p/n/a;)V

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lb/g/a/p/f;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/g/a/p/n/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/g/a/p/n/a$b;

    if-eqz p1, :cond_11

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lb/g/a/p/n/a$b;->c:Lb/g/a/p/n/w;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 4
    :cond_11
    monitor-exit p0

    return-void

    :catchall_13
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lb/g/a/p/f;Lb/g/a/p/n/q;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/p/f;",
            "Lb/g/a/p/n/q<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    new-instance v0, Lb/g/a/p/n/a$b;

    iget-object v1, p0, Lb/g/a/p/n/a;->c:Ljava/lang/ref/ReferenceQueue;

    iget-boolean v2, p0, Lb/g/a/p/n/a;->a:Z

    invoke-direct {v0, p1, p2, v1, v2}, Lb/g/a/p/n/a$b;-><init>(Lb/g/a/p/f;Lb/g/a/p/n/q;Ljava/lang/ref/ReferenceQueue;Z)V

    iget-object p2, p0, Lb/g/a/p/n/a;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/g/a/p/n/a$b;

    if-eqz p1, :cond_1a

    const/4 p2, 0x0

    .line 1
    iput-object p2, p1, Lb/g/a/p/n/a$b;->c:Lb/g/a/p/n/w;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    .line 2
    :cond_1a
    monitor-exit p0

    return-void

    :catchall_1c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lb/g/a/p/n/a$b;)V
    .registers 7
    .param p1    # Lb/g/a/p/n/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lb/g/a/p/n/a;->d:Lb/g/a/p/n/q$a;

    monitor-enter v0

    :try_start_3
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_3 .. :try_end_4} :catchall_36

    :try_start_4
    iget-object v1, p0, Lb/g/a/p/n/a;->b:Ljava/util/Map;

    iget-object v2, p1, Lb/g/a/p/n/a$b;->a:Lb/g/a/p/f;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p1, Lb/g/a/p/n/a$b;->b:Z

    if-eqz v1, :cond_30

    iget-object v1, p1, Lb/g/a/p/n/a$b;->c:Lb/g/a/p/n/w;

    if-nez v1, :cond_14

    goto :goto_30

    :cond_14
    new-instance v1, Lb/g/a/p/n/q;

    iget-object v2, p1, Lb/g/a/p/n/a$b;->c:Lb/g/a/p/n/w;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lb/g/a/p/n/q;-><init>(Lb/g/a/p/n/w;ZZ)V

    iget-object v2, p1, Lb/g/a/p/n/a$b;->a:Lb/g/a/p/f;

    iget-object v3, p0, Lb/g/a/p/n/a;->d:Lb/g/a/p/n/q$a;

    invoke-virtual {v1, v2, v3}, Lb/g/a/p/n/q;->a(Lb/g/a/p/f;Lb/g/a/p/n/q$a;)V

    iget-object v2, p0, Lb/g/a/p/n/a;->d:Lb/g/a/p/n/q$a;

    iget-object p1, p1, Lb/g/a/p/n/a$b;->a:Lb/g/a/p/f;
    :try_end_28
    .catchall {:try_start_4 .. :try_end_28} :catchall_33

    check-cast v2, Lb/g/a/p/n/l;

    :try_start_2a
    invoke-virtual {v2, p1, v1}, Lb/g/a/p/n/l;->a(Lb/g/a/p/f;Lb/g/a/p/n/q;)V

    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_33

    :try_start_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_36

    return-void

    :cond_30
    :goto_30
    :try_start_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_33

    :try_start_31
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_36

    return-void

    :catchall_33
    move-exception p1

    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    :try_start_35
    throw p1

    :catchall_36
    move-exception p1

    monitor-exit v0
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_36

    throw p1
.end method

.method public a(Lb/g/a/p/n/q$a;)V
    .registers 3

    monitor-enter p1

    :try_start_1
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_1 .. :try_end_2} :catchall_a

    :try_start_2
    iput-object p1, p0, Lb/g/a/p/n/a;->d:Lb/g/a/p/n/q$a;

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    :try_start_5
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_5 .. :try_end_6} :catchall_a

    return-void

    :catchall_7
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    :try_start_9
    throw v0

    :catchall_a
    move-exception v0

    monitor-exit p1
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_a

    throw v0
.end method

.method public declared-synchronized b(Lb/g/a/p/f;)Lb/g/a/p/n/q;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/p/f;",
            ")",
            "Lb/g/a/p/n/q<",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/g/a/p/n/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/g/a/p/n/a$b;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_1b

    if-nez p1, :cond_e

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_e
    :try_start_e
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/g/a/p/n/q;

    if-nez v0, :cond_19

    invoke-virtual {p0, p1}, Lb/g/a/p/n/a;->a(Lb/g/a/p/n/a$b;)V
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_1b

    :cond_19
    monitor-exit p0

    return-object v0

    :catchall_1b
    move-exception p1

    monitor-exit p0

    throw p1
.end method
