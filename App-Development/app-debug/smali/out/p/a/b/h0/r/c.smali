.class public Lp/a/b/h0/r/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/a/b/q;


# instance fields
.field public final g:Lp/a/a/b/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lp/a/b/h0/r/c;

    invoke-static {v0}, Lp/a/a/b/i;->c(Ljava/lang/Class;)Lp/a/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lp/a/b/h0/r/c;->g:Lp/a/a/b/a;

    return-void
.end method


# virtual methods
.method public final a(Lp/a/b/m;Lp/a/b/g0/c;Lp/a/b/g0/i;Lp/a/b/h0/h;)V
    .registers 9

    invoke-interface {p2}, Lp/a/b/g0/c;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lp/a/b/h0/r/c;->g:Lp/a/a/b/a;

    invoke-interface {v1}, Lp/a/a/b/a;->b()Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, p0, Lp/a/b/h0/r/c;->g:Lp/a/a/b/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Re-using cached \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' auth scheme for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    :cond_2a
    new-instance v1, Lp/a/b/g0/h;

    sget-object v2, Lp/a/b/g0/h;->f:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v0}, Lp/a/b/g0/h;-><init>(Lp/a/b/m;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, v1}, Lp/a/b/h0/h;->a(Lp/a/b/g0/h;)Lp/a/b/g0/n;

    move-result-object p1

    if-eqz p1, :cond_3b

    invoke-virtual {p3, p2, p1}, Lp/a/b/g0/i;->a(Lp/a/b/g0/c;Lp/a/b/g0/n;)V

    goto :goto_42

    :cond_3b
    iget-object p1, p0, Lp/a/b/h0/r/c;->g:Lp/a/a/b/a;

    const-string p2, "No credentials for preemptive authentication"

    invoke-interface {p1, p2}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    :goto_42
    return-void
.end method

.method public a(Lp/a/b/p;Lp/a/b/r0/e;)V
    .registers 10

    const-class v0, Lp/a/b/g0/i;

    const-string v1, "HTTP request"

    invoke-static {p1, v1}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "HTTP context"

    invoke-static {p2, p1}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Lp/a/b/h0/r/a;->a(Lp/a/b/r0/e;)Lp/a/b/h0/r/a;

    move-result-object p1

    invoke-virtual {p1}, Lp/a/b/h0/r/a;->b()Lp/a/b/h0/a;

    move-result-object p2

    if-nez p2, :cond_1b

    iget-object p1, p0, Lp/a/b/h0/r/c;->g:Lp/a/a/b/a;

    const-string p2, "Auth cache not set in the context"

    goto :goto_41

    .line 1
    :cond_1b
    const-class v1, Lp/a/b/h0/h;

    const-string v2, "http.auth.credentials-provider"

    invoke-virtual {p1, v2, v1}, Lp/a/b/r0/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/a/b/h0/h;

    if-nez v1, :cond_2c

    .line 2
    iget-object p1, p0, Lp/a/b/h0/r/c;->g:Lp/a/a/b/a;

    const-string p2, "Credentials provider not set in the context"

    goto :goto_41

    :cond_2c
    invoke-virtual {p1}, Lp/a/b/h0/r/a;->c()Lp/a/b/k0/s/c;

    move-result-object v2

    if-nez v2, :cond_37

    iget-object p1, p0, Lp/a/b/h0/r/c;->g:Lp/a/a/b/a;

    const-string p2, "Route info not set in the context"

    goto :goto_41

    :cond_37
    invoke-virtual {p1}, Lp/a/b/r0/f;->a()Lp/a/b/m;

    move-result-object v3

    if-nez v3, :cond_45

    iget-object p1, p0, Lp/a/b/h0/r/c;->g:Lp/a/a/b/a;

    const-string p2, "Target host not set in the context"

    :goto_41
    invoke-interface {p1, p2}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_45
    iget v4, v3, Lp/a/b/m;->i:I

    if-gez v4, :cond_59

    .line 4
    new-instance v4, Lp/a/b/m;

    .line 5
    iget-object v5, v3, Lp/a/b/m;->g:Ljava/lang/String;

    .line 6
    invoke-interface {v2}, Lp/a/b/k0/s/c;->f()Lp/a/b/m;

    move-result-object v6

    .line 7
    iget v6, v6, Lp/a/b/m;->i:I

    .line 8
    iget-object v3, v3, Lp/a/b/m;->j:Ljava/lang/String;

    .line 9
    invoke-direct {v4, v5, v6, v3}, Lp/a/b/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v3, v4

    :cond_59
    const-string v4, "http.auth.target-scope"

    .line 10
    invoke-virtual {p1, v4, v0}, Lp/a/b/r0/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/a/b/g0/i;

    if-eqz v4, :cond_72

    .line 11
    iget-object v5, v4, Lp/a/b/g0/i;->a:Lp/a/b/g0/b;

    .line 12
    sget-object v6, Lp/a/b/g0/b;->g:Lp/a/b/g0/b;

    if-ne v5, v6, :cond_72

    invoke-interface {p2, v3}, Lp/a/b/h0/a;->a(Lp/a/b/m;)Lp/a/b/g0/c;

    move-result-object v5

    if-eqz v5, :cond_72

    invoke-virtual {p0, v3, v5, v4, v1}, Lp/a/b/h0/r/c;->a(Lp/a/b/m;Lp/a/b/g0/c;Lp/a/b/g0/i;Lp/a/b/h0/h;)V

    :cond_72
    invoke-interface {v2}, Lp/a/b/k0/s/c;->h()Lp/a/b/m;

    move-result-object v2

    const-string v3, "http.auth.proxy-scope"

    .line 13
    invoke-virtual {p1, v3, v0}, Lp/a/b/r0/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/a/b/g0/i;

    if-eqz v2, :cond_91

    if-eqz p1, :cond_91

    .line 14
    iget-object v0, p1, Lp/a/b/g0/i;->a:Lp/a/b/g0/b;

    .line 15
    sget-object v3, Lp/a/b/g0/b;->g:Lp/a/b/g0/b;

    if-ne v0, v3, :cond_91

    invoke-interface {p2, v2}, Lp/a/b/h0/a;->a(Lp/a/b/m;)Lp/a/b/g0/c;

    move-result-object p2

    if-eqz p2, :cond_91

    invoke-virtual {p0, v2, p2, p1, v1}, Lp/a/b/h0/r/c;->a(Lp/a/b/m;Lp/a/b/g0/c;Lp/a/b/g0/i;Lp/a/b/h0/h;)V

    :cond_91
    return-void
.end method
