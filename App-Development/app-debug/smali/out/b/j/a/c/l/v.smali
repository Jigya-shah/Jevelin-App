.class public final Lb/j/a/c/l/v;
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

.field public c:Lb/j/a/c/l/d;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lb/j/a/c/l/d;)V
    .registers 4
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/j/a/c/l/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/j/a/c/l/v;->b:Ljava/lang/Object;

    iput-object p1, p0, Lb/j/a/c/l/v;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lb/j/a/c/l/v;->c:Lb/j/a/c/l/d;

    return-void
.end method


# virtual methods
.method public final a(Lb/j/a/c/l/h;)V
    .registers 4
    .param p1    # Lb/j/a/c/l/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/c/l/h<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lb/j/a/c/l/h;->d()Z

    move-result v0

    if-nez v0, :cond_25

    move-object v0, p1

    check-cast v0, Lb/j/a/c/l/e0;

    .line 1
    iget-boolean v0, v0, Lb/j/a/c/l/e0;->d:Z

    if-nez v0, :cond_25

    .line 2
    iget-object v0, p0, Lb/j/a/c/l/v;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_10
    iget-object v1, p0, Lb/j/a/c/l/v;->c:Lb/j/a/c/l/d;

    if-nez v1, :cond_16

    monitor-exit v0

    return-void

    :cond_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_10 .. :try_end_17} :catchall_22

    iget-object v0, p0, Lb/j/a/c/l/v;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lb/j/a/c/l/w;

    invoke-direct {v1, p0, p1}, Lb/j/a/c/l/w;-><init>(Lb/j/a/c/l/v;Lb/j/a/c/l/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_25

    :catchall_22
    move-exception p1

    :try_start_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    throw p1

    :cond_25
    :goto_25
    return-void
.end method

.method public final cancel()V
    .registers 3

    iget-object v0, p0, Lb/j/a/c/l/v;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    iput-object v1, p0, Lb/j/a/c/l/v;->c:Lb/j/a/c/l/d;

    monitor-exit v0

    return-void

    :catchall_8
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    throw v1
.end method
