.class public final Lb/n/b/b0/k/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static m:Ljavax/net/ssl/SSLSocketFactory;

.field public static n:Lb/n/b/b0/l/f;


# instance fields
.field public final a:Lb/n/b/z;

.field public b:Ljava/net/Socket;

.field public c:Ljava/net/Socket;

.field public d:Lb/n/b/n;

.field public e:Lb/n/b/t;

.field public volatile f:Lb/n/b/b0/i/d;

.field public g:I

.field public h:Lo/g;

.field public i:Lo/f;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lb/n/b/b0/j/p;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lb/n/b/z;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/n/b/b0/k/a;->j:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lb/n/b/b0/k/a;->l:J

    iput-object p1, p0, Lb/n/b/b0/k/a;->a:Lb/n/b/z;

    return-void
.end method

.method public static declared-synchronized a(Ljavax/net/ssl/SSLSocketFactory;)Lb/n/b/b0/l/f;
    .registers 4

    const-class v0, Lb/n/b/b0/k/a;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lb/n/b/b0/k/a;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-eq p0, v1, :cond_17

    .line 97
    sget-object v1, Lb/n/b/b0/f;->a:Lb/n/b/b0/f;

    .line 98
    invoke-virtual {v1, p0}, Lb/n/b/b0/f;->a(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    .line 99
    sget-object v2, Lb/n/b/b0/f;->a:Lb/n/b/b0/f;

    .line 100
    invoke-virtual {v2, v1}, Lb/n/b/b0/f;->a(Ljavax/net/ssl/X509TrustManager;)Lb/n/b/b0/l/f;

    move-result-object v1

    sput-object v1, Lb/n/b/b0/k/a;->n:Lb/n/b/b0/l/f;

    sput-object p0, Lb/n/b/b0/k/a;->m:Ljavax/net/ssl/SSLSocketFactory;

    :cond_17
    sget-object p0, Lb/n/b/b0/k/a;->n:Lb/n/b/b0/l/f;
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1b

    monitor-exit v0

    return-object p0

    :catchall_1b
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(IIILb/n/b/b0/a;)V
    .registers 14

    iget-object v0, p0, Lb/n/b/b0/k/a;->b:Ljava/net/Socket;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 1
    :try_start_5
    sget-object v0, Lb/n/b/b0/f;->a:Lb/n/b/b0/f;

    .line 2
    iget-object v1, p0, Lb/n/b/b0/k/a;->b:Ljava/net/Socket;

    iget-object v2, p0, Lb/n/b/b0/k/a;->a:Lb/n/b/z;

    .line 3
    iget-object v2, v2, Lb/n/b/z;->c:Ljava/net/InetSocketAddress;

    .line 4
    invoke-virtual {v0, v1, v2, p1}, Lb/n/b/b0/f;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_10
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_10} :catch_2a0

    iget-object p1, p0, Lb/n/b/b0/k/a;->b:Ljava/net/Socket;

    invoke-static {p1}, Lo/p;->b(Ljava/net/Socket;)Lo/y;

    move-result-object p1

    .line 5
    new-instance v0, Lo/t;

    invoke-direct {v0, p1}, Lo/t;-><init>(Lo/y;)V

    .line 6
    iput-object v0, p0, Lb/n/b/b0/k/a;->h:Lo/g;

    iget-object p1, p0, Lb/n/b/b0/k/a;->b:Ljava/net/Socket;

    invoke-static {p1}, Lo/p;->a(Ljava/net/Socket;)Lo/x;

    move-result-object p1

    .line 7
    new-instance v0, Lo/s;

    invoke-direct {v0, p1}, Lo/s;-><init>(Lo/x;)V

    .line 8
    iput-object v0, p0, Lb/n/b/b0/k/a;->i:Lo/f;

    iget-object p1, p0, Lb/n/b/b0/k/a;->a:Lb/n/b/z;

    .line 9
    iget-object v0, p1, Lb/n/b/z;->a:Lb/n/b/a;

    .line 10
    iget-object v0, v0, Lb/n/b/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_245

    .line 11
    iget-object p1, p1, Lb/n/b/z;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, v0, :cond_41

    move p1, v2

    goto :goto_42

    :cond_41
    move p1, v3

    :goto_42
    if-eqz p1, :cond_136

    .line 12
    new-instance p1, Lb/n/b/u$b;

    invoke-direct {p1}, Lb/n/b/u$b;-><init>()V

    iget-object v0, p0, Lb/n/b/b0/k/a;->a:Lb/n/b/z;

    .line 13
    iget-object v0, v0, Lb/n/b/z;->a:Lb/n/b/a;

    .line 14
    iget-object v0, v0, Lb/n/b/a;->a:Lb/n/b/p;

    .line 15
    invoke-virtual {p1, v0}, Lb/n/b/u$b;->a(Lb/n/b/p;)Lb/n/b/u$b;

    iget-object v0, p0, Lb/n/b/b0/k/a;->a:Lb/n/b/z;

    .line 16
    iget-object v0, v0, Lb/n/b/z;->a:Lb/n/b/a;

    .line 17
    iget-object v0, v0, Lb/n/b/a;->a:Lb/n/b/p;

    .line 18
    invoke-static {v0}, Lb/n/b/b0/h;->a(Lb/n/b/p;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Host"

    invoke-virtual {p1, v4, v0}, Lb/n/b/u$b;->a(Ljava/lang/String;Ljava/lang/String;)Lb/n/b/u$b;

    const-string v0, "Proxy-Connection"

    const-string v4, "Keep-Alive"

    invoke-virtual {p1, v0, v4}, Lb/n/b/u$b;->a(Ljava/lang/String;Ljava/lang/String;)Lb/n/b/u$b;

    const-string v0, "User-Agent"

    const-string v4, "okhttp/2.7.5"

    invoke-virtual {p1, v0, v4}, Lb/n/b/u$b;->a(Ljava/lang/String;Ljava/lang/String;)Lb/n/b/u$b;

    invoke-virtual {p1}, Lb/n/b/u$b;->a()Lb/n/b/u;

    move-result-object p1

    .line 19
    iget-object v0, p1, Lb/n/b/u;->a:Lb/n/b/p;

    const-string v4, "CONNECT "

    .line 20
    invoke-static {v4}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 21
    iget-object v5, v0, Lb/n/b/p;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget v0, v0, Lb/n/b/p;->e:I

    const-string v5, " HTTP/1.1"

    .line 24
    invoke-static {v4, v0, v5}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8d
    new-instance v4, Lb/n/b/b0/j/d;

    iget-object v5, p0, Lb/n/b/b0/k/a;->h:Lo/g;

    iget-object v6, p0, Lb/n/b/b0/k/a;->i:Lo/f;

    invoke-direct {v4, v1, v5, v6}, Lb/n/b/b0/j/d;-><init>(Lb/n/b/b0/j/p;Lo/g;Lo/f;)V

    iget-object v5, p0, Lb/n/b/b0/k/a;->h:Lo/g;

    invoke-interface {v5}, Lo/y;->d()Lo/z;

    move-result-object v5

    int-to-long v6, p2

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Lo/z;->a(JLjava/util/concurrent/TimeUnit;)Lo/z;

    iget-object v5, p0, Lb/n/b/b0/k/a;->i:Lo/f;

    invoke-interface {v5}, Lo/x;->d()Lo/z;

    move-result-object v5

    int-to-long v6, p3

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Lo/z;->a(JLjava/util/concurrent/TimeUnit;)Lo/z;

    .line 25
    iget-object v5, p1, Lb/n/b/u;->c:Lb/n/b/o;

    .line 26
    invoke-virtual {v4, v5, v0}, Lb/n/b/b0/j/d;->a(Lb/n/b/o;Ljava/lang/String;)V

    .line 27
    iget-object v5, v4, Lb/n/b/b0/j/d;->c:Lo/f;

    invoke-interface {v5}, Lo/f;->flush()V

    .line 28
    invoke-virtual {v4}, Lb/n/b/b0/j/d;->d()Lb/n/b/x$b;

    move-result-object v5

    .line 29
    iput-object p1, v5, Lb/n/b/x$b;->a:Lb/n/b/u;

    .line 30
    invoke-virtual {v5}, Lb/n/b/x$b;->a()Lb/n/b/x;

    move-result-object p1

    invoke-static {p1}, Lb/n/b/b0/j/j;->a(Lb/n/b/x;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-nez v7, :cond_ce

    const-wide/16 v5, 0x0

    :cond_ce
    invoke-virtual {v4, v5, v6}, Lb/n/b/b0/j/d;->a(J)Lo/y;

    move-result-object v4

    const v5, 0x7fffffff

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v6}, Lb/n/b/b0/h;->b(Lo/y;ILjava/util/concurrent/TimeUnit;)Z

    check-cast v4, Lb/n/b/b0/j/d$f;

    invoke-virtual {v4}, Lb/n/b/b0/j/d$f;->close()V

    .line 31
    iget v4, p1, Lb/n/b/x;->c:I

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_115

    const/16 v5, 0x197

    if-ne v4, v5, :cond_100

    .line 32
    iget-object v4, p0, Lb/n/b/b0/k/a;->a:Lb/n/b/z;

    .line 33
    iget-object v5, v4, Lb/n/b/z;->a:Lb/n/b/a;

    .line 34
    iget-object v5, v5, Lb/n/b/a;->d:Lb/n/b/b;

    .line 35
    iget-object v4, v4, Lb/n/b/z;->b:Ljava/net/Proxy;

    .line 36
    invoke-static {v5, p1, v4}, Lb/n/b/b0/j/j;->a(Lb/n/b/b;Lb/n/b/x;Ljava/net/Proxy;)Lb/n/b/u;

    move-result-object p1

    if-eqz p1, :cond_f8

    goto :goto_8d

    :cond_f8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_100
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Unexpected response code for CONNECT: "

    invoke-static {p3}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 37
    iget p1, p1, Lb/n/b/x;->c:I

    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_115
    iget-object p1, p0, Lb/n/b/b0/k/a;->h:Lo/g;

    invoke-interface {p1}, Lo/g;->c()Lo/e;

    move-result-object p1

    invoke-virtual {p1}, Lo/e;->n()Z

    move-result p1

    if-eqz p1, :cond_12e

    iget-object p1, p0, Lb/n/b/b0/k/a;->i:Lo/f;

    invoke-interface {p1}, Lo/f;->c()Lo/e;

    move-result-object p1

    invoke-virtual {p1}, Lo/e;->n()Z

    move-result p1

    if-eqz p1, :cond_12e

    goto :goto_136

    :cond_12e
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_136
    :goto_136
    iget-object p1, p0, Lb/n/b/b0/k/a;->a:Lb/n/b/z;

    .line 40
    iget-object p1, p1, Lb/n/b/z;->a:Lb/n/b/a;

    .line 41
    iget-object p2, p1, Lb/n/b/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 42
    :try_start_13c
    iget-object p3, p0, Lb/n/b/b0/k/a;->b:Ljava/net/Socket;

    .line 43
    iget-object v0, p1, Lb/n/b/a;->a:Lb/n/b/p;

    .line 44
    iget-object v0, v0, Lb/n/b/p;->d:Ljava/lang/String;

    .line 45
    iget-object v4, p1, Lb/n/b/a;->a:Lb/n/b/p;

    .line 46
    iget v4, v4, Lb/n/b/p;->e:I

    .line 47
    invoke-virtual {p2, p3, v0, v4, v2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p2

    check-cast p2, Ljavax/net/ssl/SSLSocket;
    :try_end_14c
    .catch Ljava/lang/AssertionError; {:try_start_13c .. :try_end_14c} :catch_22b
    .catchall {:try_start_13c .. :try_end_14c} :catchall_229

    :try_start_14c
    invoke-virtual {p4, p2}, Lb/n/b/b0/a;->a(Ljavax/net/ssl/SSLSocket;)Lb/n/b/k;

    move-result-object p3

    .line 48
    iget-boolean p4, p3, Lb/n/b/k;->b:Z

    if-eqz p4, :cond_15f

    .line 49
    sget-object p4, Lb/n/b/b0/f;->a:Lb/n/b/b0/f;

    .line 50
    iget-object v0, p1, Lb/n/b/a;->a:Lb/n/b/p;

    .line 51
    iget-object v0, v0, Lb/n/b/p;->d:Ljava/lang/String;

    .line 52
    iget-object v4, p1, Lb/n/b/a;->e:Ljava/util/List;

    .line 53
    invoke-virtual {p4, p2, v0, v4}, Lb/n/b/b0/f;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_15f
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p4

    invoke-static {p4}, Lb/n/b/n;->a(Ljavax/net/ssl/SSLSession;)Lb/n/b/n;

    move-result-object p4

    .line 54
    iget-object v0, p1, Lb/n/b/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 55
    iget-object v4, p1, Lb/n/b/a;->a:Lb/n/b/p;

    .line 56
    iget-object v4, v4, Lb/n/b/p;->d:Ljava/lang/String;

    .line 57
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    if-eqz v0, :cond_1d4

    .line 58
    iget-object v0, p1, Lb/n/b/a;->k:Lb/n/b/g;

    .line 59
    sget-object v4, Lb/n/b/g;->b:Lb/n/b/g;

    if-eq v0, v4, :cond_19a

    .line 60
    iget-object v0, p1, Lb/n/b/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 61
    invoke-static {v0}, Lb/n/b/b0/k/a;->a(Ljavax/net/ssl/SSLSocketFactory;)Lb/n/b/b0/l/f;

    move-result-object v0

    new-instance v4, Lb/n/b/b0/l/b;

    invoke-direct {v4, v0}, Lb/n/b/b0/l/b;-><init>(Lb/n/b/b0/l/f;)V

    .line 62
    iget-object v0, p4, Lb/n/b/n;->b:Ljava/util/List;

    .line 63
    invoke-virtual {v4, v0}, Lb/n/b/b0/l/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 64
    iget-object v4, p1, Lb/n/b/a;->k:Lb/n/b/g;

    .line 65
    iget-object p1, p1, Lb/n/b/a;->a:Lb/n/b/p;

    .line 66
    iget-object p1, p1, Lb/n/b/p;->d:Ljava/lang/String;

    .line 67
    invoke-virtual {v4, p1, v0}, Lb/n/b/g;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 68
    :cond_19a
    iget-boolean p1, p3, Lb/n/b/k;->b:Z

    if-eqz p1, :cond_1a5

    .line 69
    sget-object p1, Lb/n/b/b0/f;->a:Lb/n/b/b0/f;

    .line 70
    invoke-virtual {p1, p2}, Lb/n/b/b0/f;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1a6

    :cond_1a5
    move-object p1, v1

    :goto_1a6
    iput-object p2, p0, Lb/n/b/b0/k/a;->c:Ljava/net/Socket;

    invoke-static {p2}, Lo/p;->b(Ljava/net/Socket;)Lo/y;

    move-result-object p3

    .line 71
    new-instance v0, Lo/t;

    invoke-direct {v0, p3}, Lo/t;-><init>(Lo/y;)V

    .line 72
    iput-object v0, p0, Lb/n/b/b0/k/a;->h:Lo/g;

    iget-object p3, p0, Lb/n/b/b0/k/a;->c:Ljava/net/Socket;

    invoke-static {p3}, Lo/p;->a(Ljava/net/Socket;)Lo/x;

    move-result-object p3

    .line 73
    new-instance v0, Lo/s;

    invoke-direct {v0, p3}, Lo/s;-><init>(Lo/x;)V

    .line 74
    iput-object v0, p0, Lb/n/b/b0/k/a;->i:Lo/f;

    iput-object p4, p0, Lb/n/b/b0/k/a;->d:Lb/n/b/n;

    if-eqz p1, :cond_1c9

    invoke-static {p1}, Lb/n/b/t;->a(Ljava/lang/String;)Lb/n/b/t;

    move-result-object p1

    goto :goto_1cb

    :cond_1c9
    sget-object p1, Lb/n/b/t;->i:Lb/n/b/t;

    :goto_1cb
    iput-object p1, p0, Lb/n/b/b0/k/a;->e:Lb/n/b/t;
    :try_end_1cd
    .catch Ljava/lang/AssertionError; {:try_start_14c .. :try_end_1cd} :catch_226
    .catchall {:try_start_14c .. :try_end_1cd} :catchall_224

    .line 75
    sget-object p1, Lb/n/b/b0/f;->a:Lb/n/b/b0/f;

    .line 76
    invoke-virtual {p1, p2}, Lb/n/b/b0/f;->a(Ljavax/net/ssl/SSLSocket;)V

    goto/16 :goto_24d

    .line 77
    :cond_1d4
    :try_start_1d4
    iget-object p3, p4, Lb/n/b/n;->b:Ljava/util/List;

    .line 78
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/security/cert/X509Certificate;

    new-instance p4, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hostname "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object p1, p1, Lb/n/b/a;->a:Lb/n/b/p;

    .line 80
    iget-object p1, p1, Lb/n/b/p;->d:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not verified:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n    certificate: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lb/n/b/g;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n    DN: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n    subjectAltNames: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lb/n/b/b0/l/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p4
    :try_end_224
    .catch Ljava/lang/AssertionError; {:try_start_1d4 .. :try_end_224} :catch_226
    .catchall {:try_start_1d4 .. :try_end_224} :catchall_224

    :catchall_224
    move-exception p1

    goto :goto_23a

    :catch_226
    move-exception p1

    move-object v1, p2

    goto :goto_22c

    :catchall_229
    move-exception p1

    goto :goto_239

    :catch_22b
    move-exception p1

    :goto_22c
    :try_start_22c
    invoke-static {p1}, Lb/n/b/b0/h;->a(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_238

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_238
    throw p1
    :try_end_239
    .catchall {:try_start_22c .. :try_end_239} :catchall_229

    :goto_239
    move-object p2, v1

    :goto_23a
    if-eqz p2, :cond_241

    .line 82
    sget-object p3, Lb/n/b/b0/f;->a:Lb/n/b/b0/f;

    .line 83
    invoke-virtual {p3, p2}, Lb/n/b/b0/f;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_241
    invoke-static {p2}, Lb/n/b/b0/h;->a(Ljava/net/Socket;)V

    throw p1

    .line 84
    :cond_245
    sget-object p1, Lb/n/b/t;->i:Lb/n/b/t;

    iput-object p1, p0, Lb/n/b/b0/k/a;->e:Lb/n/b/t;

    iget-object p1, p0, Lb/n/b/b0/k/a;->b:Ljava/net/Socket;

    iput-object p1, p0, Lb/n/b/b0/k/a;->c:Ljava/net/Socket;

    :goto_24d
    iget-object p1, p0, Lb/n/b/b0/k/a;->e:Lb/n/b/t;

    sget-object p2, Lb/n/b/t;->j:Lb/n/b/t;

    if-eq p1, p2, :cond_257

    sget-object p2, Lb/n/b/t;->k:Lb/n/b/t;

    if-ne p1, p2, :cond_29f

    :cond_257
    iget-object p1, p0, Lb/n/b/b0/k/a;->c:Ljava/net/Socket;

    invoke-virtual {p1, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance p1, Lb/n/b/b0/i/d$d;

    invoke-direct {p1, v2}, Lb/n/b/b0/i/d$d;-><init>(Z)V

    iget-object p2, p0, Lb/n/b/b0/k/a;->c:Ljava/net/Socket;

    iget-object p3, p0, Lb/n/b/b0/k/a;->a:Lb/n/b/z;

    .line 85
    iget-object p3, p3, Lb/n/b/z;->a:Lb/n/b/a;

    .line 86
    iget-object p3, p3, Lb/n/b/a;->a:Lb/n/b/p;

    .line 87
    iget-object p3, p3, Lb/n/b/p;->d:Ljava/lang/String;

    .line 88
    iget-object p4, p0, Lb/n/b/b0/k/a;->h:Lo/g;

    iget-object v0, p0, Lb/n/b/b0/k/a;->i:Lo/f;

    .line 89
    iput-object p2, p1, Lb/n/b/b0/i/d$d;->a:Ljava/net/Socket;

    iput-object p3, p1, Lb/n/b/b0/i/d$d;->b:Ljava/lang/String;

    iput-object p4, p1, Lb/n/b/b0/i/d$d;->c:Lo/g;

    iput-object v0, p1, Lb/n/b/b0/i/d$d;->d:Lo/f;

    .line 90
    iget-object p2, p0, Lb/n/b/b0/k/a;->e:Lb/n/b/t;

    .line 91
    iput-object p2, p1, Lb/n/b/b0/i/d$d;->f:Lb/n/b/t;

    .line 92
    new-instance p2, Lb/n/b/b0/i/d;

    invoke-direct {p2, p1, v1}, Lb/n/b/b0/i/d;-><init>(Lb/n/b/b0/i/d$d;Lb/n/b/b0/i/d$a;)V

    .line 93
    iget-object p1, p2, Lb/n/b/b0/i/d;->y:Lb/n/b/b0/i/c;

    invoke-interface {p1}, Lb/n/b/b0/i/c;->p()V

    iget-object p1, p2, Lb/n/b/b0/i/d;->y:Lb/n/b/b0/i/c;

    iget-object p3, p2, Lb/n/b/b0/i/d;->t:Lb/n/b/b0/i/s;

    invoke-interface {p1, p3}, Lb/n/b/b0/i/c;->b(Lb/n/b/b0/i/s;)V

    iget-object p1, p2, Lb/n/b/b0/i/d;->t:Lb/n/b/b0/i/s;

    const/high16 p3, 0x10000

    invoke-virtual {p1, p3}, Lb/n/b/b0/i/s;->b(I)I

    move-result p1

    if-eq p1, p3, :cond_29d

    iget-object p4, p2, Lb/n/b/b0/i/d;->y:Lb/n/b/b0/i/c;

    sub-int/2addr p1, p3

    int-to-long v0, p1

    invoke-interface {p4, v3, v0, v1}, Lb/n/b/b0/i/c;->a(IJ)V

    .line 94
    :cond_29d
    iput-object p2, p0, Lb/n/b/b0/k/a;->f:Lb/n/b/b0/i/d;

    :cond_29f
    return-void

    :catch_2a0
    new-instance p1, Ljava/net/ConnectException;

    const-string p2, "Failed to connect to "

    invoke-static {p2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lb/n/b/b0/k/a;->a:Lb/n/b/z;

    .line 95
    iget-object p3, p3, Lb/n/b/z;->c:Ljava/net/InetSocketAddress;

    .line 96
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "Connection{"

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/n/b/b0/k/a;->a:Lb/n/b/z;

    .line 1
    iget-object v1, v1, Lb/n/b/z;->a:Lb/n/b/a;

    .line 2
    iget-object v1, v1, Lb/n/b/a;->a:Lb/n/b/p;

    .line 3
    iget-object v1, v1, Lb/n/b/p;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/n/b/b0/k/a;->a:Lb/n/b/z;

    .line 5
    iget-object v1, v1, Lb/n/b/z;->a:Lb/n/b/a;

    .line 6
    iget-object v1, v1, Lb/n/b/a;->a:Lb/n/b/p;

    .line 7
    iget v1, v1, Lb/n/b/p;->e:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/n/b/b0/k/a;->a:Lb/n/b/z;

    .line 9
    iget-object v1, v1, Lb/n/b/z;->b:Ljava/net/Proxy;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/n/b/b0/k/a;->a:Lb/n/b/z;

    .line 11
    iget-object v1, v1, Lb/n/b/z;->c:Ljava/net/InetSocketAddress;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/n/b/b0/k/a;->d:Lb/n/b/n;

    if-eqz v1, :cond_45

    .line 13
    iget-object v1, v1, Lb/n/b/n;->a:Ljava/lang/String;

    goto :goto_47

    :cond_45
    const-string v1, "none"

    .line 14
    :goto_47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/n/b/b0/k/a;->e:Lb/n/b/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
