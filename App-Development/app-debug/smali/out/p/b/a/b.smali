.class public final Lp/b/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Lp/b/a/l;


# instance fields
.field public final g:Lp/b/a/k;

.field public final h:Lp/b/a/c;

.field public volatile i:Z


# direct methods
.method public constructor <init>(Lp/b/a/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/b/a/b;->h:Lp/b/a/c;

    new-instance p1, Lp/b/a/k;

    invoke-direct {p1}, Lp/b/a/k;-><init>()V

    iput-object p1, p0, Lp/b/a/b;->g:Lp/b/a/k;

    return-void
.end method


# virtual methods
.method public a(Lp/b/a/q;Ljava/lang/Object;)V
    .registers 3

    invoke-static {p1, p2}, Lp/b/a/j;->a(Lp/b/a/q;Ljava/lang/Object;)Lp/b/a/j;

    move-result-object p1

    monitor-enter p0

    :try_start_5
    iget-object p2, p0, Lp/b/a/b;->g:Lp/b/a/k;

    invoke-virtual {p2, p1}, Lp/b/a/k;->a(Lp/b/a/j;)V

    iget-boolean p1, p0, Lp/b/a/b;->i:Z

    if-nez p1, :cond_18

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp/b/a/b;->i:Z

    iget-object p1, p0, Lp/b/a/b;->h:Lp/b/a/c;

    .line 1
    iget-object p1, p1, Lp/b/a/c;->j:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_18
    monitor-exit p0

    return-void

    :catchall_1a
    move-exception p1

    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_1a

    throw p1
.end method

.method public run()V
    .registers 7

    :goto_0
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lp/b/a/b;->g:Lp/b/a/k;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Lp/b/a/k;->a(I)Lp/b/a/j;

    move-result-object v1

    if-nez v1, :cond_1f

    monitor-enter p0
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_c} :catch_27
    .catchall {:try_start_1 .. :try_end_c} :catchall_25

    :try_start_c
    iget-object v1, p0, Lp/b/a/b;->g:Lp/b/a/k;

    invoke-virtual {v1}, Lp/b/a/k;->a()Lp/b/a/j;

    move-result-object v1

    if-nez v1, :cond_1a

    iput-boolean v0, p0, Lp/b/a/b;->i:Z

    monitor-exit p0
    :try_end_17
    .catchall {:try_start_c .. :try_end_17} :catchall_1c

    iput-boolean v0, p0, Lp/b/a/b;->i:Z

    return-void

    :cond_1a
    :try_start_1a
    monitor-exit p0

    goto :goto_1f

    :catchall_1c
    move-exception v1

    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1a .. :try_end_1e} :catchall_1c

    :try_start_1e
    throw v1

    :cond_1f
    :goto_1f
    iget-object v2, p0, Lp/b/a/b;->h:Lp/b/a/c;

    invoke-virtual {v2, v1}, Lp/b/a/c;->a(Lp/b/a/j;)V
    :try_end_24
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_24} :catch_27
    .catchall {:try_start_1e .. :try_end_24} :catchall_25

    goto :goto_0

    :catchall_25
    move-exception v1

    goto :goto_4d

    :catch_27
    move-exception v1

    :try_start_28
    iget-object v2, p0, Lp/b/a/b;->h:Lp/b/a/c;

    .line 1
    iget-object v2, v2, Lp/b/a/c;->r:Lp/b/a/g;

    .line 2
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " was interruppted"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v1}, Lp/b/a/g;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4a
    .catchall {:try_start_28 .. :try_end_4a} :catchall_25

    iput-boolean v0, p0, Lp/b/a/b;->i:Z

    return-void

    :goto_4d
    iput-boolean v0, p0, Lp/b/a/b;->i:Z

    throw v1
.end method
