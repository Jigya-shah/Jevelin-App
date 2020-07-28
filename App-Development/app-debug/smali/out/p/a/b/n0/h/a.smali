.class public abstract Lp/a/b/n0/h/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/a/b/k0/m;
.implements Lp/a/b/r0/e;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final g:Lp/a/b/k0/b;

.field public volatile h:Lp/a/b/k0/o;

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:J

.field public volatile l:Lp/a/b/n0/h/q/b;


# direct methods
.method public constructor <init>(Lp/a/b/k0/b;Lp/a/b/n0/h/q/b;)V
    .registers 5

    iget-object v0, p2, Lp/a/b/n0/h/q/b;->b:Lp/a/b/k0/o;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/a/b/n0/h/a;->g:Lp/a/b/k0/b;

    iput-object v0, p0, Lp/a/b/n0/h/a;->h:Lp/a/b/k0/o;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp/a/b/n0/h/a;->i:Z

    iput-boolean p1, p0, Lp/a/b/n0/h/a;->j:Z

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lp/a/b/n0/h/a;->k:J

    .line 2
    iput-object p2, p0, Lp/a/b/n0/h/a;->l:Lp/a/b/n0/h/q/b;

    return-void
.end method

.method private declared-synchronized o()V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lp/a/b/n0/h/a;->j:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1b

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    const/4 v0, 0x1

    :try_start_8
    iput-boolean v0, p0, Lp/a/b/n0/h/a;->j:Z

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lp/a/b/n0/h/a;->i:Z
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_1b

    .line 2
    :try_start_d
    invoke-interface {p0}, Lp/a/b/i;->shutdown()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_10} :catch_10
    .catchall {:try_start_d .. :try_end_10} :catchall_1b

    :catch_10
    :try_start_10
    iget-object v0, p0, Lp/a/b/n0/h/a;->g:Lp/a/b/k0/b;

    iget-wide v1, p0, Lp/a/b/n0/h/a;->k:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v1, v2, v3}, Lp/a/b/k0/b;->a(Lp/a/b/k0/m;JLjava/util/concurrent/TimeUnit;)V
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_1b

    monitor-exit p0

    return-void

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized q()V
    .registers 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lp/a/b/n0/h/a;->h:Lp/a/b/k0/o;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lp/a/b/n0/h/a;->k:J
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-void

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized t()V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lp/a/b/n0/h/a;->j:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_15

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    const/4 v0, 0x1

    :try_start_8
    iput-boolean v0, p0, Lp/a/b/n0/h/a;->j:Z

    iget-object v0, p0, Lp/a/b/n0/h/a;->g:Lp/a/b/k0/b;

    iget-wide v1, p0, Lp/a/b/n0/h/a;->k:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v1, v2, v3}, Lp/a/b/k0/b;->a(Lp/a/b/k0/m;JLjava/util/concurrent/TimeUnit;)V
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_15

    monitor-exit p0

    return-void

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public C()Ljavax/net/ssl/SSLSession;
    .registers 4

    .line 1
    iget-object v0, p0, Lp/a/b/n0/h/a;->h:Lp/a/b/k0/o;

    .line 2
    invoke-virtual {p0, v0}, Lp/a/b/n0/h/a;->a(Lp/a/b/k0/o;)V

    invoke-virtual {p0}, Lp/a/b/n0/h/a;->isOpen()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_d

    goto :goto_1b

    :cond_d
    invoke-interface {v0}, Lp/a/b/k0/o;->j()Ljava/net/Socket;

    move-result-object v0

    instance-of v1, v0, Ljavax/net/ssl/SSLSocket;

    if-eqz v1, :cond_1b

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v2

    :cond_1b
    :goto_1b
    return-object v2
.end method

.method public F()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lp/a/b/n0/h/a;->i:Z

    return-void
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .line 5
    iget-object v0, p0, Lp/a/b/n0/h/a;->h:Lp/a/b/k0/o;

    .line 6
    invoke-virtual {p0, v0}, Lp/a/b/n0/h/a;->a(Lp/a/b/k0/o;)V

    instance-of v1, v0, Lp/a/b/r0/e;

    if-eqz v1, :cond_10

    check-cast v0, Lp/a/b/r0/e;

    invoke-interface {v0, p1}, Lp/a/b/r0/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return-object p1
.end method

.method public bridge synthetic declared-synchronized a()V
    .registers 1

    invoke-direct {p0}, Lp/a/b/n0/h/a;->o()V

    return-void
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)V
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_b

    .line 33
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    goto :goto_d

    :cond_b
    const-wide/16 p1, -0x1

    :goto_d
    iput-wide p1, p0, Lp/a/b/n0/h/a;->k:J

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 3

    move-object v0, p0

    check-cast v0, Lp/a/b/n0/h/q/c;

    .line 34
    iget-object v0, v0, Lp/a/b/n0/h/a;->l:Lp/a/b/n0/h/q/b;

    .line 35
    invoke-virtual {p0, v0}, Lp/a/b/n0/h/a;->a(Lp/a/b/n0/h/q/b;)V

    .line 36
    iput-object p1, v0, Lp/a/b/n0/h/q/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 31
    iget-object v0, p0, Lp/a/b/n0/h/a;->h:Lp/a/b/k0/o;

    .line 32
    invoke-virtual {p0, v0}, Lp/a/b/n0/h/a;->a(Lp/a/b/k0/o;)V

    instance-of v1, v0, Lp/a/b/r0/e;

    if-eqz v1, :cond_e

    check-cast v0, Lp/a/b/r0/e;

    invoke-interface {v0, p1, p2}, Lp/a/b/r0/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public final a(Lp/a/b/k0/o;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lp/a/b/n0/h/a;->j:Z

    if-nez v0, :cond_7

    if-eqz p1, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance p1, Lp/a/b/n0/h/c;

    invoke-direct {p1}, Lp/a/b/n0/h/c;-><init>()V

    throw p1
.end method

.method public a(Lp/a/b/k0/s/a;Lp/a/b/r0/e;Lp/a/b/q0/c;)V
    .registers 13

    move-object v0, p0

    check-cast v0, Lp/a/b/n0/h/q/c;

    .line 17
    iget-object v0, v0, Lp/a/b/n0/h/a;->l:Lp/a/b/n0/h/q/b;

    .line 18
    invoke-virtual {p0, v0}, Lp/a/b/n0/h/a;->a(Lp/a/b/n0/h/q/b;)V

    const-string v1, "Route"

    .line 19
    invoke-static {p1, v1}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "HTTP parameters"

    invoke-static {p3, v1}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, v0, Lp/a/b/n0/h/q/b;->e:Lp/a/b/k0/s/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_21

    iget-object v1, v0, Lp/a/b/n0/h/q/b;->e:Lp/a/b/k0/s/d;

    .line 20
    iget-boolean v1, v1, Lp/a/b/k0/s/d;->i:Z

    xor-int/2addr v1, v2

    const-string v3, "Connection already open"

    .line 21
    invoke-static {v1, v3}, Le/a/a/a/y0/m/l1/a;->b(ZLjava/lang/String;)V

    :cond_21
    new-instance v1, Lp/a/b/k0/s/d;

    invoke-direct {v1, p1}, Lp/a/b/k0/s/d;-><init>(Lp/a/b/k0/s/a;)V

    iput-object v1, v0, Lp/a/b/n0/h/q/b;->e:Lp/a/b/k0/s/d;

    invoke-virtual {p1}, Lp/a/b/k0/s/a;->h()Lp/a/b/m;

    move-result-object v1

    iget-object v3, v0, Lp/a/b/n0/h/q/b;->a:Lp/a/b/n0/h/e;

    iget-object v4, v0, Lp/a/b/n0/h/q/b;->b:Lp/a/b/k0/o;

    if-eqz v1, :cond_34

    move-object v5, v1

    goto :goto_36

    .line 22
    :cond_34
    iget-object v5, p1, Lp/a/b/k0/s/a;->g:Lp/a/b/m;

    .line 23
    :goto_36
    iget-object v6, p1, Lp/a/b/k0/s/a;->h:Ljava/net/InetAddress;

    move-object v7, p2

    move-object v8, p3

    .line 24
    invoke-virtual/range {v3 .. v8}, Lp/a/b/n0/h/e;->a(Lp/a/b/k0/o;Lp/a/b/m;Ljava/net/InetAddress;Lp/a/b/r0/e;Lp/a/b/q0/c;)V

    iget-object p1, v0, Lp/a/b/n0/h/q/b;->e:Lp/a/b/k0/s/d;

    if-eqz p1, :cond_5a

    iget-object p2, v0, Lp/a/b/n0/h/q/b;->b:Lp/a/b/k0/o;

    invoke-interface {p2}, Lp/a/b/k0/o;->b()Z

    move-result p2

    if-nez v1, :cond_56

    .line 25
    iget-boolean p3, p1, Lp/a/b/k0/s/d;->i:Z

    xor-int/2addr p3, v2

    const-string v0, "Already connected"

    invoke-static {p3, v0}, Le/a/a/a/y0/m/l1/a;->b(ZLjava/lang/String;)V

    iput-boolean v2, p1, Lp/a/b/k0/s/d;->i:Z

    iput-boolean p2, p1, Lp/a/b/k0/s/d;->m:Z

    goto :goto_59

    .line 26
    :cond_56
    invoke-virtual {p1, v1, p2}, Lp/a/b/k0/s/d;->a(Lp/a/b/m;Z)V

    :goto_59
    return-void

    :cond_5a
    new-instance p1, Ljava/io/InterruptedIOException;

    const-string p2, "Request aborted"

    invoke-direct {p1, p2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lp/a/b/n0/h/q/b;)V
    .registers 3

    .line 3
    iget-boolean v0, p0, Lp/a/b/n0/h/a;->j:Z

    if-nez v0, :cond_7

    if-eqz p1, :cond_7

    return-void

    .line 4
    :cond_7
    new-instance p1, Lp/a/b/n0/h/c;

    invoke-direct {p1}, Lp/a/b/n0/h/c;-><init>()V

    throw p1
.end method

.method public a(Lp/a/b/r0/e;Lp/a/b/q0/c;)V
    .registers 7

    move-object v0, p0

    check-cast v0, Lp/a/b/n0/h/q/c;

    .line 9
    iget-object v0, v0, Lp/a/b/n0/h/a;->l:Lp/a/b/n0/h/q/b;

    .line 10
    invoke-virtual {p0, v0}, Lp/a/b/n0/h/a;->a(Lp/a/b/n0/h/q/b;)V

    const-string v1, "HTTP parameters"

    .line 11
    invoke-static {p2, v1}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, v0, Lp/a/b/n0/h/q/b;->e:Lp/a/b/k0/s/d;

    const-string v2, "Route tracker"

    invoke-static {v1, v2}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lp/a/b/n0/h/q/b;->e:Lp/a/b/k0/s/d;

    .line 12
    iget-boolean v1, v1, Lp/a/b/k0/s/d;->i:Z

    const-string v2, "Connection not open"

    .line 13
    invoke-static {v1, v2}, Le/a/a/a/y0/m/l1/a;->b(ZLjava/lang/String;)V

    iget-object v1, v0, Lp/a/b/n0/h/q/b;->e:Lp/a/b/k0/s/d;

    invoke-virtual {v1}, Lp/a/b/k0/s/d;->e()Z

    move-result v1

    const-string v2, "Protocol layering without a tunnel not supported"

    invoke-static {v1, v2}, Le/a/a/a/y0/m/l1/a;->b(ZLjava/lang/String;)V

    iget-object v1, v0, Lp/a/b/n0/h/q/b;->e:Lp/a/b/k0/s/d;

    invoke-virtual {v1}, Lp/a/b/k0/s/d;->g()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Multiple protocol layering not supported"

    invoke-static {v1, v2}, Le/a/a/a/y0/m/l1/a;->b(ZLjava/lang/String;)V

    iget-object v1, v0, Lp/a/b/n0/h/q/b;->e:Lp/a/b/k0/s/d;

    .line 14
    iget-object v1, v1, Lp/a/b/k0/s/d;->g:Lp/a/b/m;

    .line 15
    iget-object v2, v0, Lp/a/b/n0/h/q/b;->a:Lp/a/b/n0/h/e;

    iget-object v3, v0, Lp/a/b/n0/h/q/b;->b:Lp/a/b/k0/o;

    invoke-virtual {v2, v3, v1, p1, p2}, Lp/a/b/n0/h/e;->a(Lp/a/b/k0/o;Lp/a/b/m;Lp/a/b/r0/e;Lp/a/b/q0/c;)V

    iget-object p1, v0, Lp/a/b/n0/h/q/b;->e:Lp/a/b/k0/s/d;

    iget-object p2, v0, Lp/a/b/n0/h/q/b;->b:Lp/a/b/k0/o;

    invoke-interface {p2}, Lp/a/b/k0/o;->b()Z

    move-result p2

    .line 16
    iget-boolean v0, p1, Lp/a/b/k0/s/d;->i:Z

    const-string v1, "No layered protocol unless connected"

    invoke-static {v0, v1}, Le/a/a/a/y0/m/l1/a;->b(ZLjava/lang/String;)V

    sget-object v0, Lp/a/b/k0/s/c$a;->h:Lp/a/b/k0/s/c$a;

    iput-object v0, p1, Lp/a/b/k0/s/d;->l:Lp/a/b/k0/s/c$a;

    iput-boolean p2, p1, Lp/a/b/k0/s/d;->m:Z

    return-void
.end method

.method public a(Lp/a/b/r;)V
    .registers 4

    .line 27
    iget-object v0, p0, Lp/a/b/n0/h/a;->h:Lp/a/b/k0/o;

    .line 28
    invoke-virtual {p0, v0}, Lp/a/b/n0/h/a;->a(Lp/a/b/k0/o;)V

    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lp/a/b/n0/h/a;->i:Z

    .line 30
    invoke-interface {v0, p1}, Lp/a/b/h;->a(Lp/a/b/r;)V

    return-void
.end method

.method public a(ZLp/a/b/q0/c;)V
    .registers 7

    move-object v0, p0

    check-cast v0, Lp/a/b/n0/h/q/c;

    .line 37
    iget-object v0, v0, Lp/a/b/n0/h/a;->l:Lp/a/b/n0/h/q/b;

    .line 38
    invoke-virtual {p0, v0}, Lp/a/b/n0/h/a;->a(Lp/a/b/n0/h/q/b;)V

    const-string v1, "HTTP parameters"

    .line 39
    invoke-static {p2, v1}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, v0, Lp/a/b/n0/h/q/b;->e:Lp/a/b/k0/s/d;

    const-string v2, "Route tracker"

    invoke-static {v1, v2}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lp/a/b/n0/h/q/b;->e:Lp/a/b/k0/s/d;

    .line 40
    iget-boolean v1, v1, Lp/a/b/k0/s/d;->i:Z

    const-string v2, "Connection not open"

    .line 41
    invoke-static {v1, v2}, Le/a/a/a/y0/m/l1/a;->b(ZLjava/lang/String;)V

    iget-object v1, v0, Lp/a/b/n0/h/q/b;->e:Lp/a/b/k0/s/d;

    invoke-virtual {v1}, Lp/a/b/k0/s/d;->e()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Connection is already tunnelled"

    invoke-static {v1, v2}, Le/a/a/a/y0/m/l1/a;->b(ZLjava/lang/String;)V

    iget-object v1, v0, Lp/a/b/n0/h/q/b;->b:Lp/a/b/k0/o;

    const/4 v2, 0x0

    iget-object v3, v0, Lp/a/b/n0/h/q/b;->e:Lp/a/b/k0/s/d;

    .line 42
    iget-object v3, v3, Lp/a/b/k0/s/d;->g:Lp/a/b/m;

    .line 43
    invoke-interface {v1, v2, v3, p1, p2}, Lp/a/b/k0/o;->a(Ljava/net/Socket;Lp/a/b/m;ZLp/a/b/q0/c;)V

    iget-object p2, v0, Lp/a/b/n0/h/q/b;->e:Lp/a/b/k0/s/d;

    .line 44
    iget-boolean v0, p2, Lp/a/b/k0/s/d;->i:Z

    const-string v1, "No tunnel unless connected"

    invoke-static {v0, v1}, Le/a/a/a/y0/m/l1/a;->b(ZLjava/lang/String;)V

    iget-object v0, p2, Lp/a/b/k0/s/d;->j:[Lp/a/b/m;

    const-string v1, "No tunnel without proxy"

    invoke-static {v0, v1}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp/a/b/k0/s/c$b;->h:Lp/a/b/k0/s/c$b;

    iput-object v0, p2, Lp/a/b/k0/s/d;->k:Lp/a/b/k0/s/c$b;

    iput-boolean p1, p2, Lp/a/b/k0/s/d;->m:Z

    return-void
.end method

.method public a(I)Z
    .registers 3

    .line 7
    iget-object v0, p0, Lp/a/b/n0/h/a;->h:Lp/a/b/k0/o;

    .line 8
    invoke-virtual {p0, v0}, Lp/a/b/n0/h/a;->a(Lp/a/b/k0/o;)V

    invoke-interface {v0, p1}, Lp/a/b/h;->a(I)Z

    move-result p1

    return p1
.end method

.method public close()V
    .registers 2

    move-object v0, p0

    check-cast v0, Lp/a/b/n0/h/q/c;

    .line 1
    iget-object v0, v0, Lp/a/b/n0/h/a;->l:Lp/a/b/n0/h/q/b;

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Lp/a/b/n0/h/q/b;->a()V

    .line 3
    :cond_a
    iget-object v0, p0, Lp/a/b/n0/h/a;->h:Lp/a/b/k0/o;

    if-eqz v0, :cond_11

    .line 4
    invoke-interface {v0}, Lp/a/b/i;->close()V

    :cond_11
    return-void
.end method

.method public e()Lp/a/b/k0/s/a;
    .registers 3

    move-object v0, p0

    check-cast v0, Lp/a/b/n0/h/q/c;

    .line 1
    iget-object v0, v0, Lp/a/b/n0/h/a;->l:Lp/a/b/n0/h/q/b;

    .line 2
    invoke-virtual {p0, v0}, Lp/a/b/n0/h/a;->a(Lp/a/b/n0/h/q/b;)V

    iget-object v1, v0, Lp/a/b/n0/h/q/b;->e:Lp/a/b/k0/s/d;

    if-nez v1, :cond_e

    const/4 v0, 0x0

    goto :goto_14

    :cond_e
    iget-object v0, v0, Lp/a/b/n0/h/q/b;->e:Lp/a/b/k0/s/d;

    invoke-virtual {v0}, Lp/a/b/k0/s/d;->j()Lp/a/b/k0/s/a;

    move-result-object v0

    :goto_14
    return-object v0
.end method

.method public flush()V
    .registers 2

    .line 1
    iget-object v0, p0, Lp/a/b/n0/h/a;->h:Lp/a/b/k0/o;

    .line 2
    invoke-virtual {p0, v0}, Lp/a/b/n0/h/a;->a(Lp/a/b/k0/o;)V

    invoke-interface {v0}, Lp/a/b/h;->flush()V

    return-void
.end method

.method public bridge synthetic declared-synchronized g()V
    .registers 1

    invoke-direct {p0}, Lp/a/b/n0/h/a;->t()V

    return-void
.end method

.method public getRemoteAddress()Ljava/net/InetAddress;
    .registers 2

    .line 1
    iget-object v0, p0, Lp/a/b/n0/h/a;->h:Lp/a/b/k0/o;

    .line 2
    invoke-virtual {p0, v0}, Lp/a/b/n0/h/a;->a(Lp/a/b/k0/o;)V

    invoke-interface {v0}, Lp/a/b/n;->getRemoteAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public getRemotePort()I
    .registers 2

    .line 1
    iget-object v0, p0, Lp/a/b/n0/h/a;->h:Lp/a/b/k0/o;

    .line 2
    invoke-virtual {p0, v0}, Lp/a/b/n0/h/a;->a(Lp/a/b/k0/o;)V

    invoke-interface {v0}, Lp/a/b/n;->getRemotePort()I

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lp/a/b/n0/h/a;->h:Lp/a/b/k0/o;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    .line 2
    :cond_6
    invoke-interface {v0}, Lp/a/b/i;->isOpen()Z

    move-result v0

    :goto_a
    return v0
.end method

.method public isStale()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lp/a/b/n0/h/a;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    goto :goto_f

    .line 2
    :cond_6
    iget-object v0, p0, Lp/a/b/n0/h/a;->h:Lp/a/b/k0/o;

    if-nez v0, :cond_b

    goto :goto_f

    .line 3
    :cond_b
    invoke-interface {v0}, Lp/a/b/i;->isStale()Z

    move-result v1

    :goto_f
    return v1
.end method

.method public declared-synchronized m()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lp/a/b/n0/h/a;->l:Lp/a/b/n0/h/q/b;

    invoke-direct {p0}, Lp/a/b/n0/h/a;->q()V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-void

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public sendRequestEntity(Lp/a/b/k;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lp/a/b/n0/h/a;->h:Lp/a/b/k0/o;

    .line 2
    invoke-virtual {p0, v0}, Lp/a/b/n0/h/a;->a(Lp/a/b/k0/o;)V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lp/a/b/n0/h/a;->i:Z

    .line 4
    invoke-interface {v0, p1}, Lp/a/b/h;->sendRequestEntity(Lp/a/b/k;)V

    return-void
.end method

.method public sendRequestHeader(Lp/a/b/p;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lp/a/b/n0/h/a;->h:Lp/a/b/k0/o;

    .line 2
    invoke-virtual {p0, v0}, Lp/a/b/n0/h/a;->a(Lp/a/b/k0/o;)V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lp/a/b/n0/h/a;->i:Z

    .line 4
    invoke-interface {v0, p1}, Lp/a/b/h;->sendRequestHeader(Lp/a/b/p;)V

    return-void
.end method

.method public setSocketTimeout(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lp/a/b/n0/h/a;->h:Lp/a/b/k0/o;

    .line 2
    invoke-virtual {p0, v0}, Lp/a/b/n0/h/a;->a(Lp/a/b/k0/o;)V

    invoke-interface {v0, p1}, Lp/a/b/i;->setSocketTimeout(I)V

    return-void
.end method

.method public shutdown()V
    .registers 2

    move-object v0, p0

    check-cast v0, Lp/a/b/n0/h/q/c;

    .line 1
    iget-object v0, v0, Lp/a/b/n0/h/a;->l:Lp/a/b/n0/h/q/b;

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Lp/a/b/n0/h/q/b;->a()V

    .line 3
    :cond_a
    iget-object v0, p0, Lp/a/b/n0/h/a;->h:Lp/a/b/k0/o;

    if-eqz v0, :cond_11

    .line 4
    invoke-interface {v0}, Lp/a/b/i;->shutdown()V

    :cond_11
    return-void
.end method

.method public x()Lp/a/b/r;
    .registers 3

    .line 1
    iget-object v0, p0, Lp/a/b/n0/h/a;->h:Lp/a/b/k0/o;

    .line 2
    invoke-virtual {p0, v0}, Lp/a/b/n0/h/a;->a(Lp/a/b/k0/o;)V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lp/a/b/n0/h/a;->i:Z

    .line 4
    invoke-interface {v0}, Lp/a/b/h;->x()Lp/a/b/r;

    move-result-object v0

    return-object v0
.end method

.method public y()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lp/a/b/n0/h/a;->i:Z

    return-void
.end method
