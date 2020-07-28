.class public Lb/g/a/p/n/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/p/n/i$a;
.implements Lb/g/a/v/k/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/p/n/m$c;,
        Lb/g/a/p/n/m$d;,
        Lb/g/a/p/n/m$e;,
        Lb/g/a/p/n/m$b;,
        Lb/g/a/p/n/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/g/a/p/n/i$a<",
        "TR;>;",
        "Lb/g/a/v/k/a$d;"
    }
.end annotation


# static fields
.field public static final D:Lb/g/a/p/n/m$c;


# instance fields
.field public A:Lb/g/a/p/n/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/p/n/q<",
            "*>;"
        }
    .end annotation
.end field

.field public B:Lb/g/a/p/n/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/p/n/i<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile C:Z

.field public final g:Lb/g/a/p/n/m$e;

.field public final h:Lb/g/a/v/k/d;

.field public final i:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lb/g/a/p/n/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final j:Lb/g/a/p/n/m$c;

.field public final k:Lb/g/a/p/n/n;

.field public final l:Lb/g/a/p/n/d0/a;

.field public final m:Lb/g/a/p/n/d0/a;

.field public final n:Lb/g/a/p/n/d0/a;

.field public final o:Lb/g/a/p/n/d0/a;

.field public final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public q:Lb/g/a/p/f;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lb/g/a/p/n/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/p/n/w<",
            "*>;"
        }
    .end annotation
.end field

.field public w:Lb/g/a/p/a;

.field public x:Z

.field public y:Lb/g/a/p/n/r;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/g/a/p/n/m$c;

    invoke-direct {v0}, Lb/g/a/p/n/m$c;-><init>()V

    sput-object v0, Lb/g/a/p/n/m;->D:Lb/g/a/p/n/m$c;

    return-void
.end method

.method public constructor <init>(Lb/g/a/p/n/d0/a;Lb/g/a/p/n/d0/a;Lb/g/a/p/n/d0/a;Lb/g/a/p/n/d0/a;Lb/g/a/p/n/n;Landroidx/core/util/Pools$Pool;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/p/n/d0/a;",
            "Lb/g/a/p/n/d0/a;",
            "Lb/g/a/p/n/d0/a;",
            "Lb/g/a/p/n/d0/a;",
            "Lb/g/a/p/n/n;",
            "Landroidx/core/util/Pools$Pool<",
            "Lb/g/a/p/n/m<",
            "*>;>;)V"
        }
    .end annotation

    sget-object v0, Lb/g/a/p/n/m;->D:Lb/g/a/p/n/m$c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lb/g/a/p/n/m$e;

    invoke-direct {v1}, Lb/g/a/p/n/m$e;-><init>()V

    iput-object v1, p0, Lb/g/a/p/n/m;->g:Lb/g/a/p/n/m$e;

    .line 2
    new-instance v1, Lb/g/a/v/k/d$b;

    invoke-direct {v1}, Lb/g/a/v/k/d$b;-><init>()V

    .line 3
    iput-object v1, p0, Lb/g/a/p/n/m;->h:Lb/g/a/v/k/d;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lb/g/a/p/n/m;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lb/g/a/p/n/m;->l:Lb/g/a/p/n/d0/a;

    iput-object p2, p0, Lb/g/a/p/n/m;->m:Lb/g/a/p/n/d0/a;

    iput-object p3, p0, Lb/g/a/p/n/m;->n:Lb/g/a/p/n/d0/a;

    iput-object p4, p0, Lb/g/a/p/n/m;->o:Lb/g/a/p/n/d0/a;

    iput-object p5, p0, Lb/g/a/p/n/m;->k:Lb/g/a/p/n/n;

    iput-object p6, p0, Lb/g/a/p/n/m;->i:Landroidx/core/util/Pools$Pool;

    iput-object v0, p0, Lb/g/a/p/n/m;->j:Lb/g/a/p/n/m$c;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lb/g/a/p/f;ZZZZ)Lb/g/a/p/n/m;
    .registers 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/p/f;",
            "ZZZZ)",
            "Lb/g/a/p/n/m<",
            "TR;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lb/g/a/p/n/m;->q:Lb/g/a/p/f;

    iput-boolean p2, p0, Lb/g/a/p/n/m;->r:Z

    iput-boolean p3, p0, Lb/g/a/p/n/m;->s:Z

    iput-boolean p4, p0, Lb/g/a/p/n/m;->t:Z

    iput-boolean p5, p0, Lb/g/a/p/n/m;->u:Z
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-object p0

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/g/a/p/n/m;->h:Lb/g/a/v/k/d;

    invoke-virtual {v0}, Lb/g/a/v/k/d;->a()V

    invoke-virtual {p0}, Lb/g/a/p/n/m;->b()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lb/g/a/p/n/d0/b;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lb/g/a/p/n/m;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_19

    const/4 v1, 0x1

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    :goto_1a
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v1, v2}, Lb/g/a/p/n/d0/b;->a(ZLjava/lang/String;)V

    if-nez v0, :cond_2d

    iget-object v0, p0, Lb/g/a/p/n/m;->A:Lb/g/a/p/n/q;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lb/g/a/p/n/m;->A:Lb/g/a/p/n/q;

    invoke-virtual {v0}, Lb/g/a/p/n/q;->d()V

    :cond_2a
    invoke-virtual {p0}, Lb/g/a/p/n/m;->e()V
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_2f

    :cond_2d
    monitor-exit p0

    return-void

    :catchall_2f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)V
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lb/g/a/p/n/m;->b()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lb/g/a/p/n/d0/b;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lb/g/a/p/n/m;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_1b

    iget-object p1, p0, Lb/g/a/p/n/m;->A:Lb/g/a/p/n/q;

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lb/g/a/p/n/m;->A:Lb/g/a/p/n/q;

    invoke-virtual {p1}, Lb/g/a/p/n/q;->c()V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    :cond_1b
    monitor-exit p0

    return-void

    :catchall_1d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lb/g/a/p/n/i;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/p/n/i<",
            "*>;)V"
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lb/g/a/p/n/m;->s:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lb/g/a/p/n/m;->n:Lb/g/a/p/n/d0/a;

    goto :goto_10

    :cond_7
    iget-boolean v0, p0, Lb/g/a/p/n/m;->t:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lb/g/a/p/n/m;->o:Lb/g/a/p/n/d0/a;

    goto :goto_10

    :cond_e
    iget-object v0, p0, Lb/g/a/p/n/m;->m:Lb/g/a/p/n/d0/a;

    .line 4
    :goto_10
    iget-object v0, v0, Lb/g/a/p/n/d0/a;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lb/g/a/p/n/r;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lb/g/a/p/n/m;->y:Lb/g/a/p/n/r;

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_8

    invoke-virtual {p0}, Lb/g/a/p/n/m;->c()V

    return-void

    :catchall_8
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    throw p1
.end method

.method public a(Lb/g/a/p/n/w;Lb/g/a/p/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/p/n/w<",
            "TR;>;",
            "Lb/g/a/p/a;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lb/g/a/p/n/m;->v:Lb/g/a/p/n/w;

    iput-object p2, p0, Lb/g/a/p/n/m;->w:Lb/g/a/p/a;

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_a

    invoke-virtual {p0}, Lb/g/a/p/n/m;->d()V

    return-void

    :catchall_a
    move-exception p1

    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    throw p1
.end method

.method public declared-synchronized a(Lb/g/a/t/f;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/g/a/p/n/m;->y:Lb/g/a/p/n/r;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    check-cast p1, Lb/g/a/t/g;

    :try_start_5
    invoke-virtual {p1, v0}, Lb/g/a/t/g;->a(Lb/g/a/p/n/r;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_a

    monitor-exit p0

    return-void

    :catchall_a
    move-exception p1

    :try_start_b
    new-instance v0, Lb/g/a/p/n/c;

    invoke-direct {v0, p1}, Lb/g/a/p/n/c;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_11

    :catchall_11
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lb/g/a/t/f;Ljava/util/concurrent/Executor;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/g/a/p/n/m;->h:Lb/g/a/v/k/d;

    invoke-virtual {v0}, Lb/g/a/v/k/d;->a()V

    iget-object v0, p0, Lb/g/a/p/n/m;->g:Lb/g/a/p/n/m$e;

    .line 1
    iget-object v0, v0, Lb/g/a/p/n/m$e;->g:Ljava/util/List;

    new-instance v1, Lb/g/a/p/n/m$d;

    invoke-direct {v1, p1, p2}, Lb/g/a/p/n/m$d;-><init>(Lb/g/a/t/f;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-boolean v0, p0, Lb/g/a/p/n/m;->x:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_20

    invoke-virtual {p0, v1}, Lb/g/a/p/n/m;->a(I)V

    new-instance v0, Lb/g/a/p/n/m$b;

    invoke-direct {v0, p0, p1}, Lb/g/a/p/n/m$b;-><init>(Lb/g/a/p/n/m;Lb/g/a/t/f;)V

    goto :goto_2c

    :cond_20
    iget-boolean v0, p0, Lb/g/a/p/n/m;->z:Z

    if-eqz v0, :cond_30

    invoke-virtual {p0, v1}, Lb/g/a/p/n/m;->a(I)V

    new-instance v0, Lb/g/a/p/n/m$a;

    invoke-direct {v0, p0, p1}, Lb/g/a/p/n/m$a;-><init>(Lb/g/a/p/n/m;Lb/g/a/t/f;)V

    :goto_2c
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3b

    :cond_30
    iget-boolean p1, p0, Lb/g/a/p/n/m;->C:Z

    if-nez p1, :cond_35

    goto :goto_36

    :cond_35
    const/4 v1, 0x0

    :goto_36
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {v1, p1}, Lb/g/a/p/n/d0/b;->a(ZLjava/lang/String;)V
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_3d

    :goto_3b
    monitor-exit p0

    return-void

    :catchall_3d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lb/g/a/p/n/i;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/p/n/i<",
            "TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lb/g/a/p/n/m;->B:Lb/g/a/p/n/i;

    if-eqz p1, :cond_33

    .line 1
    sget-object v0, Lb/g/a/p/n/i$g;->g:Lb/g/a/p/n/i$g;

    invoke-virtual {p1, v0}, Lb/g/a/p/n/i;->a(Lb/g/a/p/n/i$g;)Lb/g/a/p/n/i$g;

    move-result-object v0

    sget-object v1, Lb/g/a/p/n/i$g;->h:Lb/g/a/p/n/i$g;

    if-eq v0, v1, :cond_16

    sget-object v1, Lb/g/a/p/n/i$g;->i:Lb/g/a/p/n/i$g;

    if-ne v0, v1, :cond_14

    goto :goto_16

    :cond_14
    const/4 v0, 0x0

    goto :goto_17

    :cond_16
    :goto_16
    const/4 v0, 0x1

    :goto_17
    if-eqz v0, :cond_1c

    .line 2
    iget-object v0, p0, Lb/g/a/p/n/m;->l:Lb/g/a/p/n/d0/a;

    goto :goto_2c

    .line 3
    :cond_1c
    iget-boolean v0, p0, Lb/g/a/p/n/m;->s:Z

    if-eqz v0, :cond_23

    iget-object v0, p0, Lb/g/a/p/n/m;->n:Lb/g/a/p/n/d0/a;

    goto :goto_2c

    :cond_23
    iget-boolean v0, p0, Lb/g/a/p/n/m;->t:Z

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lb/g/a/p/n/m;->o:Lb/g/a/p/n/d0/a;

    goto :goto_2c

    :cond_2a
    iget-object v0, p0, Lb/g/a/p/n/m;->m:Lb/g/a/p/n/d0/a;

    .line 4
    :goto_2c
    iget-object v0, v0, Lb/g/a/p/n/d0/a;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_35

    .line 5
    monitor-exit p0

    return-void

    :cond_33
    const/4 p1, 0x0

    .line 6
    :try_start_34
    throw p1
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_35

    :catchall_35
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lb/g/a/t/f;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/g/a/p/n/m;->A:Lb/g/a/p/n/q;

    iget-object v1, p0, Lb/g/a/p/n/m;->w:Lb/g/a/p/a;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_c

    check-cast p1, Lb/g/a/t/g;

    :try_start_7
    invoke-virtual {p1, v0, v1}, Lb/g/a/t/g;->a(Lb/g/a/p/n/w;Lb/g/a/p/a;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    :try_start_d
    new-instance v0, Lb/g/a/p/n/c;

    invoke-direct {v0, p1}, Lb/g/a/p/n/c;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_13

    :catchall_13
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Z
    .registers 2

    iget-boolean v0, p0, Lb/g/a/p/n/m;->z:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lb/g/a/p/n/m;->x:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lb/g/a/p/n/m;->C:Z

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public c()V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/g/a/p/n/m;->h:Lb/g/a/v/k/d;

    invoke-virtual {v0}, Lb/g/a/v/k/d;->a()V

    iget-boolean v0, p0, Lb/g/a/p/n/m;->C:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lb/g/a/p/n/m;->e()V

    monitor-exit p0

    return-void

    :cond_f
    iget-object v0, p0, Lb/g/a/p/n/m;->g:Lb/g/a/p/n/m$e;

    invoke-virtual {v0}, Lb/g/a/p/n/m$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_66

    iget-boolean v0, p0, Lb/g/a/p/n/m;->z:Z

    if-nez v0, :cond_5e

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/g/a/p/n/m;->z:Z

    iget-object v1, p0, Lb/g/a/p/n/m;->q:Lb/g/a/p/f;

    iget-object v2, p0, Lb/g/a/p/n/m;->g:Lb/g/a/p/n/m$e;

    const/4 v3, 0x0

    if-eqz v2, :cond_5d

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    iget-object v2, v2, Lb/g/a/p/n/m$e;->g:Ljava/util/List;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v0

    .line 3
    invoke-virtual {p0, v2}, Lb/g/a/p/n/m;->a(I)V

    monitor-exit p0
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_6e

    iget-object v0, p0, Lb/g/a/p/n/m;->k:Lb/g/a/p/n/n;

    check-cast v0, Lb/g/a/p/n/l;

    invoke-virtual {v0, p0, v1, v3}, Lb/g/a/p/n/l;->a(Lb/g/a/p/n/m;Lb/g/a/p/f;Lb/g/a/p/n/q;)V

    .line 4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/g/a/p/n/m$d;

    iget-object v2, v1, Lb/g/a/p/n/m$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lb/g/a/p/n/m$a;

    iget-object v1, v1, Lb/g/a/p/n/m$d;->a:Lb/g/a/t/f;

    invoke-direct {v3, p0, v1}, Lb/g/a/p/n/m$a;-><init>(Lb/g/a/p/n/m;Lb/g/a/t/f;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_40

    :cond_59
    invoke-virtual {p0}, Lb/g/a/p/n/m;->a()V

    return-void

    .line 6
    :cond_5d
    :try_start_5d
    throw v3

    .line 7
    :cond_5e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_6e
    move-exception v0

    monitor-exit p0
    :try_end_70
    .catchall {:try_start_5d .. :try_end_70} :catchall_6e

    throw v0
.end method

.method public declared-synchronized c(Lb/g/a/t/f;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/g/a/p/n/m;->h:Lb/g/a/v/k/d;

    invoke-virtual {v0}, Lb/g/a/v/k/d;->a()V

    iget-object v0, p0, Lb/g/a/p/n/m;->g:Lb/g/a/p/n/m$e;

    .line 8
    iget-object v0, v0, Lb/g/a/p/n/m$e;->g:Ljava/util/List;

    .line 9
    new-instance v1, Lb/g/a/p/n/m$d;

    .line 10
    sget-object v2, Lb/g/a/v/e;->b:Ljava/util/concurrent/Executor;

    .line 11
    invoke-direct {v1, p1, v2}, Lb/g/a/p/n/m$d;-><init>(Lb/g/a/t/f;Ljava/util/concurrent/Executor;)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lb/g/a/p/n/m;->g:Lb/g/a/p/n/m$e;

    invoke-virtual {p1}, Lb/g/a/p/n/m$e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_51

    .line 14
    invoke-virtual {p0}, Lb/g/a/p/n/m;->b()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_24

    goto :goto_3a

    :cond_24
    iput-boolean v0, p0, Lb/g/a/p/n/m;->C:Z

    iget-object p1, p0, Lb/g/a/p/n/m;->B:Lb/g/a/p/n/i;

    .line 15
    iput-boolean v0, p1, Lb/g/a/p/n/i;->K:Z

    iget-object p1, p1, Lb/g/a/p/n/i;->I:Lb/g/a/p/n/g;

    if-eqz p1, :cond_31

    invoke-interface {p1}, Lb/g/a/p/n/g;->cancel()V

    .line 16
    :cond_31
    iget-object p1, p0, Lb/g/a/p/n/m;->k:Lb/g/a/p/n/n;

    iget-object v1, p0, Lb/g/a/p/n/m;->q:Lb/g/a/p/f;

    check-cast p1, Lb/g/a/p/n/l;

    invoke-virtual {p1, p0, v1}, Lb/g/a/p/n/l;->a(Lb/g/a/p/n/m;Lb/g/a/p/f;)V

    .line 17
    :goto_3a
    iget-boolean p1, p0, Lb/g/a/p/n/m;->x:Z

    if-nez p1, :cond_44

    iget-boolean p1, p0, Lb/g/a/p/n/m;->z:Z

    if-eqz p1, :cond_43

    goto :goto_44

    :cond_43
    const/4 v0, 0x0

    :cond_44
    :goto_44
    if-eqz v0, :cond_51

    iget-object p1, p0, Lb/g/a/p/n/m;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_51

    invoke-virtual {p0}, Lb/g/a/p/n/m;->e()V
    :try_end_51
    .catchall {:try_start_1 .. :try_end_51} :catchall_53

    :cond_51
    monitor-exit p0

    return-void

    :catchall_53
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d()V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/g/a/p/n/m;->h:Lb/g/a/v/k/d;

    invoke-virtual {v0}, Lb/g/a/v/k/d;->a()V

    iget-boolean v0, p0, Lb/g/a/p/n/m;->C:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lb/g/a/p/n/m;->v:Lb/g/a/p/n/w;

    invoke-interface {v0}, Lb/g/a/p/n/w;->recycle()V

    invoke-virtual {p0}, Lb/g/a/p/n/m;->e()V

    monitor-exit p0

    return-void

    :cond_14
    iget-object v0, p0, Lb/g/a/p/n/m;->g:Lb/g/a/p/n/m$e;

    invoke-virtual {v0}, Lb/g/a/p/n/m$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7d

    iget-boolean v0, p0, Lb/g/a/p/n/m;->x:Z

    if-nez v0, :cond_75

    iget-object v0, p0, Lb/g/a/p/n/m;->j:Lb/g/a/p/n/m$c;

    iget-object v1, p0, Lb/g/a/p/n/m;->v:Lb/g/a/p/n/w;

    iget-boolean v2, p0, Lb/g/a/p/n/m;->r:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_74

    .line 1
    new-instance v0, Lb/g/a/p/n/q;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4}, Lb/g/a/p/n/q;-><init>(Lb/g/a/p/n/w;ZZ)V

    .line 2
    iput-object v0, p0, Lb/g/a/p/n/m;->A:Lb/g/a/p/n/q;

    iput-boolean v4, p0, Lb/g/a/p/n/m;->x:Z

    iget-object v0, p0, Lb/g/a/p/n/m;->g:Lb/g/a/p/n/m$e;

    if-eqz v0, :cond_73

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lb/g/a/p/n/m$e;->g:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v4

    .line 5
    invoke-virtual {p0, v0}, Lb/g/a/p/n/m;->a(I)V

    iget-object v0, p0, Lb/g/a/p/n/m;->q:Lb/g/a/p/f;

    iget-object v2, p0, Lb/g/a/p/n/m;->A:Lb/g/a/p/n/q;

    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_1 .. :try_end_4b} :catchall_85

    iget-object v3, p0, Lb/g/a/p/n/m;->k:Lb/g/a/p/n/n;

    check-cast v3, Lb/g/a/p/n/l;

    invoke-virtual {v3, p0, v0, v2}, Lb/g/a/p/n/l;->a(Lb/g/a/p/n/m;Lb/g/a/p/f;Lb/g/a/p/n/q;)V

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :goto_56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/g/a/p/n/m$d;

    iget-object v2, v1, Lb/g/a/p/n/m$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lb/g/a/p/n/m$b;

    iget-object v1, v1, Lb/g/a/p/n/m$d;->a:Lb/g/a/t/f;

    invoke-direct {v3, p0, v1}, Lb/g/a/p/n/m$b;-><init>(Lb/g/a/p/n/m;Lb/g/a/t/f;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_56

    :cond_6f
    invoke-virtual {p0}, Lb/g/a/p/n/m;->a()V

    return-void

    .line 8
    :cond_73
    :try_start_73
    throw v3

    .line 9
    :cond_74
    throw v3

    .line 10
    :cond_75
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_85
    move-exception v0

    monitor-exit p0
    :try_end_87
    .catchall {:try_start_73 .. :try_end_87} :catchall_85

    throw v0
.end method

.method public final declared-synchronized e()V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/g/a/p/n/m;->q:Lb/g/a/p/f;

    if-eqz v0, :cond_34

    iget-object v0, p0, Lb/g/a/p/n/m;->g:Lb/g/a/p/n/m$e;

    .line 1
    iget-object v0, v0, Lb/g/a/p/n/m$e;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb/g/a/p/n/m;->q:Lb/g/a/p/f;

    iput-object v0, p0, Lb/g/a/p/n/m;->A:Lb/g/a/p/n/q;

    iput-object v0, p0, Lb/g/a/p/n/m;->v:Lb/g/a/p/n/w;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb/g/a/p/n/m;->z:Z

    iput-boolean v1, p0, Lb/g/a/p/n/m;->C:Z

    iput-boolean v1, p0, Lb/g/a/p/n/m;->x:Z

    iget-object v2, p0, Lb/g/a/p/n/m;->B:Lb/g/a/p/n/i;

    .line 3
    iget-object v3, v2, Lb/g/a/p/n/i;->m:Lb/g/a/p/n/i$e;

    invoke-virtual {v3, v1}, Lb/g/a/p/n/i$e;->b(Z)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v2}, Lb/g/a/p/n/i;->m()V

    .line 4
    :cond_27
    iput-object v0, p0, Lb/g/a/p/n/m;->B:Lb/g/a/p/n/i;

    iput-object v0, p0, Lb/g/a/p/n/m;->y:Lb/g/a/p/n/r;

    iput-object v0, p0, Lb/g/a/p/n/m;->w:Lb/g/a/p/a;

    iget-object v0, p0, Lb/g/a/p/n/m;->i:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_3a

    monitor-exit p0

    return-void

    :cond_34
    :try_start_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_3a
    .catchall {:try_start_34 .. :try_end_3a} :catchall_3a

    :catchall_3a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()Lb/g/a/v/k/d;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lb/g/a/p/n/m;->h:Lb/g/a/v/k/d;

    return-object v0
.end method
