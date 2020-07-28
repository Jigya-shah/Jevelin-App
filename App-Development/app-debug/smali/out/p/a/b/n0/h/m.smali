.class public Lp/a/b/n0/h/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/a/b/k0/m;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final g:Lp/a/b/k0/b;

.field public final h:Lp/a/b/n0/h/e;

.field public volatile i:Lp/a/b/n0/h/i;

.field public volatile j:Z

.field public volatile k:J


# direct methods
.method public constructor <init>(Lp/a/b/k0/b;Lp/a/b/n0/h/e;Lp/a/b/n0/h/i;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Connection manager"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Connection operator"

    invoke-static {p2, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP pool entry"

    invoke-static {p3, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lp/a/b/n0/h/m;->g:Lp/a/b/k0/b;

    iput-object p2, p0, Lp/a/b/n0/h/m;->h:Lp/a/b/n0/h/e;

    iput-object p3, p0, Lp/a/b/n0/h/m;->i:Lp/a/b/n0/h/i;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp/a/b/n0/h/m;->j:Z

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lp/a/b/n0/h/m;->k:J

    return-void
.end method


# virtual methods
.method public C()Ljavax/net/ssl/SSLSession;
    .registers 3

    invoke-virtual {p0}, Lp/a/b/n0/h/m;->m()Lp/a/b/k0/o;

    move-result-object v0

    invoke-interface {v0}, Lp/a/b/k0/o;->j()Ljava/net/Socket;

    move-result-object v0

    instance-of v1, v0, Ljavax/net/ssl/SSLSocket;

    if-eqz v1, :cond_13

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    return-object v0
.end method

.method public F()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/a/b/n0/h/m;->j:Z

    return-void
.end method

.method public a()V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lp/a/b/n0/h/m;->i:Lp/a/b/n0/h/i;

    if-nez v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/a/b/n0/h/m;->j:Z

    iget-object v0, p0, Lp/a/b/n0/h/m;->i:Lp/a/b/n0/h/i;

    .line 1
    iget-object v0, v0, Lp/a/b/n0/h/i;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lp/a/b/k0/o;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_21

    :try_start_10
    invoke-interface {v0}, Lp/a/b/i;->shutdown()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_13} :catch_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_21

    :catch_13
    :try_start_13
    iget-object v0, p0, Lp/a/b/n0/h/m;->g:Lp/a/b/k0/b;

    iget-wide v1, p0, Lp/a/b/n0/h/m;->k:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v1, v2, v3}, Lp/a/b/k0/b;->a(Lp/a/b/k0/m;JLjava/util/concurrent/TimeUnit;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lp/a/b/n0/h/m;->i:Lp/a/b/n0/h/i;

    monitor-exit p0

    return-void

    :catchall_21
    move-exception v0

    monitor-exit p0
    :try_end_23
    .catchall {:try_start_13 .. :try_end_23} :catchall_21

    throw v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)V
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_b

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    goto :goto_d

    :cond_b
    const-wide/16 p1, -0x1

    :goto_d
    iput-wide p1, p0, Lp/a/b/n0/h/m;->k:J

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 3

    .line 28
    iget-object v0, p0, Lp/a/b/n0/h/m;->i:Lp/a/b/n0/h/i;

    if-eqz v0, :cond_7

    .line 29
    iput-object p1, v0, Lp/a/b/n0/h/i;->h:Ljava/lang/Object;

    return-void

    .line 30
    :cond_7
    new-instance p1, Lp/a/b/n0/h/c;

    invoke-direct {p1}, Lp/a/b/n0/h/c;-><init>()V

    throw p1
.end method

.method public a(Lp/a/b/k0/s/a;Lp/a/b/r0/e;Lp/a/b/q0/c;)V
    .registers 13

    const-string v0, "Route"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP parameters"

    invoke-static {p3, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_b
    iget-object v0, p0, Lp/a/b/n0/h/m;->i:Lp/a/b/n0/h/i;

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lp/a/b/n0/h/m;->i:Lp/a/b/n0/h/i;

    .line 15
    iget-object v0, v0, Lp/a/b/n0/h/i;->j:Lp/a/b/k0/s/d;

    const-string v1, "Route tracker"

    .line 16
    invoke-static {v0, v1}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-boolean v0, v0, Lp/a/b/k0/s/d;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1f

    move v0, v1

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    const-string v2, "Connection already open"

    .line 18
    invoke-static {v0, v2}, Le/a/a/a/y0/m/l1/a;->b(ZLjava/lang/String;)V

    iget-object v0, p0, Lp/a/b/n0/h/m;->i:Lp/a/b/n0/h/i;

    .line 19
    iget-object v0, v0, Lp/a/b/n0/h/i;->c:Ljava/lang/Object;

    .line 20
    check-cast v0, Lp/a/b/k0/o;

    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_b .. :try_end_2c} :catchall_75

    invoke-virtual {p1}, Lp/a/b/k0/s/a;->h()Lp/a/b/m;

    move-result-object v8

    iget-object v2, p0, Lp/a/b/n0/h/m;->h:Lp/a/b/n0/h/e;

    if-eqz v8, :cond_36

    move-object v4, v8

    goto :goto_39

    .line 21
    :cond_36
    iget-object v3, p1, Lp/a/b/k0/s/a;->g:Lp/a/b/m;

    move-object v4, v3

    .line 22
    :goto_39
    iget-object v5, p1, Lp/a/b/k0/s/a;->h:Ljava/net/InetAddress;

    move-object v3, v0

    move-object v6, p2

    move-object v7, p3

    .line 23
    invoke-virtual/range {v2 .. v7}, Lp/a/b/n0/h/e;->a(Lp/a/b/k0/o;Lp/a/b/m;Ljava/net/InetAddress;Lp/a/b/r0/e;Lp/a/b/q0/c;)V

    monitor-enter p0

    :try_start_42
    iget-object p1, p0, Lp/a/b/n0/h/m;->i:Lp/a/b/n0/h/i;

    if-eqz p1, :cond_66

    iget-object p1, p0, Lp/a/b/n0/h/m;->i:Lp/a/b/n0/h/i;

    .line 24
    iget-object p1, p1, Lp/a/b/n0/h/i;->j:Lp/a/b/k0/s/d;

    if-nez v8, :cond_5d

    .line 25
    invoke-interface {v0}, Lp/a/b/k0/o;->b()Z

    move-result p2

    .line 26
    iget-boolean p3, p1, Lp/a/b/k0/s/d;->i:Z

    xor-int/2addr p3, v1

    const-string v0, "Already connected"

    invoke-static {p3, v0}, Le/a/a/a/y0/m/l1/a;->b(ZLjava/lang/String;)V

    iput-boolean v1, p1, Lp/a/b/k0/s/d;->i:Z

    iput-boolean p2, p1, Lp/a/b/k0/s/d;->m:Z

    goto :goto_64

    .line 27
    :cond_5d
    invoke-interface {v0}, Lp/a/b/k0/o;->b()Z

    move-result p2

    invoke-virtual {p1, v8, p2}, Lp/a/b/k0/s/d;->a(Lp/a/b/m;Z)V

    :goto_64
    monitor-exit p0

    return-void

    :cond_66
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :catchall_6c
    move-exception p1

    monitor-exit p0
    :try_end_6e
    .catchall {:try_start_42 .. :try_end_6e} :catchall_6c

    throw p1

    :cond_6f
    :try_start_6f
    new-instance p1, Lp/a/b/n0/h/c;

    invoke-direct {p1}, Lp/a/b/n0/h/c;-><init>()V

    throw p1

    :catchall_75
    move-exception p1

    monitor-exit p0
    :try_end_77
    .catchall {:try_start_6f .. :try_end_77} :catchall_75

    throw p1
.end method

.method public a(Lp/a/b/r0/e;Lp/a/b/q0/c;)V
    .registers 6

    const-string v0, "HTTP parameters"

    invoke-static {p2, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_6
    iget-object v0, p0, Lp/a/b/n0/h/m;->i:Lp/a/b/n0/h/i;

    if-eqz v0, :cond_64

    iget-object v0, p0, Lp/a/b/n0/h/m;->i:Lp/a/b/n0/h/i;

    .line 3
    iget-object v0, v0, Lp/a/b/n0/h/i;->j:Lp/a/b/k0/s/d;

    const-string v1, "Route tracker"

    .line 4
    invoke-static {v0, v1}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-boolean v1, v0, Lp/a/b/k0/s/d;->i:Z

    const-string v2, "Connection not open"

    .line 6
    invoke-static {v1, v2}, Le/a/a/a/y0/m/l1/a;->b(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lp/a/b/k0/s/d;->e()Z

    move-result v1

    const-string v2, "Protocol layering without a tunnel not supported"

    invoke-static {v1, v2}, Le/a/a/a/y0/m/l1/a;->b(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lp/a/b/k0/s/d;->g()Z

    move-result v1

    if-nez v1, :cond_2b

    const/4 v1, 0x1

    goto :goto_2c

    :cond_2b
    const/4 v1, 0x0

    :goto_2c
    const-string v2, "Multiple protocol layering not supported"

    invoke-static {v1, v2}, Le/a/a/a/y0/m/l1/a;->b(ZLjava/lang/String;)V

    .line 7
    iget-object v0, v0, Lp/a/b/k0/s/d;->g:Lp/a/b/m;

    .line 8
    iget-object v1, p0, Lp/a/b/n0/h/m;->i:Lp/a/b/n0/h/i;

    .line 9
    iget-object v1, v1, Lp/a/b/n0/h/i;->c:Ljava/lang/Object;

    .line 10
    check-cast v1, Lp/a/b/k0/o;

    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_6 .. :try_end_3a} :catchall_6a

    iget-object v2, p0, Lp/a/b/n0/h/m;->h:Lp/a/b/n0/h/e;

    invoke-virtual {v2, v1, v0, p1, p2}, Lp/a/b/n0/h/e;->a(Lp/a/b/k0/o;Lp/a/b/m;Lp/a/b/r0/e;Lp/a/b/q0/c;)V

    monitor-enter p0

    :try_start_40
    iget-object p1, p0, Lp/a/b/n0/h/m;->i:Lp/a/b/n0/h/i;

    if-eqz p1, :cond_5b

    iget-object p1, p0, Lp/a/b/n0/h/m;->i:Lp/a/b/n0/h/i;

    .line 11
    iget-object p1, p1, Lp/a/b/n0/h/i;->j:Lp/a/b/k0/s/d;

    .line 12
    invoke-interface {v1}, Lp/a/b/k0/o;->b()Z

    move-result p2

    .line 13
    iget-boolean v0, p1, Lp/a/b/k0/s/d;->i:Z

    const-string v1, "No layered protocol unless connected"

    invoke-static {v0, v1}, Le/a/a/a/y0/m/l1/a;->b(ZLjava/lang/String;)V

    sget-object v0, Lp/a/b/k0/s/c$a;->h:Lp/a/b/k0/s/c$a;

    iput-object v0, p1, Lp/a/b/k0/s/d;->l:Lp/a/b/k0/s/c$a;

    iput-boolean p2, p1, Lp/a/b/k0/s/d;->m:Z

    .line 14
    monitor-exit p0

    return-void

    :cond_5b
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :catchall_61
    move-exception p1

    monitor-exit p0
    :try_end_63
    .catchall {:try_start_40 .. :try_end_63} :catchall_61

    throw p1

    :cond_64
    :try_start_64
    new-instance p1, Lp/a/b/n0/h/c;

    invoke-direct {p1}, Lp/a/b/n0/h/c;-><init>()V

    throw p1

    :catchall_6a
    move-exception p1

    monitor-exit p0
    :try_end_6c
    .catchall {:try_start_64 .. :try_end_6c} :catchall_6a

    throw p1
.end method

.method public a(Lp/a/b/r;)V
    .registers 3

    invoke-virtual {p0}, Lp/a/b/n0/h/m;->m()Lp/a/b/k0/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lp/a/b/h;->a(Lp/a/b/r;)V

    return-void
.end method

.method public a(ZLp/a/b/q0/c;)V
    .registers 6

    const-string v0, "HTTP parameters"

    invoke-static {p2, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_6
    iget-object v0, p0, Lp/a/b/n0/h/m;->i:Lp/a/b/n0/h/i;

    if-eqz v0, :cond_5d

    iget-object v0, p0, Lp/a/b/n0/h/m;->i:Lp/a/b/n0/h/i;

    .line 31
    iget-object v0, v0, Lp/a/b/n0/h/i;->j:Lp/a/b/k0/s/d;

    const-string v1, "Route tracker"

    .line 32
    invoke-static {v0, v1}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-boolean v1, v0, Lp/a/b/k0/s/d;->i:Z

    const-string v2, "Connection not open"

    .line 34
    invoke-static {v1, v2}, Le/a/a/a/y0/m/l1/a;->b(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lp/a/b/k0/s/d;->e()Z

    move-result v1

    if-nez v1, :cond_22

    const/4 v1, 0x1

    goto :goto_23

    :cond_22
    const/4 v1, 0x0

    :goto_23
    const-string v2, "Connection is already tunnelled"

    invoke-static {v1, v2}, Le/a/a/a/y0/m/l1/a;->b(ZLjava/lang/String;)V

    .line 35
    iget-object v0, v0, Lp/a/b/k0/s/d;->g:Lp/a/b/m;

    .line 36
    iget-object v1, p0, Lp/a/b/n0/h/m;->i:Lp/a/b/n0/h/i;

    .line 37
    iget-object v1, v1, Lp/a/b/n0/h/i;->c:Ljava/lang/Object;

    .line 38
    check-cast v1, Lp/a/b/k0/o;

    monitor-exit p0
    :try_end_31
    .catchall {:try_start_6 .. :try_end_31} :catchall_63

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0, p1, p2}, Lp/a/b/k0/o;->a(Ljava/net/Socket;Lp/a/b/m;ZLp/a/b/q0/c;)V

    monitor-enter p0

    :try_start_36
    iget-object p2, p0, Lp/a/b/n0/h/m;->i:Lp/a/b/n0/h/i;

    if-eqz p2, :cond_54

    iget-object p2, p0, Lp/a/b/n0/h/m;->i:Lp/a/b/n0/h/i;

    .line 39
    iget-object p2, p2, Lp/a/b/n0/h/i;->j:Lp/a/b/k0/s/d;

    .line 40
    iget-boolean v0, p2, Lp/a/b/k0/s/d;->i:Z

    const-string v1, "No tunnel unless connected"

    invoke-static {v0, v1}, Le/a/a/a/y0/m/l1/a;->b(ZLjava/lang/String;)V

    iget-object v0, p2, Lp/a/b/k0/s/d;->j:[Lp/a/b/m;

    const-string v1, "No tunnel without proxy"

    invoke-static {v0, v1}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp/a/b/k0/s/c$b;->h:Lp/a/b/k0/s/c$b;

    iput-object v0, p2, Lp/a/b/k0/s/d;->k:Lp/a/b/k0/s/c$b;

    iput-boolean p1, p2, Lp/a/b/k0/s/d;->m:Z

    .line 41
    monitor-exit p0

    return-void

    :cond_54
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :catchall_5a
    move-exception p1

    monitor-exit p0
    :try_end_5c
    .catchall {:try_start_36 .. :try_end_5c} :catchall_5a

    throw p1

    :cond_5d
    :try_start_5d
    new-instance p1, Lp/a/b/n0/h/c;

    invoke-direct {p1}, Lp/a/b/n0/h/c;-><init>()V

    throw p1

    :catchall_63
    move-exception p1

    monitor-exit p0
    :try_end_65
    .catchall {:try_start_5d .. :try_end_65} :catchall_63

    throw p1
.end method

.method public a(I)Z
    .registers 3

    invoke-virtual {p0}, Lp/a/b/n0/h/m;->m()Lp/a/b/k0/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lp/a/b/h;->a(I)Z

    move-result p1

    return p1
.end method

.method public close()V
    .registers 3

    iget-object v0, p0, Lp/a/b/n0/h/m;->i:Lp/a/b/n0/h/i;

    if-eqz v0, :cond_10

    .line 1
    iget-object v1, v0, Lp/a/b/n0/h/i;->c:Ljava/lang/Object;

    .line 2
    check-cast v1, Lp/a/b/k0/o;

    .line 3
    iget-object v0, v0, Lp/a/b/n0/h/i;->j:Lp/a/b/k0/s/d;

    .line 4
    invoke-virtual {v0}, Lp/a/b/k0/s/d;->i()V

    invoke-interface {v1}, Lp/a/b/i;->close()V

    :cond_10
    return-void
.end method

.method public e()Lp/a/b/k0/s/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lp/a/b/n0/h/m;->i:Lp/a/b/n0/h/i;

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, v0, Lp/a/b/n0/h/i;->j:Lp/a/b/k0/s/d;

    invoke-virtual {v0}, Lp/a/b/k0/s/d;->j()Lp/a/b/k0/s/a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_b
    new-instance v0, Lp/a/b/n0/h/c;

    invoke-direct {v0}, Lp/a/b/n0/h/c;-><init>()V

    throw v0
.end method

.method public flush()V
    .registers 2

    invoke-virtual {p0}, Lp/a/b/n0/h/m;->m()Lp/a/b/k0/o;

    move-result-object v0

    invoke-interface {v0}, Lp/a/b/h;->flush()V

    return-void
.end method

.method public g()V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lp/a/b/n0/h/m;->i:Lp/a/b/n0/h/i;

    if-nez v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    iget-object v0, p0, Lp/a/b/n0/h/m;->g:Lp/a/b/k0/b;

    iget-wide v1, p0, Lp/a/b/n0/h/m;->k:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v1, v2, v3}, Lp/a/b/k0/b;->a(Lp/a/b/k0/m;JLjava/util/concurrent/TimeUnit;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lp/a/b/n0/h/m;->i:Lp/a/b/n0/h/i;

    monitor-exit p0

    return-void

    :catchall_15
    move-exception v0

    monitor-exit p0
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_15

    throw v0
.end method

.method public getRemoteAddress()Ljava/net/InetAddress;
    .registers 2

    invoke-virtual {p0}, Lp/a/b/n0/h/m;->m()Lp/a/b/k0/o;

    move-result-object v0

    invoke-interface {v0}, Lp/a/b/n;->getRemoteAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public getRemotePort()I
    .registers 2

    invoke-virtual {p0}, Lp/a/b/n0/h/m;->m()Lp/a/b/k0/o;

    move-result-object v0

    invoke-interface {v0}, Lp/a/b/n;->getRemotePort()I

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lp/a/b/n0/h/m;->i:Lp/a/b/n0/h/i;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    .line 2
    :cond_6
    iget-object v0, v0, Lp/a/b/n0/h/i;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lp/a/b/k0/o;

    :goto_a
    if-eqz v0, :cond_11

    .line 4
    invoke-interface {v0}, Lp/a/b/i;->isOpen()Z

    move-result v0

    return v0

    :cond_11
    const/4 v0, 0x0

    return v0
.end method

.method public isStale()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lp/a/b/n0/h/m;->i:Lp/a/b/n0/h/i;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    .line 2
    :cond_6
    iget-object v0, v0, Lp/a/b/n0/h/i;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lp/a/b/k0/o;

    :goto_a
    if-eqz v0, :cond_11

    .line 4
    invoke-interface {v0}, Lp/a/b/i;->isStale()Z

    move-result v0

    return v0

    :cond_11
    const/4 v0, 0x1

    return v0
.end method

.method public final m()Lp/a/b/k0/o;
    .registers 2

    iget-object v0, p0, Lp/a/b/n0/h/m;->i:Lp/a/b/n0/h/i;

    if-eqz v0, :cond_9

    .line 1
    iget-object v0, v0, Lp/a/b/n0/h/i;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lp/a/b/k0/o;

    return-object v0

    :cond_9
    new-instance v0, Lp/a/b/n0/h/c;

    invoke-direct {v0}, Lp/a/b/n0/h/c;-><init>()V

    throw v0
.end method

.method public sendRequestEntity(Lp/a/b/k;)V
    .registers 3

    invoke-virtual {p0}, Lp/a/b/n0/h/m;->m()Lp/a/b/k0/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lp/a/b/h;->sendRequestEntity(Lp/a/b/k;)V

    return-void
.end method

.method public sendRequestHeader(Lp/a/b/p;)V
    .registers 3

    invoke-virtual {p0}, Lp/a/b/n0/h/m;->m()Lp/a/b/k0/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lp/a/b/h;->sendRequestHeader(Lp/a/b/p;)V

    return-void
.end method

.method public setSocketTimeout(I)V
    .registers 3

    invoke-virtual {p0}, Lp/a/b/n0/h/m;->m()Lp/a/b/k0/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lp/a/b/i;->setSocketTimeout(I)V

    return-void
.end method

.method public shutdown()V
    .registers 3

    iget-object v0, p0, Lp/a/b/n0/h/m;->i:Lp/a/b/n0/h/i;

    if-eqz v0, :cond_10

    .line 1
    iget-object v1, v0, Lp/a/b/n0/h/i;->c:Ljava/lang/Object;

    .line 2
    check-cast v1, Lp/a/b/k0/o;

    .line 3
    iget-object v0, v0, Lp/a/b/n0/h/i;->j:Lp/a/b/k0/s/d;

    .line 4
    invoke-virtual {v0}, Lp/a/b/k0/s/d;->i()V

    invoke-interface {v1}, Lp/a/b/i;->shutdown()V

    :cond_10
    return-void
.end method

.method public x()Lp/a/b/r;
    .registers 2

    invoke-virtual {p0}, Lp/a/b/n0/h/m;->m()Lp/a/b/k0/o;

    move-result-object v0

    invoke-interface {v0}, Lp/a/b/h;->x()Lp/a/b/r;

    move-result-object v0

    return-object v0
.end method

.method public y()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/a/b/n0/h/m;->j:Z

    return-void
.end method
