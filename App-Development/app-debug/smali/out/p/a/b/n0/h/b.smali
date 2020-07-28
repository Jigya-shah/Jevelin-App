.class public Lp/a/b/n0/h/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/a/b/k0/b;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final g:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:Lp/a/a/b/a;

.field public final b:Lp/a/b/k0/t/i;

.field public final c:Lp/a/b/n0/h/e;

.field public d:Lp/a/b/n0/h/i;

.field public e:Lp/a/b/n0/h/m;

.field public volatile f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lp/a/b/n0/h/b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lp/a/b/k0/t/i;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lp/a/b/n0/h/b;

    invoke-static {v0}, Lp/a/a/b/i;->c(Ljava/lang/Class;)Lp/a/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lp/a/b/n0/h/b;->a:Lp/a/a/b/a;

    const-string v0, "Scheme registry"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lp/a/b/n0/h/b;->b:Lp/a/b/k0/t/i;

    .line 1
    new-instance v0, Lp/a/b/n0/h/e;

    invoke-direct {v0, p1}, Lp/a/b/n0/h/e;-><init>(Lp/a/b/k0/t/i;)V

    .line 2
    iput-object v0, p0, Lp/a/b/n0/h/b;->c:Lp/a/b/n0/h/e;

    return-void
.end method


# virtual methods
.method public final a(Lp/a/b/k0/s/a;Ljava/lang/Object;)Lp/a/b/k0/d;
    .registers 4

    new-instance v0, Lp/a/b/n0/h/b$a;

    invoke-direct {v0, p0, p1, p2}, Lp/a/b/n0/h/b$a;-><init>(Lp/a/b/n0/h/b;Lp/a/b/k0/s/a;Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(Lp/a/b/k0/s/a;)Lp/a/b/k0/m;
    .registers 14

    const-string v0, "Route"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    .line 1
    :try_start_6
    iget-boolean v0, p0, Lp/a/b/n0/h/b;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Connection manager has been shut down"

    invoke-static {v0, v2}, Le/a/a/a/y0/m/l1/a;->b(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lp/a/b/n0/h/b;->a:Lp/a/a/b/a;

    invoke-interface {v0}, Lp/a/a/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lp/a/b/n0/h/b;->a:Lp/a/a/b/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get connection for route "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    :cond_2d
    iget-object v0, p0, Lp/a/b/n0/h/b;->e:Lp/a/b/n0/h/m;

    if-nez v0, :cond_32

    goto :goto_33

    :cond_32
    const/4 v1, 0x0

    :goto_33
    const-string v0, "Invalid use of BasicClientConnManager: connection still allocated.\nMake sure to release the connection before allocating another one."

    invoke-static {v1, v0}, Le/a/a/a/y0/m/l1/a;->b(ZLjava/lang/String;)V

    iget-object v0, p0, Lp/a/b/n0/h/b;->d:Lp/a/b/n0/h/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_50

    iget-object v0, p0, Lp/a/b/n0/h/b;->d:Lp/a/b/n0/h/i;

    .line 3
    iget-object v0, v0, Lp/a/b/n0/h/i;->b:Ljava/lang/Object;

    .line 4
    check-cast v0, Lp/a/b/k0/s/a;

    .line 5
    invoke-virtual {v0, p1}, Lp/a/b/k0/s/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    iget-object v0, p0, Lp/a/b/n0/h/b;->d:Lp/a/b/n0/h/i;

    invoke-virtual {v0}, Lp/a/b/n0/h/i;->a()V

    iput-object v1, p0, Lp/a/b/n0/h/b;->d:Lp/a/b/n0/h/i;

    :cond_50
    iget-object v0, p0, Lp/a/b/n0/h/b;->d:Lp/a/b/n0/h/i;

    if-nez v0, :cond_78

    sget-object v0, Lp/a/b/n0/h/b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lp/a/b/n0/h/b;->c:Lp/a/b/n0/h/e;

    if-eqz v0, :cond_77

    .line 6
    new-instance v8, Lp/a/b/n0/h/d;

    invoke-direct {v8}, Lp/a/b/n0/h/d;-><init>()V

    .line 7
    new-instance v0, Lp/a/b/n0/h/i;

    iget-object v5, p0, Lp/a/b/n0/h/b;->a:Lp/a/a/b/a;

    const-wide/16 v9, 0x0

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v4, v0

    move-object v7, p1

    invoke-direct/range {v4 .. v11}, Lp/a/b/n0/h/i;-><init>(Lp/a/a/b/a;Ljava/lang/String;Lp/a/b/k0/s/a;Lp/a/b/k0/o;JLjava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, Lp/a/b/n0/h/b;->d:Lp/a/b/n0/h/i;

    goto :goto_78

    .line 8
    :cond_77
    throw v1

    .line 9
    :cond_78
    :goto_78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lp/a/b/n0/h/b;->d:Lp/a/b/n0/h/i;

    invoke-virtual {p1, v0, v1}, Lp/a/b/n0/h/i;->a(J)Z

    move-result p1

    if-eqz p1, :cond_90

    iget-object p1, p0, Lp/a/b/n0/h/b;->d:Lp/a/b/n0/h/i;

    invoke-virtual {p1}, Lp/a/b/n0/h/i;->a()V

    iget-object p1, p0, Lp/a/b/n0/h/b;->d:Lp/a/b/n0/h/i;

    .line 10
    iget-object p1, p1, Lp/a/b/n0/h/i;->j:Lp/a/b/k0/s/d;

    .line 11
    invoke-virtual {p1}, Lp/a/b/k0/s/d;->i()V

    :cond_90
    new-instance p1, Lp/a/b/n0/h/m;

    iget-object v0, p0, Lp/a/b/n0/h/b;->c:Lp/a/b/n0/h/e;

    iget-object v1, p0, Lp/a/b/n0/h/b;->d:Lp/a/b/n0/h/i;

    invoke-direct {p1, p0, v0, v1}, Lp/a/b/n0/h/m;-><init>(Lp/a/b/k0/b;Lp/a/b/n0/h/e;Lp/a/b/n0/h/i;)V

    iput-object p1, p0, Lp/a/b/n0/h/b;->e:Lp/a/b/n0/h/m;

    monitor-exit p0

    return-object p1

    :catchall_9d
    move-exception p1

    monitor-exit p0
    :try_end_9f
    .catchall {:try_start_6 .. :try_end_9f} :catchall_9d

    throw p1
.end method

.method public a()Lp/a/b/k0/t/i;
    .registers 2

    iget-object v0, p0, Lp/a/b/n0/h/b;->b:Lp/a/b/k0/t/i;

    return-object v0
.end method

.method public final a(Lp/a/b/h;)V
    .registers 4

    :try_start_0
    invoke-interface {p1}, Lp/a/b/i;->shutdown()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_14

    :catch_4
    move-exception p1

    iget-object v0, p0, Lp/a/b/n0/h/b;->a:Lp/a/a/b/a;

    invoke-interface {v0}, Lp/a/a/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lp/a/b/n0/h/b;->a:Lp/a/a/b/a;

    const-string v1, "I/O exception shutting down connection"

    invoke-interface {v0, v1, p1}, Lp/a/a/b/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_14
    :goto_14
    return-void
.end method

.method public a(Lp/a/b/k0/m;JLjava/util/concurrent/TimeUnit;)V
    .registers 9

    instance-of v0, p1, Lp/a/b/n0/h/m;

    const-string v1, "Connection class mismatch, connection not obtained from this manager"

    invoke-static {v0, v1}, Le/a/a/a/y0/m/l1/a;->a(ZLjava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lp/a/b/n0/h/m;

    monitor-enter v0

    :try_start_b
    iget-object v1, p0, Lp/a/b/n0/h/b;->a:Lp/a/a/b/a;

    invoke-interface {v1}, Lp/a/a/b/a;->b()Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, p0, Lp/a/b/n0/h/b;->a:Lp/a/a/b/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Releasing connection "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    .line 12
    :cond_29
    iget-object p1, v0, Lp/a/b/n0/h/m;->i:Lp/a/b/n0/h/i;

    if-nez p1, :cond_2f

    .line 13
    monitor-exit v0

    return-void

    .line 14
    :cond_2f
    iget-object p1, v0, Lp/a/b/n0/h/m;->g:Lp/a/b/k0/b;

    const/4 v1, 0x1

    if-ne p1, p0, :cond_36

    move p1, v1

    goto :goto_37

    :cond_36
    const/4 p1, 0x0

    :goto_37
    const-string v2, "Connection not obtained from this manager"

    .line 15
    invoke-static {p1, v2}, Le/a/a/a/y0/m/l1/a;->b(ZLjava/lang/String;)V

    monitor-enter p0
    :try_end_3d
    .catchall {:try_start_b .. :try_end_3d} :catchall_d2

    :try_start_3d
    iget-boolean p1, p0, Lp/a/b/n0/h/b;->f:Z

    if-eqz p1, :cond_47

    invoke-virtual {p0, v0}, Lp/a/b/n0/h/b;->a(Lp/a/b/h;)V

    monitor-exit p0
    :try_end_45
    .catchall {:try_start_3d .. :try_end_45} :catchall_cf

    :try_start_45
    monitor-exit v0
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_d2

    return-void

    :cond_47
    const/4 p1, 0x0

    :try_start_48
    invoke-virtual {v0}, Lp/a/b/n0/h/m;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_55

    .line 16
    iget-boolean v2, v0, Lp/a/b/n0/h/m;->j:Z

    if-nez v2, :cond_55

    .line 17
    invoke-virtual {p0, v0}, Lp/a/b/n0/h/b;->a(Lp/a/b/h;)V

    .line 18
    :cond_55
    iget-boolean v2, v0, Lp/a/b/n0/h/m;->j:Z

    if-eqz v2, :cond_a4

    .line 19
    iget-object v2, p0, Lp/a/b/n0/h/b;->d:Lp/a/b/n0/h/i;

    if-eqz p4, :cond_5f

    move-object v3, p4

    goto :goto_61

    :cond_5f
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :goto_61
    invoke-virtual {v2, p2, p3, v3}, Lp/a/b/n0/h/i;->a(JLjava/util/concurrent/TimeUnit;)V

    iget-object v2, p0, Lp/a/b/n0/h/b;->a:Lp/a/a/b/a;

    invoke-interface {v2}, Lp/a/a/b/a;->b()Z

    move-result v2

    if-eqz v2, :cond_a4

    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-lez v2, :cond_8c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_8e

    :cond_8c
    const-string p2, "indefinitely"

    :goto_8e
    iget-object p3, p0, Lp/a/b/n0/h/b;->a:Lp/a/a/b/a;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection can be kept alive "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V
    :try_end_a4
    .catchall {:try_start_48 .. :try_end_a4} :catchall_ba

    .line 20
    :cond_a4
    :try_start_a4
    iput-object p1, v0, Lp/a/b/n0/h/m;->i:Lp/a/b/n0/h/i;

    .line 21
    iput-object p1, p0, Lp/a/b/n0/h/b;->e:Lp/a/b/n0/h/m;

    iget-object p2, p0, Lp/a/b/n0/h/b;->d:Lp/a/b/n0/h/i;

    .line 22
    iget-object p2, p2, Lp/a/b/n0/h/i;->c:Ljava/lang/Object;

    .line 23
    check-cast p2, Lp/a/b/k0/o;

    invoke-interface {p2}, Lp/a/b/i;->isOpen()Z

    move-result p2

    xor-int/2addr p2, v1

    if-eqz p2, :cond_b7

    .line 24
    iput-object p1, p0, Lp/a/b/n0/h/b;->d:Lp/a/b/n0/h/i;

    :cond_b7
    monitor-exit p0
    :try_end_b8
    .catchall {:try_start_a4 .. :try_end_b8} :catchall_cf

    :try_start_b8
    monitor-exit v0
    :try_end_b9
    .catchall {:try_start_b8 .. :try_end_b9} :catchall_d2

    return-void

    :catchall_ba
    move-exception p2

    .line 25
    :try_start_bb
    iput-object p1, v0, Lp/a/b/n0/h/m;->i:Lp/a/b/n0/h/i;

    .line 26
    iput-object p1, p0, Lp/a/b/n0/h/b;->e:Lp/a/b/n0/h/m;

    iget-object p3, p0, Lp/a/b/n0/h/b;->d:Lp/a/b/n0/h/i;

    .line 27
    iget-object p3, p3, Lp/a/b/n0/h/i;->c:Ljava/lang/Object;

    .line 28
    check-cast p3, Lp/a/b/k0/o;

    invoke-interface {p3}, Lp/a/b/i;->isOpen()Z

    move-result p3

    xor-int/2addr p3, v1

    if-eqz p3, :cond_ce

    .line 29
    iput-object p1, p0, Lp/a/b/n0/h/b;->d:Lp/a/b/n0/h/i;

    :cond_ce
    throw p2

    :catchall_cf
    move-exception p1

    monitor-exit p0
    :try_end_d1
    .catchall {:try_start_bb .. :try_end_d1} :catchall_cf

    :try_start_d1
    throw p1

    :catchall_d2
    move-exception p1

    monitor-exit v0
    :try_end_d4
    .catchall {:try_start_d1 .. :try_end_d4} :catchall_d2

    throw p1
.end method

.method public finalize()V
    .registers 2

    :try_start_0
    invoke-virtual {p0}, Lp/a/b/n0/h/b;->shutdown()V
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
    .registers 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lp/a/b/n0/h/b;->f:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_1a

    const/4 v0, 0x0

    :try_start_5
    iget-object v1, p0, Lp/a/b/n0/h/b;->d:Lp/a/b/n0/h/i;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lp/a/b/n0/h/b;->d:Lp/a/b/n0/h/i;

    invoke-virtual {v1}, Lp/a/b/n0/h/i;->a()V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_14

    :cond_e
    :try_start_e
    iput-object v0, p0, Lp/a/b/n0/h/b;->d:Lp/a/b/n0/h/i;

    iput-object v0, p0, Lp/a/b/n0/h/b;->e:Lp/a/b/n0/h/m;

    monitor-exit p0

    return-void

    :catchall_14
    move-exception v1

    iput-object v0, p0, Lp/a/b/n0/h/b;->d:Lp/a/b/n0/h/i;

    iput-object v0, p0, Lp/a/b/n0/h/b;->e:Lp/a/b/n0/h/m;

    throw v1

    :catchall_1a
    move-exception v0

    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_e .. :try_end_1c} :catchall_1a

    throw v0
.end method
