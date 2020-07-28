.class public final Ln/j0/e/c;
.super Ln/j0/h/g$e;
.source ""


# instance fields
.field public final b:Ln/i;

.field public final c:Ln/h0;

.field public d:Ljava/net/Socket;

.field public e:Ljava/net/Socket;

.field public f:Ln/r;

.field public g:Ln/y;

.field public h:Ln/j0/h/g;

.field public i:Lo/g;

.field public j:Lo/f;

.field public k:Z

.field public l:I

.field public m:I

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Ln/j0/e/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:J


# direct methods
.method public constructor <init>(Ln/i;Ln/h0;)V
    .registers 5

    invoke-direct {p0}, Ln/j0/h/g$e;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ln/j0/e/c;->m:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/j0/e/c;->n:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Ln/j0/e/c;->o:J

    iput-object p1, p0, Ln/j0/e/c;->b:Ln/i;

    iput-object p2, p0, Ln/j0/e/c;->c:Ln/h0;

    return-void
.end method


# virtual methods
.method public a(Ln/x;Ln/u$a;Ln/j0/e/g;)Ln/j0/f/c;
    .registers 8

    iget-object v0, p0, Ln/j0/e/c;->h:Ln/j0/h/g;

    if-eqz v0, :cond_c

    new-instance v0, Ln/j0/h/f;

    iget-object v1, p0, Ln/j0/e/c;->h:Ln/j0/h/g;

    invoke-direct {v0, p1, p2, p3, v1}, Ln/j0/h/f;-><init>(Ln/x;Ln/u$a;Ln/j0/e/g;Ln/j0/h/g;)V

    return-object v0

    :cond_c
    iget-object v0, p0, Ln/j0/e/c;->e:Ljava/net/Socket;

    check-cast p2, Ln/j0/f/f;

    .line 161
    iget v1, p2, Ln/j0/f/f;->j:I

    .line 162
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, Ln/j0/e/c;->i:Lo/g;

    invoke-interface {v0}, Lo/y;->d()Lo/z;

    move-result-object v0

    .line 163
    iget v1, p2, Ln/j0/f/f;->j:I

    int-to-long v1, v1

    .line 164
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lo/z;->a(JLjava/util/concurrent/TimeUnit;)Lo/z;

    iget-object v0, p0, Ln/j0/e/c;->j:Lo/f;

    invoke-interface {v0}, Lo/x;->d()Lo/z;

    move-result-object v0

    .line 165
    iget p2, p2, Ln/j0/f/f;->k:I

    int-to-long v1, p2

    .line 166
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p2}, Lo/z;->a(JLjava/util/concurrent/TimeUnit;)Lo/z;

    new-instance p2, Ln/j0/g/a;

    iget-object v0, p0, Ln/j0/e/c;->i:Lo/g;

    iget-object v1, p0, Ln/j0/e/c;->j:Lo/f;

    invoke-direct {p2, p1, p3, v0, v1}, Ln/j0/g/a;-><init>(Ln/x;Ln/j0/e/g;Lo/g;Lo/f;)V

    return-object p2
.end method

.method public final a(I)V
    .registers 8

    iget-object v0, p0, Ln/j0/e/c;->e:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v0, Ln/j0/h/g$d;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ln/j0/h/g$d;-><init>(Z)V

    iget-object v2, p0, Ln/j0/e/c;->e:Ljava/net/Socket;

    iget-object v3, p0, Ln/j0/e/c;->c:Ln/h0;

    .line 167
    iget-object v3, v3, Ln/h0;->a:Ln/a;

    .line 168
    iget-object v3, v3, Ln/a;->a:Ln/t;

    .line 169
    iget-object v3, v3, Ln/t;->d:Ljava/lang/String;

    .line 170
    iget-object v4, p0, Ln/j0/e/c;->i:Lo/g;

    iget-object v5, p0, Ln/j0/e/c;->j:Lo/f;

    .line 171
    iput-object v2, v0, Ln/j0/h/g$d;->a:Ljava/net/Socket;

    iput-object v3, v0, Ln/j0/h/g$d;->b:Ljava/lang/String;

    iput-object v4, v0, Ln/j0/h/g$d;->c:Lo/g;

    iput-object v5, v0, Ln/j0/h/g$d;->d:Lo/f;

    .line 172
    iput-object p0, v0, Ln/j0/h/g$d;->e:Ln/j0/h/g$e;

    .line 173
    iput p1, v0, Ln/j0/h/g$d;->h:I

    .line 174
    new-instance p1, Ln/j0/h/g;

    invoke-direct {p1, v0}, Ln/j0/h/g;-><init>(Ln/j0/h/g$d;)V

    .line 175
    iput-object p1, p0, Ln/j0/e/c;->h:Ln/j0/h/g;

    .line 176
    iget-object v0, p1, Ln/j0/h/g;->x:Ln/j0/h/n;

    invoke-virtual {v0}, Ln/j0/h/n;->p()V

    iget-object v0, p1, Ln/j0/h/g;->x:Ln/j0/h/n;

    iget-object v2, p1, Ln/j0/h/g;->t:Ln/j0/h/q;

    invoke-virtual {v0, v2}, Ln/j0/h/n;->b(Ln/j0/h/q;)V

    iget-object v0, p1, Ln/j0/h/g;->t:Ln/j0/h/q;

    invoke-virtual {v0}, Ln/j0/h/q;->a()I

    move-result v0

    const v2, 0xffff

    if-eq v0, v2, :cond_4b

    iget-object v3, p1, Ln/j0/h/g;->x:Ln/j0/h/n;

    sub-int/2addr v0, v2

    int-to-long v4, v0

    invoke-virtual {v3, v1, v4, v5}, Ln/j0/h/n;->a(IJ)V

    :cond_4b
    new-instance v0, Ljava/lang/Thread;

    iget-object p1, p1, Ln/j0/h/g;->y:Ln/j0/h/g$g;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(IIIIZLn/e;Ln/o;)V
    .registers 23

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    iget-object v0, v7, Ln/j0/e/c;->g:Ln/y;

    if-nez v0, :cond_14d

    iget-object v0, v7, Ln/j0/e/c;->c:Ln/h0;

    .line 1
    iget-object v0, v0, Ln/h0;->a:Ln/a;

    .line 2
    iget-object v0, v0, Ln/a;->f:Ljava/util/List;

    .line 3
    new-instance v10, Ln/j0/e/b;

    invoke-direct {v10, v0}, Ln/j0/e/b;-><init>(Ljava/util/List;)V

    iget-object v1, v7, Ln/j0/e/c;->c:Ln/h0;

    .line 4
    iget-object v1, v1, Ln/h0;->a:Ln/a;

    .line 5
    iget-object v2, v1, Ln/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_55

    .line 6
    sget-object v1, Ln/j;->h:Ln/j;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, v7, Ln/j0/e/c;->c:Ln/h0;

    .line 7
    iget-object v0, v0, Ln/h0;->a:Ln/a;

    .line 8
    iget-object v0, v0, Ln/a;->a:Ln/t;

    .line 9
    iget-object v0, v0, Ln/t;->d:Ljava/lang/String;

    .line 10
    sget-object v1, Ln/j0/i/f;->a:Ln/j0/i/f;

    .line 11
    invoke-virtual {v1, v0}, Ln/j0/i/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35

    goto :goto_5f

    :cond_35
    new-instance v1, Ln/j0/e/e;

    new-instance v2, Ljava/net/UnknownServiceException;

    const-string v3, "CLEARTEXT communication to "

    const-string v4, " not permitted by network security policy"

    invoke-static {v3, v0, v4}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ln/j0/e/e;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_48
    new-instance v0, Ln/j0/e/e;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ln/j0/e/e;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 12
    :cond_55
    iget-object v0, v1, Ln/a;->e:Ljava/util/List;

    .line 13
    sget-object v1, Ln/y;->l:Ln/y;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_140

    :goto_5f
    const/4 v11, 0x0

    move-object v12, v11

    :goto_61
    :try_start_61
    iget-object v0, v7, Ln/j0/e/c;->c:Ln/h0;

    invoke-virtual {v0}, Ln/h0;->a()Z

    move-result v0

    if-eqz v0, :cond_81

    move-object v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-virtual/range {v1 .. v6}, Ln/j0/e/c;->a(IIILn/e;Ln/o;)V

    iget-object v0, v7, Ln/j0/e/c;->d:Ljava/net/Socket;
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_79} :catch_cd

    if-nez v0, :cond_7c

    goto :goto_97

    :cond_7c
    move/from16 v1, p1

    move/from16 v2, p2

    goto :goto_88

    :cond_81
    move/from16 v1, p1

    move/from16 v2, p2

    :try_start_85
    invoke-virtual {p0, v1, v2, v8, v9}, Ln/j0/e/c;->a(IILn/e;Ln/o;)V
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_88} :catch_c9

    :goto_88
    move/from16 v3, p4

    :try_start_8a
    invoke-virtual {p0, v10, v3, v8, v9}, Ln/j0/e/c;->a(Ln/j0/e/b;ILn/e;Ln/o;)V

    iget-object v0, v7, Ln/j0/e/c;->c:Ln/h0;

    .line 14
    iget-object v0, v0, Ln/h0;->c:Ljava/net/InetSocketAddress;

    .line 15
    iget-object v0, v7, Ln/j0/e/c;->c:Ln/h0;

    .line 16
    iget-object v0, v0, Ln/h0;->b:Ljava/net/Proxy;
    :try_end_95
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_95} :catch_c7

    if-eqz v9, :cond_c6

    .line 17
    :goto_97
    iget-object v0, v7, Ln/j0/e/c;->c:Ln/h0;

    invoke-virtual {v0}, Ln/h0;->a()Z

    move-result v0

    if-eqz v0, :cond_b1

    iget-object v0, v7, Ln/j0/e/c;->d:Ljava/net/Socket;

    if-eqz v0, :cond_a4

    goto :goto_b1

    :cond_a4
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Too many tunnel connections attempted: 21"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    new-instance v1, Ln/j0/e/e;

    invoke-direct {v1, v0}, Ln/j0/e/e;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_b1
    :goto_b1
    iget-object v0, v7, Ln/j0/e/c;->h:Ln/j0/h/g;

    if-eqz v0, :cond_c5

    iget-object v1, v7, Ln/j0/e/c;->b:Ln/i;

    monitor-enter v1

    :try_start_b8
    iget-object v0, v7, Ln/j0/e/c;->h:Ln/j0/h/g;

    invoke-virtual {v0}, Ln/j0/h/g;->m()I

    move-result v0

    iput v0, v7, Ln/j0/e/c;->m:I

    monitor-exit v1

    goto :goto_c5

    :catchall_c2
    move-exception v0

    monitor-exit v1
    :try_end_c4
    .catchall {:try_start_b8 .. :try_end_c4} :catchall_c2

    throw v0

    :cond_c5
    :goto_c5
    return-void

    .line 18
    :cond_c6
    :try_start_c6
    throw v11
    :try_end_c7
    .catch Ljava/io/IOException; {:try_start_c6 .. :try_end_c7} :catch_c7

    :catch_c7
    move-exception v0

    goto :goto_d3

    :catch_c9
    move-exception v0

    :goto_ca
    move/from16 v3, p4

    goto :goto_d3

    :catch_cd
    move-exception v0

    move/from16 v1, p1

    move/from16 v2, p2

    goto :goto_ca

    .line 19
    :goto_d3
    iget-object v4, v7, Ln/j0/e/c;->e:Ljava/net/Socket;

    invoke-static {v4}, Ln/j0/c;->a(Ljava/net/Socket;)V

    iget-object v4, v7, Ln/j0/e/c;->d:Ljava/net/Socket;

    invoke-static {v4}, Ln/j0/c;->a(Ljava/net/Socket;)V

    iput-object v11, v7, Ln/j0/e/c;->e:Ljava/net/Socket;

    iput-object v11, v7, Ln/j0/e/c;->d:Ljava/net/Socket;

    iput-object v11, v7, Ln/j0/e/c;->i:Lo/g;

    iput-object v11, v7, Ln/j0/e/c;->j:Lo/f;

    iput-object v11, v7, Ln/j0/e/c;->f:Ln/r;

    iput-object v11, v7, Ln/j0/e/c;->g:Ln/y;

    iput-object v11, v7, Ln/j0/e/c;->h:Ln/j0/h/g;

    iget-object v4, v7, Ln/j0/e/c;->c:Ln/h0;

    .line 20
    iget-object v4, v4, Ln/h0;->c:Ljava/net/InetSocketAddress;

    if-eqz v9, :cond_13f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v12, :cond_fb

    .line 21
    new-instance v12, Ln/j0/e/e;

    invoke-direct {v12, v0}, Ln/j0/e/e;-><init>(Ljava/io/IOException;)V

    goto :goto_10a

    .line 22
    :cond_fb
    iget-object v6, v12, Ln/j0/e/e;->g:Ljava/io/IOException;

    .line 23
    sget-object v13, Ln/j0/c;->p:Ljava/lang/reflect/Method;

    if-eqz v13, :cond_108

    :try_start_101
    new-array v14, v5, [Ljava/lang/Object;

    aput-object v0, v14, v4

    invoke-virtual {v13, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_108
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_101 .. :try_end_108} :catch_108
    .catch Ljava/lang/IllegalAccessException; {:try_start_101 .. :try_end_108} :catch_108

    .line 24
    :catch_108
    :cond_108
    iput-object v0, v12, Ln/j0/e/e;->h:Ljava/io/IOException;

    :goto_10a
    if-eqz p5, :cond_13e

    .line 25
    iput-boolean v5, v10, Ln/j0/e/b;->d:Z

    iget-boolean v6, v10, Ln/j0/e/b;->c:Z

    if-nez v6, :cond_113

    goto :goto_13a

    :cond_113
    instance-of v6, v0, Ljava/net/ProtocolException;

    if-eqz v6, :cond_118

    goto :goto_13a

    :cond_118
    instance-of v6, v0, Ljava/io/InterruptedIOException;

    if-eqz v6, :cond_11d

    goto :goto_13a

    :cond_11d
    instance-of v6, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v6, :cond_12a

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v13

    instance-of v13, v13, Ljava/security/cert/CertificateException;

    if-eqz v13, :cond_12a

    goto :goto_13a

    :cond_12a
    instance-of v13, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v13, :cond_12f

    goto :goto_13a

    :cond_12f
    if-nez v6, :cond_139

    instance-of v6, v0, Ljavax/net/ssl/SSLProtocolException;

    if-nez v6, :cond_139

    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_13a

    :cond_139
    move v4, v5

    :cond_13a
    :goto_13a
    if-eqz v4, :cond_13e

    goto/16 :goto_61

    .line 26
    :cond_13e
    throw v12

    .line 27
    :cond_13f
    throw v11

    .line 28
    :cond_140
    new-instance v0, Ln/j0/e/e;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ln/j0/e/e;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_14d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(IIILn/e;Ln/o;)V
    .registers 19

    move-object v0, p0

    move v1, p2

    .line 47
    new-instance v2, Ln/a0$a;

    invoke-direct {v2}, Ln/a0$a;-><init>()V

    iget-object v3, v0, Ln/j0/e/c;->c:Ln/h0;

    .line 48
    iget-object v3, v3, Ln/h0;->a:Ln/a;

    .line 49
    iget-object v3, v3, Ln/a;->a:Ln/t;

    .line 50
    invoke-virtual {v2, v3}, Ln/a0$a;->a(Ln/t;)Ln/a0$a;

    const/4 v3, 0x0

    const-string v4, "CONNECT"

    invoke-virtual {v2, v4, v3}, Ln/a0$a;->a(Ljava/lang/String;Ln/d0;)Ln/a0$a;

    iget-object v4, v0, Ln/j0/e/c;->c:Ln/h0;

    .line 51
    iget-object v4, v4, Ln/h0;->a:Ln/a;

    .line 52
    iget-object v4, v4, Ln/a;->a:Ln/t;

    const/4 v5, 0x1

    .line 53
    invoke-static {v4, v5}, Ln/j0/c;->a(Ln/t;Z)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Host"

    invoke-virtual {v2, v6, v4}, Ln/a0$a;->b(Ljava/lang/String;Ljava/lang/String;)Ln/a0$a;

    const-string v4, "Proxy-Connection"

    const-string v6, "Keep-Alive"

    invoke-virtual {v2, v4, v6}, Ln/a0$a;->b(Ljava/lang/String;Ljava/lang/String;)Ln/a0$a;

    const-string v4, "User-Agent"

    const-string v6, "okhttp/3.12.1"

    invoke-virtual {v2, v4, v6}, Ln/a0$a;->b(Ljava/lang/String;Ljava/lang/String;)Ln/a0$a;

    invoke-virtual {v2}, Ln/a0$a;->a()Ln/a0;

    move-result-object v2

    new-instance v4, Ln/e0$a;

    invoke-direct {v4}, Ln/e0$a;-><init>()V

    .line 54
    iput-object v2, v4, Ln/e0$a;->a:Ln/a0;

    .line 55
    sget-object v6, Ln/y;->i:Ln/y;

    .line 56
    iput-object v6, v4, Ln/e0$a;->b:Ln/y;

    const/16 v6, 0x197

    .line 57
    iput v6, v4, Ln/e0$a;->c:I

    const-string v7, "Preemptive Authenticate"

    .line 58
    iput-object v7, v4, Ln/e0$a;->d:Ljava/lang/String;

    .line 59
    sget-object v7, Ln/j0/c;->c:Ln/g0;

    .line 60
    iput-object v7, v4, Ln/e0$a;->g:Ln/g0;

    const-wide/16 v7, -0x1

    .line 61
    iput-wide v7, v4, Ln/e0$a;->k:J

    .line 62
    iput-wide v7, v4, Ln/e0$a;->l:J

    .line 63
    iget-object v9, v4, Ln/e0$a;->f:Ln/s$a;

    if-eqz v9, :cond_14a

    const-string v10, "Proxy-Authenticate"

    .line 64
    invoke-static {v10}, Ln/s;->b(Ljava/lang/String;)V

    const-string v11, "OkHttp-Preemptive"

    invoke-static {v11, v10}, Ln/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ln/s$a;->a(Ljava/lang/String;)Ln/s$a;

    .line 65
    iget-object v12, v9, Ln/s$a;->a:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v9, Ln/s$a;->a:Ljava/util/List;

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v4}, Ln/e0$a;->a()Ln/e0;

    iget-object v4, v0, Ln/j0/e/c;->c:Ln/h0;

    .line 67
    iget-object v4, v4, Ln/h0;->a:Ln/a;

    .line 68
    iget-object v4, v4, Ln/a;->d:Ln/b;

    .line 69
    check-cast v4, Ln/b$a;

    if-eqz v4, :cond_149

    .line 70
    iget-object v4, v2, Ln/a0;->a:Ln/t;

    move v9, p1

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 71
    invoke-virtual {p0, p1, p2, v10, v11}, Ln/j0/e/c;->a(IILn/e;Ln/o;)V

    .line 72
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CONNECT "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ln/j0/c;->a(Ln/t;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " HTTP/1.1"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ln/j0/g/a;

    iget-object v9, v0, Ln/j0/e/c;->i:Lo/g;

    iget-object v10, v0, Ln/j0/e/c;->j:Lo/f;

    invoke-direct {v5, v3, v3, v9, v10}, Ln/j0/g/a;-><init>(Ln/x;Ln/j0/e/g;Lo/g;Lo/f;)V

    iget-object v9, v0, Ln/j0/e/c;->i:Lo/g;

    invoke-interface {v9}, Lo/y;->d()Lo/z;

    move-result-object v9

    int-to-long v10, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v10, v11, v1}, Lo/z;->a(JLjava/util/concurrent/TimeUnit;)Lo/z;

    iget-object v1, v0, Ln/j0/e/c;->j:Lo/f;

    invoke-interface {v1}, Lo/x;->d()Lo/z;

    move-result-object v1

    move/from16 v9, p3

    int-to-long v9, v9

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v9, v10, v11}, Lo/z;->a(JLjava/util/concurrent/TimeUnit;)Lo/z;

    .line 73
    iget-object v1, v2, Ln/a0;->c:Ln/s;

    .line 74
    invoke-virtual {v5, v1, v4}, Ln/j0/g/a;->a(Ln/s;Ljava/lang/String;)V

    .line 75
    iget-object v1, v5, Ln/j0/g/a;->d:Lo/f;

    invoke-interface {v1}, Lo/f;->flush()V

    const/4 v1, 0x0

    .line 76
    invoke-virtual {v5, v1}, Ln/j0/g/a;->a(Z)Ln/e0$a;

    move-result-object v1

    .line 77
    iput-object v2, v1, Ln/e0$a;->a:Ln/a0;

    .line 78
    invoke-virtual {v1}, Ln/e0$a;->a()Ln/e0;

    move-result-object v1

    invoke-static {v1}, Ln/j0/f/e;->a(Ln/e0;)J

    move-result-wide v9

    cmp-long v2, v9, v7

    if-nez v2, :cond_e7

    const-wide/16 v9, 0x0

    :cond_e7
    invoke-virtual {v5, v9, v10}, Ln/j0/g/a;->a(J)Lo/y;

    move-result-object v2

    const v4, 0x7fffffff

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v4, v5}, Ln/j0/c;->b(Lo/y;ILjava/util/concurrent/TimeUnit;)Z

    check-cast v2, Ln/j0/g/a$f;

    invoke-virtual {v2}, Ln/j0/g/a$f;->close()V

    .line 79
    iget v2, v1, Ln/e0;->i:I

    const/16 v4, 0xc8

    if-eq v2, v4, :cond_128

    if-ne v2, v6, :cond_113

    .line 80
    iget-object v1, v0, Ln/j0/e/c;->c:Ln/h0;

    .line 81
    iget-object v1, v1, Ln/h0;->a:Ln/a;

    .line 82
    iget-object v1, v1, Ln/a;->d:Ln/b;

    .line 83
    check-cast v1, Ln/b$a;

    if-eqz v1, :cond_112

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to authenticate with proxy"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 84
    :cond_112
    throw v3

    .line 85
    :cond_113
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Unexpected response code for CONNECT: "

    invoke-static {v3}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 86
    iget v1, v1, Ln/e0;->i:I

    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_128
    iget-object v1, v0, Ln/j0/e/c;->i:Lo/g;

    invoke-interface {v1}, Lo/g;->c()Lo/e;

    move-result-object v1

    invoke-virtual {v1}, Lo/e;->n()Z

    move-result v1

    if-eqz v1, :cond_141

    iget-object v1, v0, Ln/j0/e/c;->j:Lo/f;

    invoke-interface {v1}, Lo/f;->c()Lo/e;

    move-result-object v1

    invoke-virtual {v1}, Lo/e;->n()Z

    move-result v1

    if-eqz v1, :cond_141

    return-void

    :cond_141
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TLS tunnel buffered too many bytes!"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 88
    :cond_149
    throw v3

    .line 89
    :cond_14a
    throw v3
.end method

.method public final a(IILn/e;Ln/o;)V
    .registers 8

    iget-object p3, p0, Ln/j0/e/c;->c:Ln/h0;

    .line 29
    iget-object v0, p3, Ln/h0;->b:Ljava/net/Proxy;

    .line 30
    iget-object p3, p3, Ln/h0;->a:Ln/a;

    .line 31
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_1d

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v1, v2, :cond_17

    goto :goto_1d

    :cond_17
    new-instance p3, Ljava/net/Socket;

    invoke-direct {p3, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_23

    .line 32
    :cond_1d
    :goto_1d
    iget-object p3, p3, Ln/a;->c:Ljavax/net/SocketFactory;

    .line 33
    invoke-virtual {p3}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p3

    :goto_23
    iput-object p3, p0, Ln/j0/e/c;->d:Ljava/net/Socket;

    iget-object v0, p0, Ln/j0/e/c;->c:Ln/h0;

    .line 34
    iget-object v0, v0, Ln/h0;->c:Ljava/net/InetSocketAddress;

    if-eqz p4, :cond_83

    .line 35
    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 36
    :try_start_2e
    sget-object p2, Ln/j0/i/f;->a:Ln/j0/i/f;

    .line 37
    iget-object p3, p0, Ln/j0/e/c;->d:Ljava/net/Socket;

    iget-object p4, p0, Ln/j0/e/c;->c:Ln/h0;

    .line 38
    iget-object p4, p4, Ln/h0;->c:Ljava/net/InetSocketAddress;

    .line 39
    invoke-virtual {p2, p3, p4, p1}, Ln/j0/i/f;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_39
    .catch Ljava/net/ConnectException; {:try_start_2e .. :try_end_39} :catch_68

    :try_start_39
    iget-object p1, p0, Ln/j0/e/c;->d:Ljava/net/Socket;

    invoke-static {p1}, Lo/p;->b(Ljava/net/Socket;)Lo/y;

    move-result-object p1

    .line 40
    new-instance p2, Lo/t;

    invoke-direct {p2, p1}, Lo/t;-><init>(Lo/y;)V

    .line 41
    iput-object p2, p0, Ln/j0/e/c;->i:Lo/g;

    iget-object p1, p0, Ln/j0/e/c;->d:Ljava/net/Socket;

    invoke-static {p1}, Lo/p;->a(Ljava/net/Socket;)Lo/x;

    move-result-object p1

    .line 42
    new-instance p2, Lo/s;

    invoke-direct {p2, p1}, Lo/s;-><init>(Lo/x;)V

    .line 43
    iput-object p2, p0, Ln/j0/e/c;->j:Lo/f;
    :try_end_53
    .catch Ljava/lang/NullPointerException; {:try_start_39 .. :try_end_53} :catch_54

    goto :goto_61

    :catch_54
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_62

    :goto_61
    return-void

    :cond_62
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_68
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    const-string p3, "Failed to connect to "

    invoke-static {p3}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object p4, p0, Ln/j0/e/c;->c:Ln/h0;

    .line 44
    iget-object p4, p4, Ln/h0;->c:Ljava/net/InetSocketAddress;

    .line 45
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :cond_83
    const/4 p1, 0x0

    .line 46
    throw p1
.end method

.method public final a(Ln/j0/e/b;ILn/e;Ln/o;)V
    .registers 10

    iget-object p3, p0, Ln/j0/e/c;->c:Ln/h0;

    .line 90
    iget-object p3, p3, Ln/h0;->a:Ln/a;

    .line 91
    iget-object v0, p3, Ln/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_27

    .line 92
    iget-object p1, p3, Ln/a;->e:Ljava/util/List;

    .line 93
    sget-object p3, Ln/y;->l:Ln/y;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p1, p0, Ln/j0/e/c;->d:Ljava/net/Socket;

    iput-object p1, p0, Ln/j0/e/c;->e:Ljava/net/Socket;

    sget-object p1, Ln/y;->l:Ln/y;

    iput-object p1, p0, Ln/j0/e/c;->g:Ln/y;

    invoke-virtual {p0, p2}, Ln/j0/e/c;->a(I)V

    return-void

    :cond_1e
    iget-object p1, p0, Ln/j0/e/c;->d:Ljava/net/Socket;

    iput-object p1, p0, Ln/j0/e/c;->e:Ljava/net/Socket;

    sget-object p1, Ln/y;->i:Ln/y;

    iput-object p1, p0, Ln/j0/e/c;->g:Ln/y;

    return-void

    :cond_27
    const/4 v1, 0x0

    if-eqz p4, :cond_11d

    .line 94
    :try_start_2a
    iget-object p4, p0, Ln/j0/e/c;->d:Ljava/net/Socket;

    .line 95
    iget-object v2, p3, Ln/a;->a:Ln/t;

    .line 96
    iget-object v2, v2, Ln/t;->d:Ljava/lang/String;

    .line 97
    iget-object v3, p3, Ln/a;->a:Ln/t;

    .line 98
    iget v3, v3, Ln/t;->e:I

    const/4 v4, 0x1

    .line 99
    invoke-virtual {v0, p4, v2, v3, v4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p4

    check-cast p4, Ljavax/net/ssl/SSLSocket;
    :try_end_3b
    .catch Ljava/lang/AssertionError; {:try_start_2a .. :try_end_3b} :catch_103
    .catchall {:try_start_2a .. :try_end_3b} :catchall_101

    :try_start_3b
    invoke-virtual {p1, p4}, Ln/j0/e/b;->a(Ljavax/net/ssl/SSLSocket;)Ln/j;

    move-result-object p1

    .line 100
    iget-boolean v0, p1, Ln/j;->b:Z

    if-eqz v0, :cond_4e

    .line 101
    sget-object v0, Ln/j0/i/f;->a:Ln/j0/i/f;

    .line 102
    iget-object v2, p3, Ln/a;->a:Ln/t;

    .line 103
    iget-object v2, v2, Ln/t;->d:Ljava/lang/String;

    .line 104
    iget-object v3, p3, Ln/a;->e:Ljava/util/List;

    .line 105
    invoke-virtual {v0, p4, v2, v3}, Ln/j0/i/f;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_4e
    invoke-virtual {p4}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {p4}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    invoke-static {v0}, Ln/r;->a(Ljavax/net/ssl/SSLSession;)Ln/r;

    move-result-object v2

    .line 106
    iget-object v3, p3, Ln/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 107
    iget-object v4, p3, Ln/a;->a:Ln/t;

    .line 108
    iget-object v4, v4, Ln/t;->d:Ljava/lang/String;

    .line 109
    invoke-interface {v3, v4, v0}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    if-eqz v0, :cond_b0

    .line 110
    iget-object v0, p3, Ln/a;->k:Ln/g;

    .line 111
    iget-object p3, p3, Ln/a;->a:Ln/t;

    .line 112
    iget-object p3, p3, Ln/t;->d:Ljava/lang/String;

    .line 113
    iget-object v3, v2, Ln/r;->c:Ljava/util/List;

    .line 114
    invoke-virtual {v0, p3, v3}, Ln/g;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 115
    iget-boolean p1, p1, Ln/j;->b:Z

    if-eqz p1, :cond_7a

    .line 116
    sget-object p1, Ln/j0/i/f;->a:Ln/j0/i/f;

    .line 117
    invoke-virtual {p1, p4}, Ln/j0/i/f;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v1

    :cond_7a
    iput-object p4, p0, Ln/j0/e/c;->e:Ljava/net/Socket;

    invoke-static {p4}, Lo/p;->b(Ljava/net/Socket;)Lo/y;

    move-result-object p1

    .line 118
    new-instance p3, Lo/t;

    invoke-direct {p3, p1}, Lo/t;-><init>(Lo/y;)V

    .line 119
    iput-object p3, p0, Ln/j0/e/c;->i:Lo/g;

    iget-object p1, p0, Ln/j0/e/c;->e:Ljava/net/Socket;

    invoke-static {p1}, Lo/p;->a(Ljava/net/Socket;)Lo/x;

    move-result-object p1

    .line 120
    new-instance p3, Lo/s;

    invoke-direct {p3, p1}, Lo/s;-><init>(Lo/x;)V

    .line 121
    iput-object p3, p0, Ln/j0/e/c;->j:Lo/f;

    iput-object v2, p0, Ln/j0/e/c;->f:Ln/r;

    if-eqz v1, :cond_9d

    invoke-static {v1}, Ln/y;->a(Ljava/lang/String;)Ln/y;

    move-result-object p1

    goto :goto_9f

    :cond_9d
    sget-object p1, Ln/y;->i:Ln/y;

    :goto_9f
    iput-object p1, p0, Ln/j0/e/c;->g:Ln/y;
    :try_end_a1
    .catch Ljava/lang/AssertionError; {:try_start_3b .. :try_end_a1} :catch_fe
    .catchall {:try_start_3b .. :try_end_a1} :catchall_fc

    .line 122
    sget-object p1, Ln/j0/i/f;->a:Ln/j0/i/f;

    .line 123
    invoke-virtual {p1, p4}, Ln/j0/i/f;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 124
    iget-object p1, p0, Ln/j0/e/c;->g:Ln/y;

    sget-object p3, Ln/y;->k:Ln/y;

    if-ne p1, p3, :cond_af

    invoke-virtual {p0, p2}, Ln/j0/e/c;->a(I)V

    :cond_af
    return-void

    .line 125
    :cond_b0
    :try_start_b0
    iget-object p1, v2, Ln/r;->c:Ljava/util/List;

    const/4 p2, 0x0

    .line 126
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hostname "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget-object p3, p3, Ln/a;->a:Ln/t;

    .line 128
    iget-object p3, p3, Ln/t;->d:Ljava/lang/String;

    .line 129
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not verified:\n    certificate: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ln/g;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n    DN: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p3

    invoke-interface {p3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n    subjectAltNames: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ln/j0/k/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_fc
    .catch Ljava/lang/AssertionError; {:try_start_b0 .. :try_end_fc} :catch_fe
    .catchall {:try_start_b0 .. :try_end_fc} :catchall_fc

    :catchall_fc
    move-exception p1

    goto :goto_112

    :catch_fe
    move-exception p1

    move-object v1, p4

    goto :goto_104

    :catchall_101
    move-exception p1

    goto :goto_111

    :catch_103
    move-exception p1

    :goto_104
    :try_start_104
    invoke-static {p1}, Ln/j0/c;->a(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_110

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_110
    throw p1
    :try_end_111
    .catchall {:try_start_104 .. :try_end_111} :catchall_101

    :goto_111
    move-object p4, v1

    :goto_112
    if-eqz p4, :cond_119

    .line 130
    sget-object p2, Ln/j0/i/f;->a:Ln/j0/i/f;

    .line 131
    invoke-virtual {p2, p4}, Ln/j0/i/f;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_119
    invoke-static {p4}, Ln/j0/c;->a(Ljava/net/Socket;)V

    throw p1

    .line 132
    :cond_11d
    throw v1
.end method

.method public a(Ln/j0/h/g;)V
    .registers 3

    iget-object v0, p0, Ln/j0/e/c;->b:Ln/i;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p1}, Ln/j0/h/g;->m()I

    move-result p1

    iput p1, p0, Ln/j0/e/c;->m:I

    monitor-exit v0

    return-void

    :catchall_b
    move-exception p1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw p1
.end method

.method public a(Ln/j0/h/m;)V
    .registers 3

    sget-object v0, Ln/j0/h/b;->l:Ln/j0/h/b;

    invoke-virtual {p1, v0}, Ln/j0/h/m;->a(Ln/j0/h/b;)V

    return-void
.end method

.method public a()Z
    .registers 2

    iget-object v0, p0, Ln/j0/e/c;->h:Ln/j0/h/g;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public a(Ln/a;Ln/h0;)Z
    .registers 7

    iget-object v0, p0, Ln/j0/e/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Ln/j0/e/c;->m:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_86

    iget-boolean v0, p0, Ln/j0/e/c;->k:Z

    if-eqz v0, :cond_11

    goto/16 :goto_86

    :cond_11
    sget-object v0, Ln/j0/a;->a:Ln/j0/a;

    iget-object v1, p0, Ln/j0/e/c;->c:Ln/h0;

    .line 133
    iget-object v1, v1, Ln/h0;->a:Ln/a;

    .line 134
    check-cast v0, Ln/x$a;

    if-eqz v0, :cond_84

    .line 135
    invoke-virtual {v1, p1}, Ln/a;->a(Ln/a;)Z

    move-result v0

    if-nez v0, :cond_22

    return v2

    .line 136
    :cond_22
    iget-object v0, p1, Ln/a;->a:Ln/t;

    .line 137
    iget-object v0, v0, Ln/t;->d:Ljava/lang/String;

    .line 138
    iget-object v1, p0, Ln/j0/e/c;->c:Ln/h0;

    .line 139
    iget-object v1, v1, Ln/h0;->a:Ln/a;

    .line 140
    iget-object v1, v1, Ln/a;->a:Ln/t;

    .line 141
    iget-object v1, v1, Ln/t;->d:Ljava/lang/String;

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_36

    return v1

    :cond_36
    iget-object v0, p0, Ln/j0/e/c;->h:Ln/j0/h/g;

    if-nez v0, :cond_3b

    return v2

    :cond_3b
    if-nez p2, :cond_3e

    return v2

    .line 143
    :cond_3e
    iget-object v0, p2, Ln/h0;->b:Ljava/net/Proxy;

    .line 144
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_49

    return v2

    :cond_49
    iget-object v0, p0, Ln/j0/e/c;->c:Ln/h0;

    .line 145
    iget-object v0, v0, Ln/h0;->b:Ljava/net/Proxy;

    .line 146
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_56

    return v2

    :cond_56
    iget-object v0, p0, Ln/j0/e/c;->c:Ln/h0;

    .line 147
    iget-object v0, v0, Ln/h0;->c:Ljava/net/InetSocketAddress;

    iget-object v3, p2, Ln/h0;->c:Ljava/net/InetSocketAddress;

    .line 148
    invoke-virtual {v0, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    return v2

    .line 149
    :cond_63
    iget-object p2, p2, Ln/h0;->a:Ln/a;

    .line 150
    iget-object p2, p2, Ln/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 151
    sget-object v0, Ln/j0/k/d;->a:Ln/j0/k/d;

    if-eq p2, v0, :cond_6c

    return v2

    .line 152
    :cond_6c
    iget-object p2, p1, Ln/a;->a:Ln/t;

    .line 153
    invoke-virtual {p0, p2}, Ln/j0/e/c;->a(Ln/t;)Z

    move-result p2

    if-nez p2, :cond_75

    return v2

    .line 154
    :cond_75
    :try_start_75
    iget-object p2, p1, Ln/a;->k:Ln/g;

    .line 155
    iget-object p1, p1, Ln/a;->a:Ln/t;

    .line 156
    iget-object p1, p1, Ln/t;->d:Ljava/lang/String;

    .line 157
    iget-object v0, p0, Ln/j0/e/c;->f:Ln/r;

    .line 158
    iget-object v0, v0, Ln/r;->c:Ljava/util/List;

    .line 159
    invoke-virtual {p2, p1, v0}, Ln/g;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_82
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_75 .. :try_end_82} :catch_83

    return v1

    :catch_83
    return v2

    :cond_84
    const/4 p1, 0x0

    .line 160
    throw p1

    :cond_86
    :goto_86
    return v2
.end method

.method public a(Ln/t;)Z
    .registers 6

    .line 177
    iget v0, p1, Ln/t;->e:I

    .line 178
    iget-object v1, p0, Ln/j0/e/c;->c:Ln/h0;

    .line 179
    iget-object v1, v1, Ln/h0;->a:Ln/a;

    .line 180
    iget-object v1, v1, Ln/a;->a:Ln/t;

    .line 181
    iget v2, v1, Ln/t;->e:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_e

    return v3

    .line 182
    :cond_e
    iget-object v0, p1, Ln/t;->d:Ljava/lang/String;

    iget-object v1, v1, Ln/t;->d:Ljava/lang/String;

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_31

    iget-object v0, p0, Ln/j0/e/c;->f:Ln/r;

    if-eqz v0, :cond_30

    sget-object v2, Ln/j0/k/d;->a:Ln/j0/k/d;

    .line 184
    iget-object p1, p1, Ln/t;->d:Ljava/lang/String;

    .line 185
    iget-object v0, v0, Ln/r;->c:Ljava/util/List;

    .line 186
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v2, p1, v0}, Ln/j0/k/d;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_30

    move v3, v1

    :cond_30
    return v3

    :cond_31
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "Connection{"

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ln/j0/e/c;->c:Ln/h0;

    .line 1
    iget-object v1, v1, Ln/h0;->a:Ln/a;

    .line 2
    iget-object v1, v1, Ln/a;->a:Ln/t;

    .line 3
    iget-object v1, v1, Ln/t;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/j0/e/c;->c:Ln/h0;

    .line 5
    iget-object v1, v1, Ln/h0;->a:Ln/a;

    .line 6
    iget-object v1, v1, Ln/a;->a:Ln/t;

    .line 7
    iget v1, v1, Ln/t;->e:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/j0/e/c;->c:Ln/h0;

    .line 9
    iget-object v1, v1, Ln/h0;->b:Ljava/net/Proxy;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/j0/e/c;->c:Ln/h0;

    .line 11
    iget-object v1, v1, Ln/h0;->c:Ljava/net/InetSocketAddress;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/j0/e/c;->f:Ln/r;

    if-eqz v1, :cond_45

    .line 13
    iget-object v1, v1, Ln/r;->b:Ln/h;

    goto :goto_47

    :cond_45
    const-string v1, "none"

    .line 14
    :goto_47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/j0/e/c;->g:Ln/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
