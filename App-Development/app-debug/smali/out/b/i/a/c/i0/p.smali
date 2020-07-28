.class public final Lb/i/a/c/i0/p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lb/i/a/c/k0/y;",
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lb/i/a/c/i0/t/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lb/i/a/c/i0/p;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lb/i/a/c/i0/p;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lb/i/a/c/i0/t/m;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/i/a/c/i0/p;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/c/i0/t/m;

    if-nez v0, :cond_18

    iget-object v0, p0, Lb/i/a/c/i0/p;->a:Ljava/util/HashMap;

    .line 1
    new-instance v1, Lb/i/a/c/i0/t/m;

    invoke-direct {v1, v0}, Lb/i/a/c/i0/t/m;-><init>(Ljava/util/Map;)V

    .line 2
    iget-object v0, p0, Lb/i/a/c/i0/p;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_1a

    move-object v0, v1

    :cond_18
    monitor-exit p0

    return-object v0

    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lb/i/a/c/j;)Lb/i/a/c/o;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/j;",
            ")",
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/i/a/c/i0/p;->a:Ljava/util/HashMap;

    new-instance v1, Lb/i/a/c/k0/y;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lb/i/a/c/k0/y;-><init>(Lb/i/a/c/j;Z)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/i/a/c/o;

    monitor-exit p0

    return-object p1

    :catchall_11
    move-exception p1

    monitor-exit p0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_11

    throw p1
.end method

.method public a(Ljava/lang/Class;)Lb/i/a/c/o;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/i/a/c/i0/p;->a:Ljava/util/HashMap;

    new-instance v1, Lb/i/a/c/k0/y;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lb/i/a/c/k0/y;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/i/a/c/o;

    monitor-exit p0

    return-object p1

    :catchall_11
    move-exception p1

    monitor-exit p0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_11

    throw p1
.end method

.method public a(Lb/i/a/c/j;Lb/i/a/c/o;Lb/i/a/c/z;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/j;",
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;",
            "Lb/i/a/c/z;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/i/a/c/i0/p;->a:Ljava/util/HashMap;

    new-instance v1, Lb/i/a/c/k0/y;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lb/i/a/c/k0/y;-><init>(Lb/i/a/c/j;Z)V

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_15

    iget-object p1, p0, Lb/i/a/c/i0/p;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_15
    instance-of p1, p2, Lb/i/a/c/i0/o;

    if-eqz p1, :cond_1e

    check-cast p2, Lb/i/a/c/i0/o;

    invoke-interface {p2, p3}, Lb/i/a/c/i0/o;->a(Lb/i/a/c/z;)V

    :cond_1e
    monitor-exit p0

    return-void

    :catchall_20
    move-exception p1

    monitor-exit p0
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_20

    throw p1
.end method

.method public a(Ljava/lang/Class;Lb/i/a/c/j;Lb/i/a/c/o;Lb/i/a/c/z;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/i/a/c/j;",
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;",
            "Lb/i/a/c/z;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/i/a/c/i0/p;->a:Ljava/util/HashMap;

    new-instance v1, Lb/i/a/c/k0/y;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lb/i/a/c/k0/y;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lb/i/a/c/i0/p;->a:Ljava/util/HashMap;

    new-instance v1, Lb/i/a/c/k0/y;

    invoke-direct {v1, p2, v2}, Lb/i/a/c/k0/y;-><init>(Lb/i/a/c/j;Z)V

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_1c

    if-nez p2, :cond_22

    :cond_1c
    iget-object p1, p0, Lb/i/a/c/i0/p;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_22
    instance-of p1, p3, Lb/i/a/c/i0/o;

    if-eqz p1, :cond_2b

    check-cast p3, Lb/i/a/c/i0/o;

    invoke-interface {p3, p4}, Lb/i/a/c/i0/o;->a(Lb/i/a/c/z;)V

    :cond_2b
    monitor-exit p0

    return-void

    :catchall_2d
    move-exception p1

    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_2d

    throw p1
.end method

.method public a(Ljava/lang/Class;Lb/i/a/c/o;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/i/a/c/i0/p;->a:Ljava/util/HashMap;

    new-instance v1, Lb/i/a/c/k0/y;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lb/i/a/c/k0/y;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_15

    iget-object p1, p0, Lb/i/a/c/i0/p;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_15
    monitor-exit p0

    return-void

    :catchall_17
    move-exception p1

    monitor-exit p0
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_17

    throw p1
.end method

.method public b(Ljava/lang/Class;)Lb/i/a/c/o;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/i/a/c/i0/p;->a:Ljava/util/HashMap;

    new-instance v1, Lb/i/a/c/k0/y;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lb/i/a/c/k0/y;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/i/a/c/o;

    monitor-exit p0

    return-object p1

    :catchall_11
    move-exception p1

    monitor-exit p0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_11

    throw p1
.end method
