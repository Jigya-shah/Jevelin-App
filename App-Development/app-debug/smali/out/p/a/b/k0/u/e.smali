.class public Lp/a/b/k0/u/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/a/b/k0/t/f;
.implements Lp/a/b/k0/t/b;
.implements Lp/a/b/k0/t/c;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final f:Lp/a/b/k0/u/h;


# instance fields
.field public final a:Ljavax/net/ssl/SSLSocketFactory;

.field public final b:Lp/a/b/k0/t/a;

.field public volatile c:Lp/a/b/k0/u/h;

.field public final d:[Ljava/lang/String;

.field public final e:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lp/a/b/k0/u/b;

    invoke-direct {v0}, Lp/a/b/k0/u/b;-><init>()V

    new-instance v0, Lp/a/b/k0/u/c;

    invoke-direct {v0}, Lp/a/b/k0/u/c;-><init>()V

    sput-object v0, Lp/a/b/k0/u/e;->f:Lp/a/b/k0/u/h;

    new-instance v0, Lp/a/b/k0/u/f;

    invoke-direct {v0}, Lp/a/b/k0/u/f;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;Lp/a/b/k0/u/h;)V
    .registers 4

    const-string v0, "SSL context"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljavax/net/ssl/SSLContext;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SSL socket factory"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lp/a/b/k0/u/e;->a:Ljavax/net/ssl/SSLSocketFactory;

    const/4 p1, 0x0

    iput-object p1, p0, Lp/a/b/k0/u/e;->d:[Ljava/lang/String;

    iput-object p1, p0, Lp/a/b/k0/u/e;->e:[Ljava/lang/String;

    if-eqz p2, :cond_1d

    goto :goto_1f

    :cond_1d
    sget-object p2, Lp/a/b/k0/u/e;->f:Lp/a/b/k0/u/h;

    :goto_1f
    iput-object p2, p0, Lp/a/b/k0/u/e;->c:Lp/a/b/k0/u/h;

    iput-object p1, p0, Lp/a/b/k0/u/e;->b:Lp/a/b/k0/t/a;

    return-void
.end method

.method public static c()Lp/a/b/k0/u/e;
    .registers 3

    new-instance v0, Lp/a/b/k0/u/e;

    :try_start_2
    const-string v1, "TLS"

    .line 1
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_c} :catch_1d
    .catch Ljava/security/KeyManagementException; {:try_start_2 .. :try_end_c} :catch_12

    .line 2
    sget-object v2, Lp/a/b/k0/u/e;->f:Lp/a/b/k0/u/h;

    invoke-direct {v0, v1, v2}, Lp/a/b/k0/u/e;-><init>(Ljavax/net/ssl/SSLContext;Lp/a/b/k0/u/h;)V

    return-object v0

    :catch_12
    move-exception v0

    .line 3
    new-instance v1, Lp/a/b/k0/u/d;

    invoke-virtual {v0}, Ljava/security/KeyManagementException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lp/a/b/k0/u/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1d
    move-exception v0

    new-instance v1, Lp/a/b/k0/u/d;

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lp/a/b/k0/u/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a()Ljava/net/Socket;
    .registers 2

    invoke-virtual {p0}, Lp/a/b/k0/u/e;->b()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/net/Socket;Ljava/lang/String;I)Ljava/net/Socket;
    .registers 6

    iget-object v0, p0, Lp/a/b/k0/u/e;->a:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 10
    iget-object p3, p0, Lp/a/b/k0/u/e;->d:[Ljava/lang/String;

    if-eqz p3, :cond_10

    invoke-virtual {p1, p3}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_10
    iget-object p3, p0, Lp/a/b/k0/u/e;->e:[Ljava/lang/String;

    if-eqz p3, :cond_17

    invoke-virtual {p1, p3}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 11
    :cond_17
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {p0, p1, p2}, Lp/a/b/k0/u/e;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILp/a/b/q0/c;)Ljava/net/Socket;
    .registers 10

    iget-object v0, p0, Lp/a/b/k0/u/e;->b:Lp/a/b/k0/t/a;

    if-eqz v0, :cond_9

    invoke-interface {v0, p2}, Lp/a/b/k0/t/a;->a(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_d

    :cond_9
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    :goto_d
    const/4 v1, 0x0

    if-nez p4, :cond_15

    if-lez p5, :cond_13

    goto :goto_15

    :cond_13
    move-object v2, v1

    goto :goto_1e

    :cond_15
    :goto_15
    new-instance v2, Ljava/net/InetSocketAddress;

    if-lez p5, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 p5, 0x0

    :goto_1b
    invoke-direct {v2, p4, p5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    :goto_1e
    new-instance p4, Lp/a/b/k0/k;

    new-instance p5, Lp/a/b/m;

    .line 1
    invoke-direct {p5, p2, p3, v1}, Lp/a/b/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    invoke-direct {p4, p5, v0, p3}, Lp/a/b/k0/k;-><init>(Lp/a/b/m;Ljava/net/InetAddress;I)V

    invoke-virtual {p0, p1, p4, v2, p6}, Lp/a/b/k0/u/e;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lp/a/b/q0/c;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/net/Socket;Ljava/lang/String;ILp/a/b/q0/c;)Ljava/net/Socket;
    .registers 5

    invoke-virtual {p0, p1, p2, p3}, Lp/a/b/k0/u/e;->a(Ljava/net/Socket;Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .registers 5

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lp/a/b/k0/u/e;->a(Ljava/net/Socket;Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lp/a/b/q0/c;)Ljava/net/Socket;
    .registers 10

    const-string v0, "Remote address"

    invoke-static {p2, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "HTTP parameters"

    invoke-static {p4, v1}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v1, p2, Lp/a/b/k0/k;

    if-eqz v1, :cond_14

    move-object v1, p2

    check-cast v1, Lp/a/b/k0/k;

    .line 3
    iget-object v1, v1, Lp/a/b/k0/k;->g:Lp/a/b/m;

    goto :goto_23

    .line 4
    :cond_14
    new-instance v1, Lp/a/b/m;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v3

    const-string v4, "https"

    invoke-direct {v1, v2, v3, v4}, Lp/a/b/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    :goto_23
    invoke-static {p4}, Le/a/a/a/y0/m/l1/a;->e(Lp/a/b/q0/c;)I

    move-result v2

    invoke-static {p4}, Le/a/a/a/y0/m/l1/a;->b(Lp/a/b/q0/c;)I

    move-result p4

    invoke-virtual {p1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    const-string v2, "HTTP host"

    .line 5
    invoke-static {v1, v2}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p3, :cond_3b

    invoke-virtual {p1, p3}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    :cond_3b
    :try_start_3b
    invoke-virtual {p1, p2, p4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_3e
    .catch Ljava/net/SocketTimeoutException; {:try_start_3b .. :try_end_3e} :catch_59

    instance-of p3, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p3, :cond_4e

    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 6
    iget-object p3, v1, Lp/a/b/m;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p2, p3}, Lp/a/b/k0/u/e;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    goto :goto_58

    .line 8
    :cond_4e
    iget-object p3, v1, Lp/a/b/m;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lp/a/b/k0/u/e;->a(Ljava/net/Socket;Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    :goto_58
    return-object p1

    :catch_59
    new-instance p1, Lp/a/b/k0/e;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Connect to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " timed out"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lp/a/b/k0/e;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lp/a/b/q0/c;)Ljava/net/Socket;
    .registers 2

    invoke-virtual {p0}, Lp/a/b/k0/u/e;->b()Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lp/a/b/k0/u/e;->c:Lp/a/b/k0/u/h;

    check-cast v0, Lp/a/b/k0/u/a;

    if-eqz v0, :cond_35

    const-string v1, "Host"

    .line 13
    invoke-static {p2, v1}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    if-nez v1, :cond_28

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    if-nez v1, :cond_28

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    goto :goto_28

    :catch_26
    move-exception p2

    goto :goto_37

    :cond_28
    :goto_28
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p2, v1}, Lp/a/b/k0/u/a;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V

    return-void

    :cond_35
    const/4 p2, 0x0

    throw p2
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_37} :catch_26

    .line 14
    :goto_37
    :try_start_37
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->close()V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3a} :catch_3a

    :catch_3a
    throw p2
.end method

.method public a(Ljava/net/Socket;)Z
    .registers 4

    const-string v0, "Socket"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p1, Ljavax/net/ssl/SSLSocket;

    const-string v1, "Socket not created by this factory"

    invoke-static {v0, v1}, Le/a/a/a/y0/m/l1/a;->b(ZLjava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    const-string v1, "Socket is closed"

    invoke-static {p1, v1}, Le/a/a/a/y0/m/l1/a;->b(ZLjava/lang/String;)V

    return v0
.end method

.method public b()Ljava/net/Socket;
    .registers 2

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .registers 5

    invoke-virtual {p0, p1, p2, p3}, Lp/a/b/k0/u/e;->a(Ljava/net/Socket;Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method
