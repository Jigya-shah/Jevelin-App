.class public final Lb/n/b/b0/j/p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lb/n/b/a;

.field public final b:Lb/n/b/j;

.field public c:Lb/n/b/b0/j/n;

.field public d:Lb/n/b/b0/k/a;

.field public e:Z

.field public f:Lb/n/b/b0/j/i;


# direct methods
.method public constructor <init>(Lb/n/b/j;Lb/n/b/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/n/b/b0/j/p;->b:Lb/n/b/j;

    iput-object p2, p0, Lb/n/b/b0/j/p;->a:Lb/n/b/a;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lb/n/b/b0/k/a;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/n/b/b0/j/p;->d:Lb/n/b/b0/k/a;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(IIIZ)Lb/n/b/b0/k/a;
    .registers 21

    move-object/from16 v1, p0

    iget-object v2, v1, Lb/n/b/b0/j/p;->b:Lb/n/b/j;

    monitor-enter v2

    :try_start_5
    iget-boolean v0, v1, Lb/n/b/b0/j/p;->e:Z

    if-nez v0, :cond_166

    iget-object v0, v1, Lb/n/b/b0/j/p;->f:Lb/n/b/b0/j/i;

    if-nez v0, :cond_15e

    iget-object v0, v1, Lb/n/b/b0/j/p;->d:Lb/n/b/b0/k/a;

    if-eqz v0, :cond_17

    iget-boolean v3, v0, Lb/n/b/b0/k/a;->k:Z

    if-nez v3, :cond_17

    monitor-exit v2

    return-object v0

    :cond_17
    sget-object v0, Lb/n/b/b0/b;->b:Lb/n/b/b0/b;

    iget-object v3, v1, Lb/n/b/b0/j/p;->b:Lb/n/b/j;

    iget-object v4, v1, Lb/n/b/b0/j/p;->a:Lb/n/b/a;

    invoke-virtual {v0, v3, v4, v1}, Lb/n/b/b0/b;->a(Lb/n/b/j;Lb/n/b/a;Lb/n/b/b0/j/p;)Lb/n/b/b0/k/a;

    move-result-object v0

    if-eqz v0, :cond_27

    iput-object v0, v1, Lb/n/b/b0/j/p;->d:Lb/n/b/b0/k/a;

    monitor-exit v2

    return-object v0

    :cond_27
    iget-object v0, v1, Lb/n/b/b0/j/p;->c:Lb/n/b/b0/j/n;

    const/4 v3, 0x0

    if-nez v0, :cond_41

    new-instance v0, Lb/n/b/b0/j/n;

    iget-object v4, v1, Lb/n/b/b0/j/p;->a:Lb/n/b/a;

    .line 23
    sget-object v5, Lb/n/b/b0/b;->b:Lb/n/b/b0/b;

    iget-object v6, v1, Lb/n/b/b0/j/p;->b:Lb/n/b/j;

    check-cast v5, Lb/n/b/s$a;

    if-eqz v5, :cond_40

    .line 24
    iget-object v5, v6, Lb/n/b/j;->f:Lb/n/b/b0/g;

    .line 25
    invoke-direct {v0, v4, v5}, Lb/n/b/b0/j/n;-><init>(Lb/n/b/a;Lb/n/b/b0/g;)V

    iput-object v0, v1, Lb/n/b/b0/j/p;->c:Lb/n/b/b0/j/n;

    goto :goto_41

    .line 26
    :cond_40
    throw v3

    .line 27
    :cond_41
    :goto_41
    monitor-exit v2
    :try_end_42
    .catchall {:try_start_5 .. :try_end_42} :catchall_16e

    iget-object v0, v1, Lb/n/b/b0/j/p;->c:Lb/n/b/b0/j/n;

    invoke-virtual {v0}, Lb/n/b/b0/j/n;->d()Lb/n/b/z;

    move-result-object v0

    new-instance v2, Lb/n/b/b0/k/a;

    invoke-direct {v2, v0}, Lb/n/b/b0/k/a;-><init>(Lb/n/b/z;)V

    .line 28
    iget-object v0, v2, Lb/n/b/b0/k/a;->j:Ljava/util/List;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v4, v1, Lb/n/b/b0/j/p;->b:Lb/n/b/j;

    monitor-enter v4

    :try_start_5a
    sget-object v0, Lb/n/b/b0/b;->b:Lb/n/b/b0/b;

    iget-object v5, v1, Lb/n/b/b0/j/p;->b:Lb/n/b/j;

    check-cast v0, Lb/n/b/s$a;

    if-eqz v0, :cond_15a

    .line 30
    iget-object v0, v5, Lb/n/b/j;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, v5, Lb/n/b/j;->a:Ljava/util/concurrent/Executor;

    iget-object v6, v5, Lb/n/b/j;->d:Ljava/lang/Runnable;

    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_71
    iget-object v0, v5, Lb/n/b/j;->e:Ljava/util/Deque;

    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 31
    iput-object v2, v1, Lb/n/b/b0/j/p;->d:Lb/n/b/b0/k/a;

    monitor-exit v4
    :try_end_79
    .catchall {:try_start_5a .. :try_end_79} :catchall_15b

    iget-object v0, v1, Lb/n/b/b0/j/p;->a:Lb/n/b/a;

    .line 32
    iget-object v0, v0, Lb/n/b/a;->f:Ljava/util/List;

    .line 33
    iget-object v4, v2, Lb/n/b/b0/k/a;->e:Lb/n/b/t;

    if-nez v4, :cond_152

    new-instance v4, Lb/n/b/b0/a;

    invoke-direct {v4, v0}, Lb/n/b/b0/a;-><init>(Ljava/util/List;)V

    iget-object v5, v2, Lb/n/b/b0/k/a;->a:Lb/n/b/z;

    .line 34
    iget-object v6, v5, Lb/n/b/z;->b:Ljava/net/Proxy;

    .line 35
    iget-object v5, v5, Lb/n/b/z;->a:Lb/n/b/a;

    .line 36
    iget-object v7, v5, Lb/n/b/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v7, :cond_aa

    .line 37
    sget-object v7, Lb/n/b/k;->h:Lb/n/b/k;

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_99

    goto :goto_aa

    :cond_99
    new-instance v2, Lb/n/b/b0/j/m;

    new-instance v3, Ljava/net/UnknownServiceException;

    const-string v4, "CLEARTEXT communication not supported: "

    invoke-static {v4, v0}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lb/n/b/b0/j/m;-><init>(Ljava/io/IOException;)V

    throw v2

    :cond_aa
    :goto_aa
    move-object v7, v3

    :goto_ab
    iget-object v0, v2, Lb/n/b/b0/k/a;->e:Lb/n/b/t;

    if-nez v0, :cond_141

    :try_start_af
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v8, :cond_c6

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v8, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v8, :cond_c0

    goto :goto_c6

    :cond_c0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v6}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_cc

    .line 38
    :cond_c6
    :goto_c6
    iget-object v0, v5, Lb/n/b/a;->c:Ljavax/net/SocketFactory;

    .line 39
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    :goto_cc
    iput-object v0, v2, Lb/n/b/b0/k/a;->b:Ljava/net/Socket;
    :try_end_ce
    .catch Ljava/io/IOException; {:try_start_af .. :try_end_ce} :catch_da

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    :try_start_d4
    invoke-virtual {v2, v8, v9, v10, v4}, Lb/n/b/b0/k/a;->a(IIILb/n/b/b0/a;)V
    :try_end_d7
    .catch Ljava/io/IOException; {:try_start_d4 .. :try_end_d7} :catch_d8

    goto :goto_ab

    :catch_d8
    move-exception v0

    goto :goto_e1

    :catch_da
    move-exception v0

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    :goto_e1
    iget-object v11, v2, Lb/n/b/b0/k/a;->c:Ljava/net/Socket;

    invoke-static {v11}, Lb/n/b/b0/h;->a(Ljava/net/Socket;)V

    iget-object v11, v2, Lb/n/b/b0/k/a;->b:Ljava/net/Socket;

    invoke-static {v11}, Lb/n/b/b0/h;->a(Ljava/net/Socket;)V

    iput-object v3, v2, Lb/n/b/b0/k/a;->c:Ljava/net/Socket;

    iput-object v3, v2, Lb/n/b/b0/k/a;->b:Ljava/net/Socket;

    iput-object v3, v2, Lb/n/b/b0/k/a;->h:Lo/g;

    iput-object v3, v2, Lb/n/b/b0/k/a;->i:Lo/f;

    iput-object v3, v2, Lb/n/b/b0/k/a;->d:Lb/n/b/n;

    iput-object v3, v2, Lb/n/b/b0/k/a;->e:Lb/n/b/t;

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v7, :cond_101

    new-instance v7, Lb/n/b/b0/j/m;

    invoke-direct {v7, v0}, Lb/n/b/b0/j/m;-><init>(Ljava/io/IOException;)V

    goto :goto_110

    .line 40
    :cond_101
    iget-object v13, v7, Lb/n/b/b0/j/m;->g:Ljava/io/IOException;

    .line 41
    sget-object v14, Lb/n/b/b0/j/m;->h:Ljava/lang/reflect/Method;

    if-eqz v14, :cond_10e

    :try_start_107
    new-array v15, v12, [Ljava/lang/Object;

    aput-object v13, v15, v11

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_107 .. :try_end_10e} :catch_10e
    .catch Ljava/lang/IllegalAccessException; {:try_start_107 .. :try_end_10e} :catch_10e

    .line 42
    :catch_10e
    :cond_10e
    iput-object v0, v7, Lb/n/b/b0/j/m;->g:Ljava/io/IOException;

    :goto_110
    if-eqz p4, :cond_140

    .line 43
    iput-boolean v12, v4, Lb/n/b/b0/a;->d:Z

    iget-boolean v13, v4, Lb/n/b/b0/a;->c:Z

    if-nez v13, :cond_119

    goto :goto_13c

    :cond_119
    instance-of v13, v0, Ljava/net/ProtocolException;

    if-eqz v13, :cond_11e

    goto :goto_13c

    :cond_11e
    instance-of v13, v0, Ljava/io/InterruptedIOException;

    if-eqz v13, :cond_123

    goto :goto_13c

    :cond_123
    instance-of v13, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v13, :cond_130

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v14

    instance-of v14, v14, Ljava/security/cert/CertificateException;

    if-eqz v14, :cond_130

    goto :goto_13c

    :cond_130
    instance-of v14, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v14, :cond_135

    goto :goto_13c

    :cond_135
    if-nez v13, :cond_13b

    instance-of v0, v0, Ljavax/net/ssl/SSLProtocolException;

    if-eqz v0, :cond_13c

    :cond_13b
    move v11, v12

    :cond_13c
    :goto_13c
    if-eqz v11, :cond_140

    goto/16 :goto_ab

    .line 44
    :cond_140
    throw v7

    .line 45
    :cond_141
    sget-object v0, Lb/n/b/b0/b;->b:Lb/n/b/b0/b;

    iget-object v4, v1, Lb/n/b/b0/j/p;->b:Lb/n/b/j;

    check-cast v0, Lb/n/b/s$a;

    if-eqz v0, :cond_151

    .line 46
    iget-object v0, v4, Lb/n/b/j;->f:Lb/n/b/b0/g;

    .line 47
    iget-object v3, v2, Lb/n/b/b0/k/a;->a:Lb/n/b/z;

    .line 48
    invoke-virtual {v0, v3}, Lb/n/b/b0/g;->a(Lb/n/b/z;)V

    return-object v2

    .line 49
    :cond_151
    throw v3

    .line 50
    :cond_152
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "already connected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_15a
    :try_start_15a
    throw v3

    :catchall_15b
    move-exception v0

    .line 52
    monitor-exit v4
    :try_end_15d
    .catchall {:try_start_15a .. :try_end_15d} :catchall_15b

    throw v0

    :cond_15e
    :try_start_15e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "stream != null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_166
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "released"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_16e
    move-exception v0

    monitor-exit v2
    :try_end_170
    .catchall {:try_start_15e .. :try_end_170} :catchall_16e

    throw v0
.end method

.method public final a(IIIZZ)Lb/n/b/b0/k/a;
    .registers 12

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lb/n/b/b0/j/p;->a(IIIZ)Lb/n/b/b0/k/a;

    move-result-object v0

    iget-object v1, p0, Lb/n/b/b0/j/p;->b:Lb/n/b/j;

    monitor-enter v1

    :try_start_7
    iget v2, v0, Lb/n/b/b0/k/a;->g:I

    if-nez v2, :cond_d

    monitor-exit v1

    return-object v0

    :cond_d
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_5e

    .line 53
    iget-object v1, v0, Lb/n/b/b0/k/a;->c:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_57

    iget-object v1, v0, Lb/n/b/b0/k/a;->c:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v1

    if-nez v1, :cond_57

    iget-object v1, v0, Lb/n/b/b0/k/a;->c:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_57

    :cond_28
    iget-object v1, v0, Lb/n/b/b0/k/a;->f:Lb/n/b/b0/i/d;

    const/4 v3, 0x1

    if-eqz v1, :cond_2f

    :catch_2d
    :cond_2d
    :goto_2d
    move v2, v3

    goto :goto_57

    :cond_2f
    if-eqz p5, :cond_2d

    :try_start_31
    iget-object v1, v0, Lb/n/b/b0/k/a;->c:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getSoTimeout()I

    move-result v1
    :try_end_37
    .catch Ljava/net/SocketTimeoutException; {:try_start_31 .. :try_end_37} :catch_2d
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_37} :catch_57

    :try_start_37
    iget-object v4, v0, Lb/n/b/b0/k/a;->c:Ljava/net/Socket;

    invoke-virtual {v4, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v4, v0, Lb/n/b/b0/k/a;->h:Lo/g;

    invoke-interface {v4}, Lo/g;->n()Z

    move-result v4
    :try_end_42
    .catchall {:try_start_37 .. :try_end_42} :catchall_50

    if-eqz v4, :cond_4a

    :try_start_44
    iget-object v4, v0, Lb/n/b/b0/k/a;->c:Ljava/net/Socket;

    invoke-virtual {v4, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_57

    :cond_4a
    iget-object v4, v0, Lb/n/b/b0/k/a;->c:Ljava/net/Socket;

    invoke-virtual {v4, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_2d

    :catchall_50
    move-exception v4

    iget-object v5, v0, Lb/n/b/b0/k/a;->c:Ljava/net/Socket;

    invoke-virtual {v5, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v4
    :try_end_57
    .catch Ljava/net/SocketTimeoutException; {:try_start_44 .. :try_end_57} :catch_2d
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_57} :catch_57

    :catch_57
    :cond_57
    :goto_57
    if-eqz v2, :cond_5a

    return-object v0

    .line 54
    :cond_5a
    invoke-virtual {p0}, Lb/n/b/b0/j/p;->b()V

    goto :goto_0

    :catchall_5e
    move-exception p1

    :try_start_5f
    monitor-exit v1
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_5e

    throw p1
.end method

.method public a(Lb/n/b/b0/j/i;)V
    .registers 6

    iget-object v0, p0, Lb/n/b/b0/j/p;->b:Lb/n/b/j;

    monitor-enter v0

    if-eqz p1, :cond_10

    :try_start_5
    iget-object v1, p0, Lb/n/b/b0/j/p;->f:Lb/n/b/b0/j/i;

    if-ne p1, v1, :cond_10

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_31

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1}, Lb/n/b/b0/j/p;->a(ZZZ)V

    return-void

    :cond_10
    :try_start_10
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb/n/b/b0/j/p;->f:Lb/n/b/b0/j/i;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_31
    move-exception p1

    monitor-exit v0
    :try_end_33
    .catchall {:try_start_10 .. :try_end_33} :catchall_31

    throw p1
.end method

.method public final a(Ljava/io/IOException;)V
    .registers 8

    iget-object v0, p0, Lb/n/b/b0/j/p;->b:Lb/n/b/j;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lb/n/b/b0/j/p;->c:Lb/n/b/b0/j/n;

    if-eqz v1, :cond_3e

    iget-object v1, p0, Lb/n/b/b0/j/p;->d:Lb/n/b/b0/k/a;

    iget v1, v1, Lb/n/b/b0/k/a;->g:I

    const/4 v2, 0x0

    if-nez v1, :cond_3c

    iget-object v1, p0, Lb/n/b/b0/j/p;->d:Lb/n/b/b0/k/a;

    .line 1
    iget-object v1, v1, Lb/n/b/b0/k/a;->a:Lb/n/b/z;

    .line 2
    iget-object v3, p0, Lb/n/b/b0/j/p;->c:Lb/n/b/b0/j/n;

    if-eqz v3, :cond_3b

    .line 3
    iget-object v2, v1, Lb/n/b/z;->b:Ljava/net/Proxy;

    .line 4
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v4, :cond_35

    iget-object v2, v3, Lb/n/b/b0/j/n;->a:Lb/n/b/a;

    .line 5
    iget-object v4, v2, Lb/n/b/a;->g:Ljava/net/ProxySelector;

    if-eqz v4, :cond_35

    .line 6
    iget-object v2, v2, Lb/n/b/a;->a:Lb/n/b/p;

    .line 7
    invoke-virtual {v2}, Lb/n/b/p;->f()Ljava/net/URI;

    move-result-object v2

    .line 8
    iget-object v5, v1, Lb/n/b/z;->b:Ljava/net/Proxy;

    .line 9
    invoke-virtual {v5}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v5

    invoke-virtual {v4, v2, v5, p1}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_35
    iget-object p1, v3, Lb/n/b/b0/j/n;->b:Lb/n/b/b0/g;

    invoke-virtual {p1, v1}, Lb/n/b/b0/g;->b(Lb/n/b/z;)V

    goto :goto_3e

    .line 10
    :cond_3b
    throw v2

    .line 11
    :cond_3c
    iput-object v2, p0, Lb/n/b/b0/j/p;->c:Lb/n/b/b0/j/n;

    :cond_3e
    :goto_3e
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_3 .. :try_end_3f} :catchall_43

    invoke-virtual {p0}, Lb/n/b/b0/j/p;->b()V

    return-void

    :catchall_43
    move-exception p1

    :try_start_44
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    throw p1
.end method

.method public final a(ZZZ)V
    .registers 9

    iget-object v0, p0, Lb/n/b/b0/j/p;->b:Lb/n/b/j;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p3, :cond_c

    :try_start_6
    iput-object v1, p0, Lb/n/b/b0/j/p;->f:Lb/n/b/b0/j/i;

    goto :goto_c

    :catchall_9
    move-exception p1

    goto/16 :goto_9f

    :cond_c
    :goto_c
    const/4 p3, 0x1

    if-eqz p2, :cond_11

    iput-boolean p3, p0, Lb/n/b/b0/j/p;->e:Z

    :cond_11
    iget-object p2, p0, Lb/n/b/b0/j/p;->d:Lb/n/b/b0/k/a;

    if-eqz p2, :cond_96

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lb/n/b/b0/j/p;->d:Lb/n/b/b0/k/a;

    iput-boolean p3, p1, Lb/n/b/b0/k/a;->k:Z

    :cond_1b
    iget-object p1, p0, Lb/n/b/b0/j/p;->f:Lb/n/b/b0/j/i;

    if-nez p1, :cond_96

    iget-boolean p1, p0, Lb/n/b/b0/j/p;->e:Z

    if-nez p1, :cond_29

    iget-object p1, p0, Lb/n/b/b0/j/p;->d:Lb/n/b/b0/k/a;

    iget-boolean p1, p1, Lb/n/b/b0/k/a;->k:Z

    if-eqz p1, :cond_96

    :cond_29
    iget-object p1, p0, Lb/n/b/b0/j/p;->d:Lb/n/b/b0/k/a;

    .line 12
    iget-object p2, p1, Lb/n/b/b0/k/a;->j:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v2, 0x0

    move v3, v2

    :goto_33
    if-ge v3, p2, :cond_90

    iget-object v4, p1, Lb/n/b/b0/k/a;->j:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/Reference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p0, :cond_8d

    iget-object p1, p1, Lb/n/b/b0/k/a;->j:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lb/n/b/b0/j/p;->d:Lb/n/b/b0/k/a;

    iget p1, p1, Lb/n/b/b0/k/a;->g:I

    if-lez p1, :cond_50

    iput-object v1, p0, Lb/n/b/b0/j/p;->c:Lb/n/b/b0/j/n;

    :cond_50
    iget-object p1, p0, Lb/n/b/b0/j/p;->d:Lb/n/b/b0/k/a;

    iget-object p1, p1, Lb/n/b/b0/k/a;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_88

    iget-object p1, p0, Lb/n/b/b0/j/p;->d:Lb/n/b/b0/k/a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, p1, Lb/n/b/b0/k/a;->l:J

    sget-object p1, Lb/n/b/b0/b;->b:Lb/n/b/b0/b;

    iget-object p2, p0, Lb/n/b/b0/j/p;->b:Lb/n/b/j;

    iget-object v3, p0, Lb/n/b/b0/j/p;->d:Lb/n/b/b0/k/a;

    check-cast p1, Lb/n/b/s$a;

    if-eqz p1, :cond_87

    if-eqz p2, :cond_86

    .line 14
    iget-boolean p1, v3, Lb/n/b/b0/k/a;->k:Z

    if-nez p1, :cond_7c

    iget p1, p2, Lb/n/b/j;->b:I

    if-nez p1, :cond_77

    goto :goto_7c

    :cond_77
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    move p3, v2

    goto :goto_81

    :cond_7c
    :goto_7c
    iget-object p1, p2, Lb/n/b/j;->e:Ljava/util/Deque;

    invoke-interface {p1, v3}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    :goto_81
    if-eqz p3, :cond_88

    .line 15
    iget-object p1, p0, Lb/n/b/b0/j/p;->d:Lb/n/b/b0/k/a;

    goto :goto_89

    .line 16
    :cond_86
    throw v1

    .line 17
    :cond_87
    throw v1

    :cond_88
    move-object p1, v1

    .line 18
    :goto_89
    iput-object v1, p0, Lb/n/b/b0/j/p;->d:Lb/n/b/b0/k/a;

    move-object v1, p1

    goto :goto_96

    :cond_8d
    add-int/lit8 v3, v3, 0x1

    goto :goto_33

    .line 19
    :cond_90
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 20
    :cond_96
    :goto_96
    monitor-exit v0
    :try_end_97
    .catchall {:try_start_6 .. :try_end_97} :catchall_9

    if-eqz v1, :cond_9e

    .line 21
    iget-object p1, v1, Lb/n/b/b0/k/a;->c:Ljava/net/Socket;

    .line 22
    invoke-static {p1}, Lb/n/b/b0/h;->a(Ljava/net/Socket;)V

    :cond_9e
    return-void

    :goto_9f
    :try_start_9f
    monitor-exit v0
    :try_end_a0
    .catchall {:try_start_9f .. :try_end_a0} :catchall_9

    throw p1
.end method

.method public b(IIIZZ)Lb/n/b/b0/j/i;
    .registers 8

    :try_start_0
    invoke-virtual/range {p0 .. p5}, Lb/n/b/b0/j/p;->a(IIIZZ)Lb/n/b/b0/k/a;

    move-result-object p1

    iget-object p4, p1, Lb/n/b/b0/k/a;->f:Lb/n/b/b0/i/d;

    if-eqz p4, :cond_10

    new-instance p2, Lb/n/b/b0/j/e;

    iget-object p3, p1, Lb/n/b/b0/k/a;->f:Lb/n/b/b0/i/d;

    invoke-direct {p2, p0, p3}, Lb/n/b/b0/j/e;-><init>(Lb/n/b/b0/j/p;Lb/n/b/b0/i/d;)V

    goto :goto_36

    .line 1
    :cond_10
    iget-object p4, p1, Lb/n/b/b0/k/a;->c:Ljava/net/Socket;

    .line 2
    invoke-virtual {p4, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object p4, p1, Lb/n/b/b0/k/a;->h:Lo/g;

    invoke-interface {p4}, Lo/y;->d()Lo/z;

    move-result-object p4

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, v0, v1, p2}, Lo/z;->a(JLjava/util/concurrent/TimeUnit;)Lo/z;

    iget-object p2, p1, Lb/n/b/b0/k/a;->i:Lo/f;

    invoke-interface {p2}, Lo/x;->d()Lo/z;

    move-result-object p2

    int-to-long p3, p3

    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p3, p4, p5}, Lo/z;->a(JLjava/util/concurrent/TimeUnit;)Lo/z;

    new-instance p2, Lb/n/b/b0/j/d;

    iget-object p3, p1, Lb/n/b/b0/k/a;->h:Lo/g;

    iget-object p4, p1, Lb/n/b/b0/k/a;->i:Lo/f;

    invoke-direct {p2, p0, p3, p4}, Lb/n/b/b0/j/d;-><init>(Lb/n/b/b0/j/p;Lo/g;Lo/f;)V

    :goto_36
    iget-object p3, p0, Lb/n/b/b0/j/p;->b:Lb/n/b/j;

    monitor-enter p3
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_39} :catch_46

    :try_start_39
    iget p4, p1, Lb/n/b/b0/k/a;->g:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p1, Lb/n/b/b0/k/a;->g:I

    iput-object p2, p0, Lb/n/b/b0/j/p;->f:Lb/n/b/b0/j/i;

    monitor-exit p3

    return-object p2

    :catchall_43
    move-exception p1

    monitor-exit p3
    :try_end_45
    .catchall {:try_start_39 .. :try_end_45} :catchall_43

    :try_start_45
    throw p1
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_46} :catch_46

    :catch_46
    move-exception p1

    new-instance p2, Lb/n/b/b0/j/m;

    invoke-direct {p2, p1}, Lb/n/b/b0/j/m;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public b()V
    .registers 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lb/n/b/b0/j/p;->a(ZZZ)V

    return-void
.end method

.method public c()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, v0}, Lb/n/b/b0/j/p;->a(ZZZ)V

    return-void
.end method

.method public d()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v0}, Lb/n/b/b0/j/p;->a(ZZZ)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb/n/b/b0/j/p;->a:Lb/n/b/a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
