.class public final Lp/b/a/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lp/b/a/j;

.field public b:Lp/b/a/j;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lp/b/a/j;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lp/b/a/k;->a:Lp/b/a/j;

    iget-object v1, p0, Lp/b/a/k;->a:Lp/b/a/j;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lp/b/a/k;->a:Lp/b/a/j;

    iget-object v1, v1, Lp/b/a/j;->c:Lp/b/a/j;

    iput-object v1, p0, Lp/b/a/k;->a:Lp/b/a/j;

    if-nez v1, :cond_12

    const/4 v1, 0x0

    iput-object v1, p0, Lp/b/a/k;->b:Lp/b/a/j;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    :cond_12
    monitor-exit p0

    return-object v0

    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)Lp/b/a/j;
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lp/b/a/k;->a:Lp/b/a/j;

    if-nez v0, :cond_9

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    :cond_9
    invoke-virtual {p0}, Lp/b/a/k;->a()Lp/b/a/j;

    move-result-object p1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-object p1

    :catchall_f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lp/b/a/j;)V
    .registers 3

    monitor-enter p0

    if-eqz p1, :cond_25

    :try_start_3
    iget-object v0, p0, Lp/b/a/k;->b:Lp/b/a/j;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lp/b/a/k;->b:Lp/b/a/j;

    iput-object p1, v0, Lp/b/a/j;->c:Lp/b/a/j;

    iput-object p1, p0, Lp/b/a/k;->b:Lp/b/a/j;

    goto :goto_16

    :cond_e
    iget-object v0, p0, Lp/b/a/k;->a:Lp/b/a/j;

    if-nez v0, :cond_1b

    iput-object p1, p0, Lp/b/a/k;->b:Lp/b/a/j;

    iput-object p1, p0, Lp/b/a/k;->a:Lp/b/a/j;

    :goto_16
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_23

    monitor-exit p0

    return-void

    :cond_1b
    :try_start_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Head present, but no tail"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_23
    move-exception p1

    goto :goto_2d

    :cond_25
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be enqueued"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2d
    .catchall {:try_start_1b .. :try_end_2d} :catchall_23

    :goto_2d
    monitor-exit p0

    throw p1
.end method
