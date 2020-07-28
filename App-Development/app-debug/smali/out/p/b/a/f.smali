.class public Lp/b/a/f;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Lp/b/a/l;


# instance fields
.field public final g:Lp/b/a/k;

.field public final h:I

.field public final i:Lp/b/a/c;

.field public j:Z


# direct methods
.method public constructor <init>(Lp/b/a/c;Landroid/os/Looper;I)V
    .registers 4

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lp/b/a/f;->i:Lp/b/a/c;

    iput p3, p0, Lp/b/a/f;->h:I

    new-instance p1, Lp/b/a/k;

    invoke-direct {p1}, Lp/b/a/k;-><init>()V

    iput-object p1, p0, Lp/b/a/f;->g:Lp/b/a/k;

    return-void
.end method


# virtual methods
.method public a(Lp/b/a/q;Ljava/lang/Object;)V
    .registers 3

    invoke-static {p1, p2}, Lp/b/a/j;->a(Lp/b/a/q;Ljava/lang/Object;)Lp/b/a/j;

    move-result-object p1

    monitor-enter p0

    :try_start_5
    iget-object p2, p0, Lp/b/a/f;->g:Lp/b/a/k;

    invoke-virtual {p2, p1}, Lp/b/a/k;->a(Lp/b/a/j;)V

    iget-boolean p1, p0, Lp/b/a/f;->j:Z

    if-nez p1, :cond_24

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp/b/a/f;->j:Z

    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_24

    :cond_1c
    new-instance p1, Lp/b/a/e;

    const-string p2, "Could not send handler message"

    invoke-direct {p1, p2}, Lp/b/a/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    :goto_24
    monitor-exit p0

    return-void

    :catchall_26
    move-exception p1

    monitor-exit p0
    :try_end_28
    .catchall {:try_start_5 .. :try_end_28} :catchall_26

    throw p1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 8

    const/4 p1, 0x0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    :cond_5
    iget-object v2, p0, Lp/b/a/f;->g:Lp/b/a/k;

    invoke-virtual {v2}, Lp/b/a/k;->a()Lp/b/a/j;

    move-result-object v2

    if-nez v2, :cond_21

    monitor-enter p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_48

    :try_start_e
    iget-object v2, p0, Lp/b/a/f;->g:Lp/b/a/k;

    invoke-virtual {v2}, Lp/b/a/k;->a()Lp/b/a/j;

    move-result-object v2

    if-nez v2, :cond_1c

    iput-boolean p1, p0, Lp/b/a/f;->j:Z

    monitor-exit p0
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_1e

    iput-boolean p1, p0, Lp/b/a/f;->j:Z

    return-void

    :cond_1c
    :try_start_1c
    monitor-exit p0

    goto :goto_21

    :catchall_1e
    move-exception v0

    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_1e

    :try_start_20
    throw v0

    :cond_21
    :goto_21
    iget-object v3, p0, Lp/b/a/f;->i:Lp/b/a/c;

    invoke-virtual {v3, v2}, Lp/b/a/c;->a(Lp/b/a/j;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget v4, p0, Lp/b/a/f;->h:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_5

    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0
    :try_end_3a
    .catchall {:try_start_20 .. :try_end_3a} :catchall_48

    if-eqz v0, :cond_40

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp/b/a/f;->j:Z

    return-void

    :cond_40
    :try_start_40
    new-instance v0, Lp/b/a/e;

    const-string v1, "Could not send handler message"

    invoke-direct {v0, v1}, Lp/b/a/e;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_48
    .catchall {:try_start_40 .. :try_end_48} :catchall_48

    :catchall_48
    move-exception v0

    iput-boolean p1, p0, Lp/b/a/f;->j:Z

    throw v0
.end method
