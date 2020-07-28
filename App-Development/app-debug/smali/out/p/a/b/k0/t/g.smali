.class public Lp/a/b/k0/t/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/a/b/k0/t/f;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lp/a/b/k0/t/b;


# direct methods
.method public constructor <init>(Lp/a/b/k0/t/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/a/b/k0/t/g;->a:Lp/a/b/k0/t/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/net/Socket;Ljava/lang/String;ILp/a/b/q0/c;)Ljava/net/Socket;
    .registers 6

    iget-object p4, p0, Lp/a/b/k0/t/g;->a:Lp/a/b/k0/t/b;

    const/4 v0, 0x1

    invoke-interface {p4, p1, p2, p3, v0}, Lp/a/b/k0/t/b;->b(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lp/a/b/q0/c;)Ljava/net/Socket;
    .registers 6

    iget-object v0, p0, Lp/a/b/k0/t/g;->a:Lp/a/b/k0/t/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lp/a/b/k0/t/j;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lp/a/b/q0/c;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public a(Lp/a/b/q0/c;)Ljava/net/Socket;
    .registers 3

    iget-object v0, p0, Lp/a/b/k0/t/g;->a:Lp/a/b/k0/t/b;

    invoke-interface {v0, p1}, Lp/a/b/k0/t/j;->a(Lp/a/b/q0/c;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/net/Socket;)Z
    .registers 3

    iget-object v0, p0, Lp/a/b/k0/t/g;->a:Lp/a/b/k0/t/b;

    invoke-interface {v0, p1}, Lp/a/b/k0/t/j;->a(Ljava/net/Socket;)Z

    move-result p1

    return p1
.end method
