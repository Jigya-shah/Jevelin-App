.class public Lp/a/b/h0/r/g;
.super Lp/a/b/h0/r/d;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lp/a/b/h0/r/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp/a/b/p;Lp/a/b/r0/e;)V
    .registers 7

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p2, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Proxy-Authorization"

    invoke-interface {p1, v0}, Lp/a/b/o;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    return-void

    :cond_13
    const-string v0, "http.connection"

    invoke-interface {p2, v0}, Lp/a/b/r0/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/a/b/k0/l;

    if-nez v0, :cond_22

    iget-object p1, p0, Lp/a/b/h0/r/d;->g:Lp/a/a/b/a;

    const-string p2, "HTTP connection not set in the context"

    goto :goto_3b

    :cond_22
    invoke-interface {v0}, Lp/a/b/k0/l;->e()Lp/a/b/k0/s/a;

    move-result-object v0

    invoke-virtual {v0}, Lp/a/b/k0/s/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2d

    return-void

    :cond_2d
    const-string v0, "http.auth.proxy-scope"

    invoke-interface {p2, v0}, Lp/a/b/r0/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/a/b/g0/i;

    if-nez v0, :cond_3f

    iget-object p1, p0, Lp/a/b/h0/r/d;->g:Lp/a/a/b/a;

    const-string p2, "Proxy auth state not set in the context"

    :goto_3b
    invoke-interface {p1, p2}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    return-void

    :cond_3f
    iget-object v1, p0, Lp/a/b/h0/r/d;->g:Lp/a/a/b/a;

    invoke-interface {v1}, Lp/a/a/b/a;->b()Z

    move-result v1

    if-eqz v1, :cond_5b

    iget-object v1, p0, Lp/a/b/h0/r/d;->g:Lp/a/a/b/a;

    const-string v2, "Proxy auth state: "

    invoke-static {v2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1
    iget-object v3, v0, Lp/a/b/g0/i;->a:Lp/a/b/g0/b;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    :cond_5b
    invoke-virtual {p0, v0, p1, p2}, Lp/a/b/h0/r/d;->a(Lp/a/b/g0/i;Lp/a/b/p;Lp/a/b/r0/e;)V

    return-void
.end method
