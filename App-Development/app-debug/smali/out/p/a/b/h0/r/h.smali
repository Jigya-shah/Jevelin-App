.class public Lp/a/b/h0/r/h;
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

    invoke-interface {p1}, Lp/a/b/p;->h()Lp/a/b/d0;

    move-result-object v0

    invoke-interface {v0}, Lp/a/b/d0;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CONNECT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    return-void

    :cond_1b
    const-string v0, "Authorization"

    invoke-interface {p1, v0}, Lp/a/b/o;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    return-void

    :cond_24
    const-string v0, "http.auth.target-scope"

    invoke-interface {p2, v0}, Lp/a/b/r0/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/a/b/g0/i;

    if-nez v0, :cond_36

    iget-object p1, p0, Lp/a/b/h0/r/d;->g:Lp/a/a/b/a;

    const-string p2, "Target auth state not set in the context"

    invoke-interface {p1, p2}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    return-void

    :cond_36
    iget-object v1, p0, Lp/a/b/h0/r/d;->g:Lp/a/a/b/a;

    invoke-interface {v1}, Lp/a/a/b/a;->b()Z

    move-result v1

    if-eqz v1, :cond_52

    iget-object v1, p0, Lp/a/b/h0/r/d;->g:Lp/a/a/b/a;

    const-string v2, "Target auth state: "

    invoke-static {v2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1
    iget-object v3, v0, Lp/a/b/g0/i;->a:Lp/a/b/g0/b;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    :cond_52
    invoke-virtual {p0, v0, p1, p2}, Lp/a/b/h0/r/d;->a(Lp/a/b/g0/i;Lp/a/b/p;Lp/a/b/r0/e;)V

    return-void
.end method
