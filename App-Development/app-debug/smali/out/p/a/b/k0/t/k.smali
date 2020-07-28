.class public Lp/a/b/k0/t/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/a/b/k0/t/j;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lp/a/b/k0/t/l;


# direct methods
.method public constructor <init>(Lp/a/b/k0/t/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/a/b/k0/t/k;->a:Lp/a/b/k0/t/l;

    return-void
.end method


# virtual methods
.method public a(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lp/a/b/q0/c;)Ljava/net/Socket;
    .registers 12

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v3

    if-eqz p3, :cond_13

    invoke-virtual {p3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p2

    invoke-virtual {p3}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p3

    goto :goto_15

    :cond_13
    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_15
    move-object v4, p2

    move v5, p3

    iget-object v0, p0, Lp/a/b/k0/t/k;->a:Lp/a/b/k0/t/l;

    move-object v1, p1

    move-object v6, p4

    invoke-interface/range {v0 .. v6}, Lp/a/b/k0/t/l;->a(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILp/a/b/q0/c;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public a(Lp/a/b/q0/c;)Ljava/net/Socket;
    .registers 2

    iget-object p1, p0, Lp/a/b/k0/t/k;->a:Lp/a/b/k0/t/l;

    invoke-interface {p1}, Lp/a/b/k0/t/l;->a()Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/net/Socket;)Z
    .registers 3

    iget-object v0, p0, Lp/a/b/k0/t/k;->a:Lp/a/b/k0/t/l;

    invoke-interface {v0, p1}, Lp/a/b/k0/t/l;->a(Ljava/net/Socket;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    if-ne p0, p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    instance-of v0, p1, Lp/a/b/k0/t/k;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lp/a/b/k0/t/k;->a:Lp/a/b/k0/t/l;

    check-cast p1, Lp/a/b/k0/t/k;

    iget-object p1, p1, Lp/a/b/k0/t/k;->a:Lp/a/b/k0/t/l;

    goto :goto_15

    :cond_13
    iget-object v0, p0, Lp/a/b/k0/t/k;->a:Lp/a/b/k0/t/l;

    :goto_15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lp/a/b/k0/t/k;->a:Lp/a/b/k0/t/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
