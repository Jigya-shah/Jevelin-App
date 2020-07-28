.class public final Ll/a/b$a;
.super Ll/a/b;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public o:Z

.field public p:Ljava/lang/Throwable;

.field public q:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Ll/a/b;)V
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/Throwable;)Z
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Ll/a/b$a;->o:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_18

    iput-boolean v1, p0, Ll/a/b$a;->o:Z

    iget-object v0, p0, Ll/a/b$a;->q:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_15

    iget-object v0, p0, Ll/a/b$a;->q:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Ll/a/b$a;->q:Ljava/util/concurrent/ScheduledFuture;

    :cond_15
    iput-object p1, p0, Ll/a/b$a;->p:Ljava/lang/Throwable;

    goto :goto_19

    :cond_18
    move v1, v2

    :goto_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_20

    if-eqz v1, :cond_1f

    invoke-virtual {p0}, Ll/a/b;->g()V

    :cond_1f
    return v1

    :catchall_20
    move-exception p1

    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    throw p1
.end method

.method public close()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll/a/b$a;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
