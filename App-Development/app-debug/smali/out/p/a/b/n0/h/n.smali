.class public Lp/a/b/n0/h/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/a/b/k0/s/b;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lp/a/b/k0/t/i;

.field public b:Ljava/net/ProxySelector;


# direct methods
.method public constructor <init>(Lp/a/b/k0/t/i;Ljava/net/ProxySelector;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SchemeRegistry"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lp/a/b/n0/h/n;->a:Lp/a/b/k0/t/i;

    iput-object p2, p0, Lp/a/b/n0/h/n;->b:Ljava/net/ProxySelector;

    return-void
.end method


# virtual methods
.method public a(Lp/a/b/m;Lp/a/b/p;Lp/a/b/r0/e;)Lp/a/b/k0/s/a;
    .registers 11

    const-string p3, "HTTP request"

    invoke-static {p2, p3}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p2}, Lp/a/b/o;->f()Lp/a/b/q0/c;

    move-result-object p3

    invoke-static {p3}, Lp/a/b/k0/r/d;->a(Lp/a/b/q0/c;)Lp/a/b/k0/s/a;

    move-result-object p3

    if-eqz p3, :cond_10

    return-object p3

    :cond_10
    const-string p3, "Target host"

    invoke-static {p1, p3}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lp/a/b/o;->f()Lp/a/b/q0/c;

    move-result-object p2

    const-string p3, "Parameters"

    .line 1
    invoke-static {p2, p3}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p3, "http.route.local-address"

    invoke-interface {p2, p3}, Lp/a/b/q0/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/net/InetAddress;

    .line 2
    iget-object p2, p0, Lp/a/b/n0/h/n;->b:Ljava/net/ProxySelector;

    if-nez p2, :cond_2f

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object p2

    :cond_2f
    const/4 p3, 0x0

    if-nez p2, :cond_34

    goto/16 :goto_bc

    :cond_34
    :try_start_34
    new-instance v0, Ljava/net/URI;

    invoke-virtual {p1}, Lp/a/b/m;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_3d
    .catch Ljava/net/URISyntaxException; {:try_start_34 .. :try_end_3d} :catch_dc

    invoke-virtual {p2, v0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p2

    const-string v0, "List of proxies"

    .line 3
    invoke-static {p2, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    const/4 v0, 0x0

    move-object v1, p3

    :goto_48
    if-nez v1, :cond_6d

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_6d

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/Proxy;

    sget-object v4, Lp/a/b/n0/h/n$a;->a:[I

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/Proxy$Type;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_69

    const/4 v5, 0x2

    if-eq v4, v5, :cond_69

    goto :goto_6a

    :cond_69
    move-object v1, v3

    :goto_6a
    add-int/lit8 v0, v0, 0x1

    goto :goto_48

    :cond_6d
    if-nez v1, :cond_71

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 4
    :cond_71
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p2, v0, :cond_bc

    invoke-virtual {v1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object p2

    instance-of p2, p2, Ljava/net/InetSocketAddress;

    if-eqz p2, :cond_a5

    invoke-virtual {v1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object p2

    check-cast p2, Ljava/net/InetSocketAddress;

    new-instance v0, Lp/a/b/m;

    .line 5
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v1

    if-eqz v1, :cond_94

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    goto :goto_9c

    :cond_94
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_9c
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    .line 7
    invoke-direct {v0, v1, p2, p3}, Lp/a/b/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object p3, v0

    goto :goto_bc

    .line 8
    :cond_a5
    new-instance p1, Lp/a/b/l;

    const-string p2, "Unable to handle non-Inet proxy address: "

    invoke-static {p2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lp/a/b/l;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_bc
    :goto_bc
    iget-object p2, p0, Lp/a/b/n0/h/n;->a:Lp/a/b/k0/t/i;

    .line 10
    iget-object v0, p1, Lp/a/b/m;->j:Ljava/lang/String;

    .line 11
    invoke-virtual {p2, v0}, Lp/a/b/k0/t/i;->a(Ljava/lang/String;)Lp/a/b/k0/t/e;

    move-result-object p2

    .line 12
    iget-boolean v4, p2, Lp/a/b/k0/t/e;->d:Z

    .line 13
    new-instance p2, Lp/a/b/k0/s/a;

    if-nez p3, :cond_d8

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    sget-object v5, Lp/a/b/k0/s/c$b;->g:Lp/a/b/k0/s/c$b;

    sget-object v6, Lp/a/b/k0/s/c$a;->g:Lp/a/b/k0/s/c$a;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lp/a/b/k0/s/a;-><init>(Lp/a/b/m;Ljava/net/InetAddress;Ljava/util/List;ZLp/a/b/k0/s/c$b;Lp/a/b/k0/s/c$a;)V

    goto :goto_db

    .line 15
    :cond_d8
    invoke-direct {p2, p1, v2, p3, v4}, Lp/a/b/k0/s/a;-><init>(Lp/a/b/m;Ljava/net/InetAddress;Lp/a/b/m;Z)V

    :goto_db
    return-object p2

    :catch_dc
    move-exception p2

    .line 16
    new-instance p3, Lp/a/b/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot convert host to URI: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lp/a/b/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method
