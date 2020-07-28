.class public Lp/a/b/n0/h/q/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/a/b/k0/b;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lp/a/a/b/a;

.field public final b:Lp/a/b/k0/t/i;

.field public final c:Lp/a/b/n0/h/q/e;

.field public final d:Lp/a/b/n0/h/e;


# direct methods
.method public constructor <init>(Lp/a/b/q0/c;Lp/a/b/k0/t/i;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Scheme registry"

    invoke-static {p2, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-class v0, Lp/a/b/n0/h/q/h;

    invoke-static {v0}, Lp/a/a/b/i;->c(Ljava/lang/Class;)Lp/a/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lp/a/b/n0/h/q/h;->a:Lp/a/a/b/a;

    iput-object p2, p0, Lp/a/b/n0/h/q/h;->b:Lp/a/b/k0/t/i;

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v0, 0x2

    const-string v1, "Default max per route"

    .line 2
    invoke-static {v0, v1}, Le/a/a/a/y0/m/l1/a;->b(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lp/a/b/n0/h/e;

    invoke-direct {v0, p2}, Lp/a/b/n0/h/e;-><init>(Lp/a/b/k0/t/i;)V

    .line 4
    iput-object v0, p0, Lp/a/b/n0/h/q/h;->d:Lp/a/b/n0/h/e;

    .line 5
    new-instance p2, Lp/a/b/n0/h/q/e;

    invoke-direct {p2, v0, p1}, Lp/a/b/n0/h/q/e;-><init>(Lp/a/b/n0/h/e;Lp/a/b/q0/c;)V

    .line 6
    iput-object p2, p0, Lp/a/b/n0/h/q/h;->c:Lp/a/b/n0/h/q/e;

    return-void
.end method


# virtual methods
.method public a(Lp/a/b/k0/s/a;Ljava/lang/Object;)Lp/a/b/k0/d;
    .registers 6

    iget-object v0, p0, Lp/a/b/n0/h/q/h;->c:Lp/a/b/n0/h/q/e;

    if-eqz v0, :cond_14

    .line 14
    new-instance v1, Lp/a/b/n0/h/q/j;

    invoke-direct {v1}, Lp/a/b/n0/h/q/j;-><init>()V

    new-instance v2, Lp/a/b/n0/h/q/d;

    invoke-direct {v2, v0, v1, p1, p2}, Lp/a/b/n0/h/q/d;-><init>(Lp/a/b/n0/h/q/e;Lp/a/b/n0/h/q/j;Lp/a/b/k0/s/a;Ljava/lang/Object;)V

    .line 15
    new-instance p2, Lp/a/b/n0/h/q/h$a;

    invoke-direct {p2, p0, v2, p1}, Lp/a/b/n0/h/q/h$a;-><init>(Lp/a/b/n0/h/q/h;Lp/a/b/n0/h/q/f;Lp/a/b/k0/s/a;)V

    return-object p2

    :cond_14
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public a()Lp/a/b/k0/t/i;
    .registers 2

    iget-object v0, p0, Lp/a/b/n0/h/q/h;->b:Lp/a/b/k0/t/i;

    return-object v0
.end method

.method public a(Lp/a/b/k0/m;JLjava/util/concurrent/TimeUnit;)V
    .registers 13

    instance-of v0, p1, Lp/a/b/n0/h/q/c;

    const-string v1, "Connection class mismatch, connection not obtained from this manager"

    invoke-static {v0, v1}, Le/a/a/a/y0/m/l1/a;->a(ZLjava/lang/String;)V

    check-cast p1, Lp/a/b/n0/h/q/c;

    .line 1
    iget-object v0, p1, Lp/a/b/n0/h/a;->l:Lp/a/b/n0/h/q/b;

    if-eqz v0, :cond_19

    .line 2
    iget-object v0, p1, Lp/a/b/n0/h/a;->g:Lp/a/b/k0/b;

    if-ne v0, p0, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    const-string v1, "Connection not obtained from this manager"

    .line 3
    invoke-static {v0, v1}, Le/a/a/a/y0/m/l1/a;->b(ZLjava/lang/String;)V

    :cond_19
    monitor-enter p1

    .line 4
    :try_start_1a
    iget-object v3, p1, Lp/a/b/n0/h/a;->l:Lp/a/b/n0/h/q/b;

    if-nez v3, :cond_20

    .line 5
    monitor-exit p1
    :try_end_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_ab

    return-void

    :cond_20
    :try_start_20
    invoke-virtual {p1}, Lp/a/b/n0/h/a;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 6
    iget-boolean v0, p1, Lp/a/b/n0/h/a;->i:Z

    if-nez v0, :cond_30

    .line 7
    invoke-virtual {p1}, Lp/a/b/n0/h/a;->shutdown()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_2d} :catch_54
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2e

    goto :goto_30

    :catchall_2e
    move-exception v0

    goto :goto_85

    .line 8
    :cond_30
    :goto_30
    :try_start_30
    iget-boolean v4, p1, Lp/a/b/n0/h/a;->i:Z

    .line 9
    iget-object v0, p0, Lp/a/b/n0/h/q/h;->a:Lp/a/a/b/a;

    invoke-interface {v0}, Lp/a/a/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_49

    if-eqz v4, :cond_44

    iget-object v0, p0, Lp/a/b/n0/h/q/h;->a:Lp/a/a/b/a;

    const-string v1, "Released connection is reusable."

    :goto_40
    invoke-interface {v0, v1}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    goto :goto_49

    :cond_44
    iget-object v0, p0, Lp/a/b/n0/h/q/h;->a:Lp/a/a/b/a;

    const-string v1, "Released connection is not reusable."

    goto :goto_40

    :cond_49
    :goto_49
    invoke-virtual {p1}, Lp/a/b/n0/h/q/c;->m()V

    iget-object v2, p0, Lp/a/b/n0/h/q/h;->c:Lp/a/b/n0/h/q/e;

    :goto_4e
    move-wide v5, p2

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lp/a/b/n0/h/q/e;->a(Lp/a/b/n0/h/q/b;ZJLjava/util/concurrent/TimeUnit;)V
    :try_end_53
    .catchall {:try_start_30 .. :try_end_53} :catchall_ab

    goto :goto_83

    :catch_54
    move-exception v0

    :try_start_55
    iget-object v1, p0, Lp/a/b/n0/h/q/h;->a:Lp/a/a/b/a;

    invoke-interface {v1}, Lp/a/a/b/a;->b()Z

    move-result v1

    if-eqz v1, :cond_64

    iget-object v1, p0, Lp/a/b/n0/h/q/h;->a:Lp/a/a/b/a;

    const-string v2, "Exception shutting down released connection."

    invoke-interface {v1, v2, v0}, Lp/a/a/b/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_64
    .catchall {:try_start_55 .. :try_end_64} :catchall_2e

    .line 10
    :cond_64
    :try_start_64
    iget-boolean v4, p1, Lp/a/b/n0/h/a;->i:Z

    .line 11
    iget-object v0, p0, Lp/a/b/n0/h/q/h;->a:Lp/a/a/b/a;

    invoke-interface {v0}, Lp/a/a/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_7d

    if-eqz v4, :cond_78

    iget-object v0, p0, Lp/a/b/n0/h/q/h;->a:Lp/a/a/b/a;

    const-string v1, "Released connection is reusable."

    :goto_74
    invoke-interface {v0, v1}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    goto :goto_7d

    :cond_78
    iget-object v0, p0, Lp/a/b/n0/h/q/h;->a:Lp/a/a/b/a;

    const-string v1, "Released connection is not reusable."

    goto :goto_74

    :cond_7d
    :goto_7d
    invoke-virtual {p1}, Lp/a/b/n0/h/q/c;->m()V

    iget-object v2, p0, Lp/a/b/n0/h/q/h;->c:Lp/a/b/n0/h/q/e;

    goto :goto_4e

    :goto_83
    monitor-exit p1

    return-void

    .line 12
    :goto_85
    iget-boolean v4, p1, Lp/a/b/n0/h/a;->i:Z

    .line 13
    iget-object v1, p0, Lp/a/b/n0/h/q/h;->a:Lp/a/a/b/a;

    invoke-interface {v1}, Lp/a/a/b/a;->b()Z

    move-result v1

    if-eqz v1, :cond_9e

    if-eqz v4, :cond_99

    iget-object v1, p0, Lp/a/b/n0/h/q/h;->a:Lp/a/a/b/a;

    const-string v2, "Released connection is reusable."

    :goto_95
    invoke-interface {v1, v2}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    goto :goto_9e

    :cond_99
    iget-object v1, p0, Lp/a/b/n0/h/q/h;->a:Lp/a/a/b/a;

    const-string v2, "Released connection is not reusable."

    goto :goto_95

    :cond_9e
    :goto_9e
    invoke-virtual {p1}, Lp/a/b/n0/h/q/c;->m()V

    iget-object v2, p0, Lp/a/b/n0/h/q/h;->c:Lp/a/b/n0/h/q/e;

    move-wide v5, p2

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lp/a/b/n0/h/q/e;->a(Lp/a/b/n0/h/q/b;ZJLjava/util/concurrent/TimeUnit;)V

    throw v0

    :goto_a9
    monitor-exit p1
    :try_end_aa
    .catchall {:try_start_64 .. :try_end_aa} :catchall_ab

    throw p2

    :catchall_ab
    move-exception p2

    goto :goto_a9
.end method

.method public finalize()V
    .registers 2

    :try_start_0
    invoke-virtual {p0}, Lp/a/b/n0/h/q/h;->shutdown()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_7

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_7
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public shutdown()V
    .registers 7

    iget-object v0, p0, Lp/a/b/n0/h/q/h;->a:Lp/a/a/b/a;

    const-string v1, "Shutting down"

    invoke-interface {v0, v1}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lp/a/b/n0/h/q/h;->c:Lp/a/b/n0/h/q/e;

    .line 1
    iget-object v1, v0, Lp/a/b/n0/h/q/e;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_e
    iget-boolean v1, v0, Lp/a/b/n0/h/q/e;->m:Z
    :try_end_10
    .catchall {:try_start_e .. :try_end_10} :catchall_ac

    if-eqz v1, :cond_19

    :goto_12
    iget-object v0, v0, Lp/a/b/n0/h/q/e;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_ab

    :cond_19
    const/4 v1, 0x1

    :try_start_1a
    iput-boolean v1, v0, Lp/a/b/n0/h/q/e;->m:Z

    iget-object v1, v0, Lp/a/b/n0/h/q/e;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/a/b/n0/h/q/b;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v0, v2}, Lp/a/b/n0/h/q/e;->a(Lp/a/b/n0/h/q/b;)V

    goto :goto_22

    :cond_35
    iget-object v1, v0, Lp/a/b/n0/h/q/e;->h:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/a/b/n0/h/q/b;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v3, v0, Lp/a/b/n0/h/q/e;->c:Lp/a/a/b/a;

    invoke-interface {v3}, Lp/a/a/b/a;->b()Z

    move-result v3

    if-eqz v3, :cond_79

    iget-object v3, v0, Lp/a/b/n0/h/q/e;->c:Lp/a/a/b/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Closing connection ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v5, v2, Lp/a/b/n0/h/q/b;->c:Lp/a/b/k0/s/a;

    .line 3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "]["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v5, v2, Lp/a/b/n0/h/q/b;->d:Ljava/lang/Object;

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    :cond_79
    invoke-virtual {v0, v2}, Lp/a/b/n0/h/q/e;->a(Lp/a/b/n0/h/q/b;)V

    goto :goto_3b

    :cond_7d
    iget-object v1, v0, Lp/a/b/n0/h/q/e;->i:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_83
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/a/b/n0/h/q/i;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 6
    iget-object v3, v2, Lp/a/b/n0/h/q/i;->b:Ljava/lang/Thread;

    if-eqz v3, :cond_9c

    iget-object v2, v2, Lp/a/b/n0/h/q/i;->a:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    goto :goto_83

    :cond_9c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Nobody waiting on this object."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_a4
    iget-object v1, v0, Lp/a/b/n0/h/q/e;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_a9
    .catchall {:try_start_1a .. :try_end_a9} :catchall_ac

    goto/16 :goto_12

    :goto_ab
    return-void

    :catchall_ac
    move-exception v1

    iget-object v0, v0, Lp/a/b/n0/h/q/e;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
