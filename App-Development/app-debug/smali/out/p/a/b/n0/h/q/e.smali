.class public Lp/a/b/n0/h/q/e;
.super Lp/a/b/n0/h/q/a;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Lp/a/a/b/a;

.field public final d:Ljava/util/concurrent/locks/Lock;

.field public final e:Lp/a/b/n0/h/e;

.field public final f:Lp/a/b/k0/r/b;

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lp/a/b/n0/h/q/b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lp/a/b/n0/h/q/b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lp/a/b/n0/h/q/i;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lp/a/b/k0/s/a;",
            "Lp/a/b/n0/h/q/g;",
            ">;"
        }
    .end annotation
.end field

.field public final k:J

.field public final l:Ljava/util/concurrent/TimeUnit;

.field public volatile m:Z

.field public volatile n:I

.field public volatile o:I


# direct methods
.method public constructor <init>(Lp/a/b/n0/h/e;Lp/a/b/q0/c;)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p2}, Lp/a/b/k0/r/a;->a(Lp/a/b/q0/c;)Lp/a/b/k0/r/b;

    move-result-object v0

    const-string v1, "HTTP parameters"

    .line 1
    invoke-static {p2, v1}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v1, 0x14

    const-string v2, "http.conn-manager.max-total"

    invoke-interface {p2, v2, v1}, Lp/a/b/q0/c;->b(Ljava/lang/String;I)I

    move-result p2

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-direct {p0}, Lp/a/b/n0/h/q/a;-><init>()V

    const-class v2, Lp/a/b/n0/h/q/e;

    invoke-static {v2}, Lp/a/a/b/i;->c(Ljava/lang/Class;)Lp/a/a/b/a;

    move-result-object v2

    iput-object v2, p0, Lp/a/b/n0/h/q/e;->c:Lp/a/a/b/a;

    const-string v2, "Connection operator"

    invoke-static {p1, v2}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "Connections per route"

    invoke-static {v0, v2}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, p0, Lp/a/b/n0/h/q/a;->a:Ljava/util/concurrent/locks/Lock;

    iput-object v2, p0, Lp/a/b/n0/h/q/e;->d:Ljava/util/concurrent/locks/Lock;

    iget-object v2, p0, Lp/a/b/n0/h/q/a;->b:Ljava/util/Set;

    iput-object v2, p0, Lp/a/b/n0/h/q/e;->g:Ljava/util/Set;

    iput-object p1, p0, Lp/a/b/n0/h/q/e;->e:Lp/a/b/n0/h/e;

    iput-object v0, p0, Lp/a/b/n0/h/q/e;->f:Lp/a/b/k0/r/b;

    iput p2, p0, Lp/a/b/n0/h/q/e;->n:I

    .line 4
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 5
    iput-object p1, p0, Lp/a/b/n0/h/q/e;->h:Ljava/util/Queue;

    .line 6
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 7
    iput-object p1, p0, Lp/a/b/n0/h/q/e;->i:Ljava/util/Queue;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object p1, p0, Lp/a/b/n0/h/q/e;->j:Ljava/util/Map;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lp/a/b/n0/h/q/e;->k:J

    iput-object v1, p0, Lp/a/b/n0/h/q/e;->l:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public a(Lp/a/b/n0/h/q/g;Ljava/lang/Object;)Lp/a/b/n0/h/q/b;
    .registers 13

    iget-object v0, p0, Lp/a/b/n0/h/q/e;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v0

    :goto_9
    if-nez v3, :cond_c0

    :try_start_b
    invoke-virtual {p1, p2}, Lp/a/b/n0/h/q/g;->a(Ljava/lang/Object;)Lp/a/b/n0/h/q/b;

    move-result-object v2
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_b9

    const-string v4, "]"

    const-string v5, "]["

    if-eqz v2, :cond_8d

    :try_start_15
    iget-object v6, p0, Lp/a/b/n0/h/q/e;->c:Lp/a/a/b/a;

    invoke-interface {v6}, Lp/a/a/b/a;->b()Z

    move-result v6

    if-eqz v6, :cond_3e

    iget-object v6, p0, Lp/a/b/n0/h/q/e;->c:Lp/a/a/b/a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Getting free connection ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v8, p1, Lp/a/b/n0/h/q/g;->b:Lp/a/b/k0/s/a;

    .line 20
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    :cond_3e
    iget-object v6, p0, Lp/a/b/n0/h/q/e;->h:Ljava/util/Queue;

    invoke-interface {v6, v2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 21
    iget-wide v8, v2, Lp/a/b/n0/h/q/b;->i:J

    cmp-long v6, v6, v8

    if-ltz v6, :cond_4f

    move v6, v1

    goto :goto_50

    :cond_4f
    move v6, v0

    :goto_50
    if-eqz v6, :cond_87

    .line 22
    iget-object v6, p0, Lp/a/b/n0/h/q/e;->c:Lp/a/a/b/a;

    invoke-interface {v6}, Lp/a/a/b/a;->b()Z

    move-result v6

    if-eqz v6, :cond_7b

    iget-object v6, p0, Lp/a/b/n0/h/q/e;->c:Lp/a/a/b/a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Closing expired free connection ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v8, p1, Lp/a/b/n0/h/q/g;->b:Lp/a/b/k0/s/a;

    .line 24
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    :cond_7b
    invoke-virtual {p0, v2}, Lp/a/b/n0/h/q/e;->a(Lp/a/b/n0/h/q/b;)V

    invoke-virtual {p1}, Lp/a/b/n0/h/q/g;->a()V

    iget v4, p0, Lp/a/b/n0/h/q/e;->o:I

    sub-int/2addr v4, v1

    iput v4, p0, Lp/a/b/n0/h/q/e;->o:I

    goto :goto_9

    :cond_87
    iget-object v3, p0, Lp/a/b/n0/h/q/e;->g:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b6

    :cond_8d
    iget-object v3, p0, Lp/a/b/n0/h/q/e;->c:Lp/a/a/b/a;

    invoke-interface {v3}, Lp/a/a/b/a;->b()Z

    move-result v3

    if-eqz v3, :cond_b6

    iget-object v3, p0, Lp/a/b/n0/h/q/e;->c:Lp/a/a/b/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "No free connections ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v7, p1, Lp/a/b/n0/h/q/g;->b:Lp/a/b/k0/s/a;

    .line 26
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V
    :try_end_b6
    .catchall {:try_start_15 .. :try_end_b6} :catchall_b9

    :cond_b6
    :goto_b6
    move v3, v1

    goto/16 :goto_9

    :catchall_b9
    move-exception p1

    iget-object p2, p0, Lp/a/b/n0/h/q/e;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_c0
    iget-object p1, p0, Lp/a/b/n0/h/q/e;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2
.end method

.method public a(Lp/a/b/n0/h/q/g;Lp/a/b/n0/h/e;)Lp/a/b/n0/h/q/b;
    .registers 11

    iget-object v0, p0, Lp/a/b/n0/h/q/e;->c:Lp/a/a/b/a;

    invoke-interface {v0}, Lp/a/a/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lp/a/b/n0/h/q/e;->c:Lp/a/a/b/a;

    const-string v1, "Creating new connection ["

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v2, p1, Lp/a/b/n0/h/q/g;->b:Lp/a/b/k0/s/a;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    :cond_21
    new-instance v0, Lp/a/b/n0/h/q/b;

    .line 5
    iget-object v4, p1, Lp/a/b/n0/h/q/g;->b:Lp/a/b/k0/s/a;

    .line 6
    iget-wide v5, p0, Lp/a/b/n0/h/q/e;->k:J

    iget-object v7, p0, Lp/a/b/n0/h/q/e;->l:Ljava/util/concurrent/TimeUnit;

    move-object v2, v0

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Lp/a/b/n0/h/q/b;-><init>(Lp/a/b/n0/h/e;Lp/a/b/k0/s/a;JLjava/util/concurrent/TimeUnit;)V

    iget-object p2, p0, Lp/a/b/n0/h/q/e;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    :try_start_33
    iget-object p2, p1, Lp/a/b/n0/h/q/g;->b:Lp/a/b/k0/s/a;

    .line 8
    iget-object v1, v0, Lp/a/b/n0/h/q/b;->c:Lp/a/b/k0/s/a;

    .line 9
    invoke-virtual {p2, v1}, Lp/a/b/k0/s/a;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v1, "Entry not planned for this pool"

    invoke-static {p2, v1}, Le/a/a/a/y0/m/l1/a;->a(ZLjava/lang/String;)V

    iget p2, p1, Lp/a/b/n0/h/q/g;->g:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lp/a/b/n0/h/q/g;->g:I

    .line 10
    iget p1, p0, Lp/a/b/n0/h/q/e;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lp/a/b/n0/h/q/e;->o:I

    iget-object p1, p0, Lp/a/b/n0/h/q/e;->g:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_51
    .catchall {:try_start_33 .. :try_end_51} :catchall_57

    iget-object p1, p0, Lp/a/b/n0/h/q/e;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_57
    move-exception p1

    iget-object p2, p0, Lp/a/b/n0/h/q/e;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public a(Lp/a/b/k0/s/a;Z)Lp/a/b/n0/h/q/g;
    .registers 4

    iget-object v0, p0, Lp/a/b/n0/h/q/e;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lp/a/b/n0/h/q/e;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/a/b/n0/h/q/g;

    if-nez v0, :cond_1d

    if-eqz p2, :cond_1d

    .line 27
    new-instance v0, Lp/a/b/n0/h/q/g;

    iget-object p2, p0, Lp/a/b/n0/h/q/e;->f:Lp/a/b/k0/r/b;

    invoke-direct {v0, p1, p2}, Lp/a/b/n0/h/q/g;-><init>(Lp/a/b/k0/s/a;Lp/a/b/k0/r/b;)V

    .line 28
    iget-object p2, p0, Lp/a/b/n0/h/q/e;->j:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_5 .. :try_end_1d} :catchall_23

    :cond_1d
    iget-object p1, p0, Lp/a/b/n0/h/q/e;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_23
    move-exception p1

    iget-object p2, p0, Lp/a/b/n0/h/q/e;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public a()V
    .registers 3

    iget-object v0, p0, Lp/a/b/n0/h/q/e;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lp/a/b/n0/h/q/e;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/a/b/n0/h/q/b;

    if-eqz v0, :cond_13

    invoke-virtual {p0, v0}, Lp/a/b/n0/h/q/e;->b(Lp/a/b/n0/h/q/b;)V

    goto :goto_22

    :cond_13
    iget-object v0, p0, Lp/a/b/n0/h/q/e;->c:Lp/a/a/b/a;

    invoke-interface {v0}, Lp/a/a/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lp/a/b/n0/h/q/e;->c:Lp/a/a/b/a;

    const-string v1, "No free connection to delete"

    invoke-interface {v0, v1}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_28

    :cond_22
    :goto_22
    iget-object v0, p0, Lp/a/b/n0/h/q/e;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_28
    move-exception v0

    iget-object v1, p0, Lp/a/b/n0/h/q/e;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lp/a/b/n0/h/q/b;)V
    .registers 4

    .line 1
    iget-object p1, p1, Lp/a/b/n0/h/q/b;->b:Lp/a/b/k0/o;

    if-eqz p1, :cond_10

    .line 2
    :try_start_4
    invoke-interface {p1}, Lp/a/b/i;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_8

    goto :goto_10

    :catch_8
    move-exception p1

    iget-object v0, p0, Lp/a/b/n0/h/q/e;->c:Lp/a/a/b/a;

    const-string v1, "I/O error closing connection"

    invoke-interface {v0, v1, p1}, Lp/a/a/b/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_10
    :goto_10
    return-void
.end method

.method public a(Lp/a/b/n0/h/q/b;ZJLjava/util/concurrent/TimeUnit;)V
    .registers 14

    .line 11
    iget-object v0, p1, Lp/a/b/n0/h/q/b;->c:Lp/a/b/k0/s/a;

    .line 12
    iget-object v1, p0, Lp/a/b/n0/h/q/e;->c:Lp/a/a/b/a;

    invoke-interface {v1}, Lp/a/a/b/a;->b()Z

    move-result v1

    const-string v2, "]["

    if-eqz v1, :cond_2f

    iget-object v1, p0, Lp/a/b/n0/h/q/e;->c:Lp/a/a/b/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Releasing connection ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v4, p1, Lp/a/b/n0/h/q/b;->d:Ljava/lang/Object;

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    :cond_2f
    iget-object v1, p0, Lp/a/b/n0/h/q/e;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_34
    iget-boolean v1, p0, Lp/a/b/n0/h/q/e;->m:Z

    if-eqz v1, :cond_41

    invoke-virtual {p0, p1}, Lp/a/b/n0/h/q/e;->a(Lp/a/b/n0/h/q/b;)V
    :try_end_3b
    .catchall {:try_start_34 .. :try_end_3b} :catchall_dd

    iget-object p1, p0, Lp/a/b/n0/h/q/e;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_41
    :try_start_41
    iget-object v1, p0, Lp/a/b/n0/h/q/e;->g:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lp/a/b/n0/h/q/e;->a(Lp/a/b/k0/s/a;Z)Lp/a/b/n0/h/q/g;

    move-result-object v3

    if-eqz p2, :cond_c9

    invoke-virtual {v3}, Lp/a/b/n0/h/q/g;->b()I

    move-result p2

    if-ltz p2, :cond_c9

    iget-object p2, p0, Lp/a/b/n0/h/q/e;->c:Lp/a/a/b/a;

    invoke-interface {p2}, Lp/a/a/b/a;->b()Z

    move-result p2

    const-wide/16 v4, 0x0

    if-eqz p2, :cond_a3

    cmp-long p2, p3, v4

    if-lez p2, :cond_7b

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "for "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_7d

    :cond_7b
    const-string p2, "indefinitely"

    :goto_7d
    iget-object v1, p0, Lp/a/b/n0/h/q/e;->c:Lp/a/a/b/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Pooling connection ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v0, p1, Lp/a/b/n0/h/q/b;->d:Ljava/lang/Object;

    .line 16
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]; keep alive "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    :cond_a3
    invoke-virtual {v3, p1}, Lp/a/b/n0/h/q/g;->a(Lp/a/b/n0/h/q/b;)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lp/a/b/n0/h/q/b;->g:J

    cmp-long p2, p3, v4

    if-lez p2, :cond_b6

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr p2, v0

    goto :goto_bb

    :cond_b6
    const-wide p2, 0x7fffffffffffffffL

    :goto_bb
    iget-wide p4, p1, Lp/a/b/n0/h/q/b;->h:J

    invoke-static {p4, p5, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iput-wide p2, p1, Lp/a/b/n0/h/q/b;->i:J

    .line 18
    iget-object p2, p0, Lp/a/b/n0/h/q/e;->h:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_d4

    :cond_c9
    invoke-virtual {p0, p1}, Lp/a/b/n0/h/q/e;->a(Lp/a/b/n0/h/q/b;)V

    invoke-virtual {v3}, Lp/a/b/n0/h/q/g;->a()V

    iget p1, p0, Lp/a/b/n0/h/q/e;->o:I

    sub-int/2addr p1, v1

    iput p1, p0, Lp/a/b/n0/h/q/e;->o:I

    :goto_d4
    invoke-virtual {p0, v3}, Lp/a/b/n0/h/q/e;->a(Lp/a/b/n0/h/q/g;)V
    :try_end_d7
    .catchall {:try_start_41 .. :try_end_d7} :catchall_dd

    iget-object p1, p0, Lp/a/b/n0/h/q/e;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_dd
    move-exception p1

    iget-object p2, p0, Lp/a/b/n0/h/q/e;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public a(Lp/a/b/n0/h/q/g;)V
    .registers 5

    iget-object v0, p0, Lp/a/b/n0/h/q/e;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p1, :cond_3f

    .line 29
    :try_start_7
    iget-object v0, p1, Lp/a/b/n0/h/q/g;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3f

    .line 30
    iget-object v0, p0, Lp/a/b/n0/h/q/e;->c:Lp/a/a/b/a;

    invoke-interface {v0}, Lp/a/a/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, Lp/a/b/n0/h/q/e;->c:Lp/a/a/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Notifying thread waiting on pool ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v2, p1, Lp/a/b/n0/h/q/g;->b:Lp/a/b/k0/s/a;

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    .line 33
    :cond_36
    iget-object p1, p1, Lp/a/b/n0/h/q/g;->f:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/a/b/n0/h/q/i;

    goto :goto_6f

    .line 34
    :cond_3f
    iget-object p1, p0, Lp/a/b/n0/h/q/e;->i:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5f

    iget-object p1, p0, Lp/a/b/n0/h/q/e;->c:Lp/a/a/b/a;

    invoke-interface {p1}, Lp/a/a/b/a;->b()Z

    move-result p1

    if-eqz p1, :cond_56

    iget-object p1, p0, Lp/a/b/n0/h/q/e;->c:Lp/a/a/b/a;

    const-string v0, "Notifying thread waiting on any pool"

    invoke-interface {p1, v0}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    :cond_56
    iget-object p1, p0, Lp/a/b/n0/h/q/e;->i:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/a/b/n0/h/q/i;

    goto :goto_6f

    :cond_5f
    iget-object p1, p0, Lp/a/b/n0/h/q/e;->c:Lp/a/a/b/a;

    invoke-interface {p1}, Lp/a/a/b/a;->b()Z

    move-result p1

    if-eqz p1, :cond_6e

    iget-object p1, p0, Lp/a/b/n0/h/q/e;->c:Lp/a/a/b/a;

    const-string v0, "Notifying no-one, there are no waiting threads"

    invoke-interface {p1, v0}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    :cond_6e
    const/4 p1, 0x0

    :goto_6f
    if-eqz p1, :cond_83

    .line 35
    iget-object v0, p1, Lp/a/b/n0/h/q/i;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_7b

    iget-object p1, p1, Lp/a/b/n0/h/q/i;->a:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    goto :goto_83

    :cond_7b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nobody waiting on this object."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_83
    .catchall {:try_start_7 .. :try_end_83} :catchall_89

    .line 36
    :cond_83
    :goto_83
    iget-object p1, p0, Lp/a/b/n0/h/q/e;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_89
    move-exception p1

    iget-object v0, p0, Lp/a/b/n0/h/q/e;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public b(Lp/a/b/n0/h/q/b;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lp/a/b/n0/h/q/b;->c:Lp/a/b/k0/s/a;

    .line 2
    iget-object v1, p0, Lp/a/b/n0/h/q/e;->c:Lp/a/a/b/a;

    invoke-interface {v1}, Lp/a/a/b/a;->b()Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, p0, Lp/a/b/n0/h/q/e;->c:Lp/a/a/b/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Deleting connection ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v3, p1, Lp/a/b/n0/h/q/b;->d:Ljava/lang/Object;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    :cond_2f
    iget-object v1, p0, Lp/a/b/n0/h/q/e;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_34
    invoke-virtual {p0, p1}, Lp/a/b/n0/h/q/e;->a(Lp/a/b/n0/h/q/b;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lp/a/b/n0/h/q/e;->a(Lp/a/b/k0/s/a;Z)Lp/a/b/n0/h/q/g;

    move-result-object v2

    .line 5
    iget-object v3, v2, Lp/a/b/n0/h/q/g;->e:Ljava/util/LinkedList;

    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4a

    iget p1, v2, Lp/a/b/n0/h/q/g;->g:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lp/a/b/n0/h/q/g;->g:I

    .line 6
    :cond_4a
    iget p1, p0, Lp/a/b/n0/h/q/e;->o:I

    sub-int/2addr p1, v1

    iput p1, p0, Lp/a/b/n0/h/q/e;->o:I

    .line 7
    iget p1, v2, Lp/a/b/n0/h/q/g;->g:I

    if-ge p1, v1, :cond_5c

    iget-object p1, v2, Lp/a/b/n0/h/q/g;->f:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5c

    goto :goto_5d

    :cond_5c
    const/4 v1, 0x0

    :goto_5d
    if-eqz v1, :cond_64

    .line 8
    iget-object p1, p0, Lp/a/b/n0/h/q/e;->j:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_64
    .catchall {:try_start_34 .. :try_end_64} :catchall_6a

    :cond_64
    iget-object p1, p0, Lp/a/b/n0/h/q/e;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_6a
    move-exception p1

    iget-object v0, p0, Lp/a/b/n0/h/q/e;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
