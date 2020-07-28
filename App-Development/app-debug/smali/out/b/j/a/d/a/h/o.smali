.class public final Lb/j/a/d/a/h/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Lb/j/a/d/a/h/o<",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lb/j/a/d/a/h/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/d/a/h/j<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResultT;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/j/a/d/a/h/o;->a:Ljava/lang/Object;

    new-instance v0, Lb/j/a/d/a/h/j;

    invoke-direct {v0}, Lb/j/a/d/a/h/j;-><init>()V

    iput-object v0, p0, Lb/j/a/d/a/h/o;->b:Lb/j/a/d/a/h/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lb/j/a/d/a/h/b;)Lb/j/a/d/a/h/o;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lb/j/a/d/a/h/b<",
            "-TResultT;>;)",
            "Lb/j/a/d/a/h/o<",
            "TResultT;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/d/a/h/o;->b:Lb/j/a/d/a/h/j;

    new-instance v1, Lb/j/a/d/a/h/h;

    invoke-direct {v1, p1, p2}, Lb/j/a/d/a/h/h;-><init>(Ljava/util/concurrent/Executor;Lb/j/a/d/a/h/b;)V

    invoke-virtual {v0, v1}, Lb/j/a/d/a/h/j;->a(Lb/j/a/d/a/h/i;)V

    invoke-virtual {p0}, Lb/j/a/d/a/h/o;->a()V

    return-object p0
.end method

.method public final a()V
    .registers 3

    iget-object v0, p0, Lb/j/a/d/a/h/o;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lb/j/a/d/a/h/o;->c:Z

    if-eqz v1, :cond_e

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_10

    iget-object v0, p0, Lb/j/a/d/a/h/o;->b:Lb/j/a/d/a/h/j;

    invoke-virtual {v0, p0}, Lb/j/a/d/a/h/j;->a(Lb/j/a/d/a/h/o;)V

    return-void

    :cond_e
    :try_start_e
    monitor-exit v0

    return-void

    :catchall_10
    move-exception v1

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_10

    throw v1
.end method

.method public final a(Ljava/lang/Exception;)V
    .registers 5

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lb/j/a/d/a/h/o;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_8
    iget-boolean v1, p0, Lb/j/a/d/a/h/o;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_19

    .line 2
    iput-boolean v2, p0, Lb/j/a/d/a/h/o;->c:Z

    iput-object p1, p0, Lb/j/a/d/a/h/o;->e:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_21

    iget-object p1, p0, Lb/j/a/d/a/h/o;->b:Lb/j/a/d/a/h/j;

    invoke-virtual {p1, p0}, Lb/j/a/d/a/h/j;->a(Lb/j/a/d/a/h/o;)V

    return-void

    .line 3
    :cond_19
    :try_start_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Task is already complete"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_21
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_19 .. :try_end_23} :catchall_21

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/d/a/h/o;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_3
    iget-boolean v1, p0, Lb/j/a/d/a/h/o;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_14

    .line 6
    iput-boolean v2, p0, Lb/j/a/d/a/h/o;->c:Z

    iput-object p1, p0, Lb/j/a/d/a/h/o;->d:Ljava/lang/Object;

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_1c

    iget-object p1, p0, Lb/j/a/d/a/h/o;->b:Lb/j/a/d/a/h/j;

    invoke-virtual {p1, p0}, Lb/j/a/d/a/h/j;->a(Lb/j/a/d/a/h/o;)V

    return-void

    .line 7
    :cond_14
    :try_start_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Task is already complete"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1c
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_14 .. :try_end_1e} :catchall_1c

    throw p1
.end method

.method public final b()Ljava/lang/Exception;
    .registers 3

    iget-object v0, p0, Lb/j/a/d/a/h/o;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lb/j/a/d/a/h/o;->e:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final b(Ljava/lang/Exception;)Z
    .registers 4

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lb/j/a/d/a/h/o;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    iget-boolean v1, p0, Lb/j/a/d/a/h/o;->c:Z

    if-nez v1, :cond_18

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/j/a/d/a/h/o;->c:Z

    iput-object p1, p0, Lb/j/a/d/a/h/o;->e:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_1b

    iget-object p1, p0, Lb/j/a/d/a/h/o;->b:Lb/j/a/d/a/h/j;

    invoke-virtual {p1, p0}, Lb/j/a/d/a/h/j;->a(Lb/j/a/d/a/h/o;)V

    return v1

    :cond_18
    :try_start_18
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_1b
    move-exception p1

    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_1b

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/d/a/h/o;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lb/j/a/d/a/h/o;->c:Z

    if-nez v1, :cond_13

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/j/a/d/a/h/o;->c:Z

    iput-object p1, p0, Lb/j/a/d/a/h/o;->d:Ljava/lang/Object;

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_16

    iget-object p1, p0, Lb/j/a/d/a/h/o;->b:Lb/j/a/d/a/h/j;

    invoke-virtual {p1, p0}, Lb/j/a/d/a/h/j;->a(Lb/j/a/d/a/h/o;)V

    return v1

    :cond_13
    :try_start_13
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_16
    move-exception p1

    monitor-exit v0
    :try_end_18
    .catchall {:try_start_13 .. :try_end_18} :catchall_16

    throw p1
.end method

.method public final c()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultT;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/d/a/h/o;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_3
    iget-boolean v1, p0, Lb/j/a/d/a/h/o;->c:Z

    if-eqz v1, :cond_15

    .line 2
    iget-object v1, p0, Lb/j/a/d/a/h/o;->e:Ljava/lang/Exception;

    if-nez v1, :cond_f

    iget-object v1, p0, Lb/j/a/d/a/h/o;->d:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_f
    new-instance v2, Lb/j/a/d/a/h/c;

    invoke-direct {v2, v1}, Lb/j/a/d/a/h/c;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 3
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Task is not yet complete"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1d
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1d

    throw v1
.end method

.method public final d()Z
    .registers 3

    iget-object v0, p0, Lb/j/a/d/a/h/o;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lb/j/a/d/a/h/o;->c:Z

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final e()Z
    .registers 4

    iget-object v0, p0, Lb/j/a/d/a/h/o;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lb/j/a/d/a/h/o;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    iget-object v1, p0, Lb/j/a/d/a/h/o;->e:Ljava/lang/Exception;

    if-nez v1, :cond_d

    const/4 v2, 0x1

    :cond_d
    monitor-exit v0

    return v2

    :catchall_f
    move-exception v1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw v1
.end method
