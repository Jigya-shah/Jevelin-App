.class public final Lb/j/a/c/l/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/l/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/j/a/c/l/b0<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:Lb/j/a/c/l/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lb/j/a/c/l/b;)V
    .registers 4
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/j/a/c/l/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/j/a/c/l/r;->b:Ljava/lang/Object;

    iput-object p1, p0, Lb/j/a/c/l/r;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lb/j/a/c/l/r;->c:Lb/j/a/c/l/b;

    return-void
.end method


# virtual methods
.method public final a(Lb/j/a/c/l/h;)V
    .registers 3
    .param p1    # Lb/j/a/c/l/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lb/j/a/c/l/e0;

    .line 1
    iget-boolean p1, p1, Lb/j/a/c/l/e0;->d:Z

    if-eqz p1, :cond_1e

    .line 2
    iget-object p1, p0, Lb/j/a/c/l/r;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_9
    iget-object v0, p0, Lb/j/a/c/l/r;->c:Lb/j/a/c/l/b;

    if-nez v0, :cond_f

    monitor-exit p1

    return-void

    :cond_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_1b

    iget-object p1, p0, Lb/j/a/c/l/r;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lb/j/a/c/l/s;

    invoke-direct {v0, p0}, Lb/j/a/c/l/s;-><init>(Lb/j/a/c/l/r;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1e

    :catchall_1b
    move-exception v0

    :try_start_1c
    monitor-exit p1
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    throw v0

    :cond_1e
    :goto_1e
    return-void
.end method

.method public final cancel()V
    .registers 3

    iget-object v0, p0, Lb/j/a/c/l/r;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    iput-object v1, p0, Lb/j/a/c/l/r;->c:Lb/j/a/c/l/b;

    monitor-exit v0

    return-void

    :catchall_8
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    throw v1
.end method
