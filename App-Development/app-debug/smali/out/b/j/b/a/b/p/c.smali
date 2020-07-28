.class public final Lb/j/b/a/b/p/c;
.super Lcom/google/api/client/http/HttpTransport;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Lp/a/b/h0/i;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-static {}, Lb/j/b/a/b/p/c;->a()Lp/a/b/n0/g/j;

    move-result-object v0

    .line 1
    invoke-direct {p0}, Lcom/google/api/client/http/HttpTransport;-><init>()V

    iput-object v0, p0, Lb/j/b/a/b/p/c;->c:Lp/a/b/h0/i;

    invoke-virtual {v0}, Lp/a/b/n0/g/a;->N()Lp/a/b/q0/c;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-static {}, Lb/j/b/a/b/p/c;->a()Lp/a/b/n0/g/j;

    move-result-object v0

    invoke-virtual {v0}, Lp/a/b/n0/g/a;->N()Lp/a/b/q0/c;

    move-result-object v0

    :cond_17
    sget-object v1, Lp/a/b/u;->l:Lp/a/b/u;

    const-string v2, "HTTP parameters"

    .line 2
    invoke-static {v0, v2}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "http.protocol.version"

    invoke-interface {v0, v2, v1}, Lp/a/b/q0/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lp/a/b/q0/c;

    const/4 v1, 0x0

    const-string v2, "http.protocol.handle-redirects"

    .line 3
    invoke-interface {v0, v2, v1}, Lp/a/b/q0/c;->b(Ljava/lang/String;Z)Lp/a/b/q0/c;

    return-void
.end method

.method public static a()Lp/a/b/n0/g/j;
    .registers 9

    invoke-static {}, Lp/a/b/k0/u/e;->c()Lp/a/b/k0/u/e;

    move-result-object v0

    .line 2
    new-instance v1, Lp/a/b/q0/b;

    invoke-direct {v1}, Lp/a/b/q0/b;-><init>()V

    const-string v2, "HTTP parameters"

    .line 3
    invoke-static {v1, v2}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "http.connection.stalecheck"

    invoke-interface {v1, v4, v3}, Lp/a/b/q0/c;->b(Ljava/lang/String;Z)Lp/a/b/q0/c;

    .line 4
    invoke-static {v1, v2}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v4, 0x2000

    const-string v5, "http.socket.buffer-size"

    invoke-interface {v1, v5, v4}, Lp/a/b/q0/c;->a(Ljava/lang/String;I)Lp/a/b/q0/c;

    const/16 v4, 0xc8

    .line 5
    invoke-static {v1, v4}, Lp/a/b/k0/r/a;->a(Lp/a/b/q0/c;I)V

    new-instance v4, Lp/a/b/k0/r/c;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Lp/a/b/k0/r/c;-><init>(I)V

    .line 6
    invoke-static {v1, v2}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "http.conn-manager.max-per-route"

    invoke-interface {v1, v2, v4}, Lp/a/b/q0/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lp/a/b/q0/c;

    .line 7
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v2

    .line 8
    new-instance v4, Lp/a/b/k0/t/i;

    invoke-direct {v4}, Lp/a/b/k0/t/i;-><init>()V

    new-instance v5, Lp/a/b/k0/t/e;

    .line 9
    new-instance v6, Lp/a/b/k0/t/d;

    invoke-direct {v6}, Lp/a/b/k0/t/d;-><init>()V

    const/16 v7, 0x50

    const-string v8, "http"

    .line 10
    invoke-direct {v5, v8, v6, v7}, Lp/a/b/k0/t/e;-><init>(Ljava/lang/String;Lp/a/b/k0/t/l;I)V

    invoke-virtual {v4, v5}, Lp/a/b/k0/t/i;->a(Lp/a/b/k0/t/e;)Lp/a/b/k0/t/e;

    new-instance v5, Lp/a/b/k0/t/e;

    const/16 v6, 0x1bb

    const-string v7, "https"

    invoke-direct {v5, v7, v0, v6}, Lp/a/b/k0/t/e;-><init>(Ljava/lang/String;Lp/a/b/k0/t/l;I)V

    invoke-virtual {v4, v5}, Lp/a/b/k0/t/i;->a(Lp/a/b/k0/t/e;)Lp/a/b/k0/t/e;

    new-instance v0, Lp/a/b/n0/h/q/h;

    invoke-direct {v0, v1, v4}, Lp/a/b/n0/h/q/h;-><init>(Lp/a/b/q0/c;Lp/a/b/k0/t/i;)V

    new-instance v5, Lp/a/b/n0/g/j;

    invoke-direct {v5, v0, v1}, Lp/a/b/n0/g/j;-><init>(Lp/a/b/k0/b;Lp/a/b/q0/c;)V

    new-instance v0, Lp/a/b/n0/g/k;

    invoke-direct {v0, v3, v3}, Lp/a/b/n0/g/k;-><init>(IZ)V

    invoke-virtual {v5, v0}, Lp/a/b/n0/g/a;->a(Lp/a/b/h0/j;)V

    if-eqz v2, :cond_74

    new-instance v0, Lp/a/b/n0/h/n;

    invoke-direct {v0, v4, v2}, Lp/a/b/n0/h/n;-><init>(Lp/a/b/k0/t/i;Ljava/net/ProxySelector;)V

    invoke-virtual {v5, v0}, Lp/a/b/n0/g/a;->a(Lp/a/b/k0/s/b;)V

    :cond_74
    return-object v5
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lb/j/b/a/b/k;
    .registers 4

    const-string v0, "DELETE"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance p1, Lp/a/b/h0/q/e;

    invoke-direct {p1, p2}, Lp/a/b/h0/q/e;-><init>(Ljava/lang/String;)V

    goto :goto_68

    :cond_e
    const-string v0, "GET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance p1, Lp/a/b/h0/q/g;

    invoke-direct {p1, p2}, Lp/a/b/h0/q/g;-><init>(Ljava/lang/String;)V

    goto :goto_68

    :cond_1c
    const-string v0, "HEAD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    new-instance p1, Lp/a/b/h0/q/h;

    invoke-direct {p1, p2}, Lp/a/b/h0/q/h;-><init>(Ljava/lang/String;)V

    goto :goto_68

    :cond_2a
    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    new-instance p1, Lp/a/b/h0/q/j;

    invoke-direct {p1, p2}, Lp/a/b/h0/q/j;-><init>(Ljava/lang/String;)V

    goto :goto_68

    :cond_38
    const-string v0, "PUT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    new-instance p1, Lp/a/b/h0/q/k;

    invoke-direct {p1, p2}, Lp/a/b/h0/q/k;-><init>(Ljava/lang/String;)V

    goto :goto_68

    :cond_46
    const-string v0, "TRACE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    new-instance p1, Lp/a/b/h0/q/m;

    invoke-direct {p1, p2}, Lp/a/b/h0/q/m;-><init>(Ljava/lang/String;)V

    goto :goto_68

    :cond_54
    const-string v0, "OPTIONS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    new-instance p1, Lp/a/b/h0/q/i;

    invoke-direct {p1, p2}, Lp/a/b/h0/q/i;-><init>(Ljava/lang/String;)V

    goto :goto_68

    :cond_62
    new-instance v0, Lb/j/b/a/b/p/e;

    invoke-direct {v0, p1, p2}, Lb/j/b/a/b/p/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :goto_68
    new-instance p2, Lb/j/b/a/b/p/a;

    iget-object v0, p0, Lb/j/b/a/b/p/c;->c:Lp/a/b/h0/i;

    invoke-direct {p2, v0, p1}, Lb/j/b/a/b/p/a;-><init>(Lp/a/b/h0/i;Lp/a/b/h0/q/l;)V

    return-object p2
.end method
