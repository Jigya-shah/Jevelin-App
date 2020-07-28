.class public Lp/a/b/n0/h/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/a/b/k0/s/b;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lp/a/b/k0/t/i;


# direct methods
.method public constructor <init>(Lp/a/b/k0/t/i;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Scheme registry"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lp/a/b/n0/h/g;->a:Lp/a/b/k0/t/i;

    return-void
.end method


# virtual methods
.method public a(Lp/a/b/m;Lp/a/b/p;Lp/a/b/r0/e;)Lp/a/b/k0/s/a;
    .registers 12

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

    move-result-object p3

    const-string v0, "Parameters"

    .line 1
    invoke-static {p3, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "http.route.local-address"

    invoke-interface {p3, v1}, Lp/a/b/q0/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Ljava/net/InetAddress;

    .line 2
    invoke-interface {p2}, Lp/a/b/o;->f()Lp/a/b/q0/c;

    move-result-object p2

    .line 3
    invoke-static {p2, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p3, "http.route.default-proxy"

    invoke-interface {p2, p3}, Lp/a/b/q0/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp/a/b/m;

    if-eqz p2, :cond_41

    sget-object p3, Lp/a/b/k0/r/d;->a:Lp/a/b/m;

    invoke-virtual {p3, p2}, Lp/a/b/m;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_41

    const/4 p2, 0x0

    .line 4
    :cond_41
    :try_start_41
    iget-object p3, p0, Lp/a/b/n0/h/g;->a:Lp/a/b/k0/t/i;

    .line 5
    iget-object v0, p1, Lp/a/b/m;->j:Ljava/lang/String;

    .line 6
    invoke-virtual {p3, v0}, Lp/a/b/k0/t/i;->a(Ljava/lang/String;)Lp/a/b/k0/t/e;

    move-result-object p3
    :try_end_49
    .catch Ljava/lang/IllegalStateException; {:try_start_41 .. :try_end_49} :catch_64

    .line 7
    iget-boolean v5, p3, Lp/a/b/k0/t/e;->d:Z

    if-nez p2, :cond_5d

    .line 8
    new-instance p2, Lp/a/b/k0/s/a;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    sget-object v6, Lp/a/b/k0/s/c$b;->g:Lp/a/b/k0/s/c$b;

    sget-object v7, Lp/a/b/k0/s/c$a;->g:Lp/a/b/k0/s/c$a;

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lp/a/b/k0/s/a;-><init>(Lp/a/b/m;Ljava/net/InetAddress;Ljava/util/List;ZLp/a/b/k0/s/c$b;Lp/a/b/k0/s/c$a;)V

    goto :goto_63

    .line 10
    :cond_5d
    new-instance p3, Lp/a/b/k0/s/a;

    invoke-direct {p3, p1, v3, p2, v5}, Lp/a/b/k0/s/a;-><init>(Lp/a/b/m;Ljava/net/InetAddress;Lp/a/b/m;Z)V

    move-object p2, p3

    :goto_63
    return-object p2

    :catch_64
    move-exception p1

    new-instance p2, Lp/a/b/l;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lp/a/b/l;-><init>(Ljava/lang/String;)V

    throw p2
.end method
