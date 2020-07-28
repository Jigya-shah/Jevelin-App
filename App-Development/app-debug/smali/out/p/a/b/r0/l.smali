.class public Lp/a/b/r0/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/a/b/q;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp/a/b/p;Lp/a/b/r0/e;)V
    .registers 8

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    .line 1
    invoke-static {p2, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p2, Lp/a/b/r0/f;

    if-eqz v0, :cond_11

    check-cast p2, Lp/a/b/r0/f;

    goto :goto_17

    :cond_11
    new-instance v0, Lp/a/b/r0/f;

    invoke-direct {v0, p2}, Lp/a/b/r0/f;-><init>(Lp/a/b/r0/e;)V

    move-object p2, v0

    .line 2
    :goto_17
    invoke-interface {p1}, Lp/a/b/p;->h()Lp/a/b/d0;

    move-result-object v0

    invoke-interface {v0}, Lp/a/b/d0;->b()Lp/a/b/b0;

    move-result-object v0

    invoke-interface {p1}, Lp/a/b/p;->h()Lp/a/b/d0;

    move-result-object v1

    invoke-interface {v1}, Lp/a/b/d0;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CONNECT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    sget-object v1, Lp/a/b/u;->k:Lp/a/b/u;

    invoke-virtual {v0, v1}, Lp/a/b/b0;->a(Lp/a/b/b0;)Z

    move-result v1

    if-eqz v1, :cond_38

    return-void

    :cond_38
    const-string v1, "Host"

    invoke-interface {p1, v1}, Lp/a/b/o;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_84

    invoke-virtual {p2}, Lp/a/b/r0/f;->a()Lp/a/b/m;

    move-result-object v2

    if-nez v2, :cond_7d

    .line 3
    const-class v3, Lp/a/b/i;

    const-string v4, "http.connection"

    invoke-virtual {p2, v4, v3}, Lp/a/b/r0/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp/a/b/i;

    .line 4
    instance-of v3, p2, Lp/a/b/n;

    if-eqz v3, :cond_6a

    check-cast p2, Lp/a/b/n;

    invoke-interface {p2}, Lp/a/b/n;->getRemoteAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-interface {p2}, Lp/a/b/n;->getRemotePort()I

    move-result p2

    if-eqz v3, :cond_6a

    new-instance v2, Lp/a/b/m;

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    invoke-direct {v2, v3, p2, v4}, Lp/a/b/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6a
    if-nez v2, :cond_7d

    .line 6
    sget-object p1, Lp/a/b/u;->k:Lp/a/b/u;

    invoke-virtual {v0, p1}, Lp/a/b/b0;->a(Lp/a/b/b0;)Z

    move-result p1

    if-eqz p1, :cond_75

    return-void

    :cond_75
    new-instance p1, Lp/a/b/a0;

    const-string p2, "Target host missing"

    invoke-direct {p1, p2}, Lp/a/b/a0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7d
    invoke-virtual {v2}, Lp/a/b/m;->e()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lp/a/b/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_84
    return-void
.end method
