.class public Lp/a/b/k0/t/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/a/b/k0/t/l;
.implements Lp/a/b/k0/t/j;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lp/a/b/k0/t/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp/a/b/k0/t/d;->a:Lp/a/b/k0/t/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/net/Socket;
    .registers 2

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    return-object v0
.end method

.method public a(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILp/a/b/q0/c;)Ljava/net/Socket;
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p4, :cond_7

    if-lez p5, :cond_5

    goto :goto_7

    :cond_5
    const/4 p4, 0x0

    goto :goto_11

    :cond_7
    :goto_7
    new-instance v0, Ljava/net/InetSocketAddress;

    if-lez p5, :cond_c

    goto :goto_d

    :cond_c
    const/4 p5, 0x0

    :goto_d
    invoke-direct {v0, p4, p5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    move-object p4, v0

    :goto_11
    iget-object p5, p0, Lp/a/b/k0/t/d;->a:Lp/a/b/k0/t/a;

    if-eqz p5, :cond_1a

    invoke-interface {p5, p2}, Lp/a/b/k0/t/a;->a(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p2

    goto :goto_1e

    :cond_1a
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p2

    :goto_1e
    new-instance p5, Ljava/net/InetSocketAddress;

    invoke-direct {p5, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {p0, p1, p5, p4, p6}, Lp/a/b/k0/t/d;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lp/a/b/q0/c;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lp/a/b/q0/c;)Ljava/net/Socket;
    .registers 7

    const-string v0, "Remote address"

    invoke-static {p2, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP parameters"

    invoke-static {p4, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p1, :cond_11

    .line 1
    new-instance p1, Ljava/net/Socket;

    invoke-direct {p1}, Ljava/net/Socket;-><init>()V

    :cond_11
    if-eqz p3, :cond_23

    .line 2
    invoke-static {p4, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "http.socket.reuseaddr"

    invoke-interface {p4, v1, v0}, Lp/a/b/q0/c;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setReuseAddress(Z)V

    invoke-virtual {p1, p3}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    :cond_23
    invoke-static {p4}, Le/a/a/a/y0/m/l1/a;->b(Lp/a/b/q0/c;)I

    move-result p3

    invoke-static {p4}, Le/a/a/a/y0/m/l1/a;->e(Lp/a/b/q0/c;)I

    move-result p4

    :try_start_2b
    invoke-virtual {p1, p4}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_31
    .catch Ljava/net/SocketTimeoutException; {:try_start_2b .. :try_end_31} :catch_32

    return-object p1

    :catch_32
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

    new-instance p1, Ljava/net/Socket;

    invoke-direct {p1}, Ljava/net/Socket;-><init>()V

    return-object p1
.end method

.method public final a(Ljava/net/Socket;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method
