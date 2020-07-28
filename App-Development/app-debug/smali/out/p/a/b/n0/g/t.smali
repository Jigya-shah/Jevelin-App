.class public Lp/a/b/n0/g/t;
.super Lp/a/b/p0/a;
.source ""

# interfaces
.implements Lp/a/b/h0/q/n;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final i:Lp/a/b/p;

.field public j:Ljava/net/URI;

.field public k:Ljava/lang/String;

.field public l:Lp/a/b/b0;

.field public m:I


# direct methods
.method public constructor <init>(Lp/a/b/p;)V
    .registers 5

    invoke-direct {p0}, Lp/a/b/p0/a;-><init>()V

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lp/a/b/n0/g/t;->i:Lp/a/b/p;

    invoke-interface {p1}, Lp/a/b/o;->f()Lp/a/b/q0/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp/a/b/p0/a;->a(Lp/a/b/q0/c;)V

    invoke-interface {p1}, Lp/a/b/o;->k()[Lp/a/b/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp/a/b/p0/a;->a([Lp/a/b/e;)V

    instance-of v0, p1, Lp/a/b/h0/q/n;

    if-eqz v0, :cond_2c

    check-cast p1, Lp/a/b/h0/q/n;

    invoke-interface {p1}, Lp/a/b/h0/q/n;->j()Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lp/a/b/n0/g/t;->j:Ljava/net/URI;

    invoke-interface {p1}, Lp/a/b/h0/q/n;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp/a/b/n0/g/t;->k:Ljava/lang/String;

    const/4 p1, 0x0

    goto :goto_45

    :cond_2c
    invoke-interface {p1}, Lp/a/b/p;->h()Lp/a/b/d0;

    move-result-object v0

    :try_start_30
    new-instance v1, Ljava/net/URI;

    invoke-interface {v0}, Lp/a/b/d0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lp/a/b/n0/g/t;->j:Ljava/net/URI;
    :try_end_3b
    .catch Ljava/net/URISyntaxException; {:try_start_30 .. :try_end_3b} :catch_4b

    invoke-interface {v0}, Lp/a/b/d0;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp/a/b/n0/g/t;->k:Ljava/lang/String;

    invoke-interface {p1}, Lp/a/b/o;->b()Lp/a/b/b0;

    move-result-object p1

    :goto_45
    iput-object p1, p0, Lp/a/b/n0/g/t;->l:Lp/a/b/b0;

    const/4 p1, 0x0

    iput p1, p0, Lp/a/b/n0/g/t;->m:I

    return-void

    :catch_4b
    move-exception p1

    new-instance v1, Lp/a/b/a0;

    const-string v2, "Invalid request URI: "

    invoke-static {v2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lp/a/b/d0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lp/a/b/a0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public b()Lp/a/b/b0;
    .registers 2

    iget-object v0, p0, Lp/a/b/n0/g/t;->l:Lp/a/b/b0;

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lp/a/b/p0/a;->f()Lp/a/b/q0/c;

    move-result-object v0

    invoke-static {v0}, Le/a/a/a/y0/m/l1/a;->f(Lp/a/b/q0/c;)Lp/a/b/b0;

    move-result-object v0

    iput-object v0, p0, Lp/a/b/n0/g/t;->l:Lp/a/b/b0;

    :cond_e
    iget-object v0, p0, Lp/a/b/n0/g/t;->l:Lp/a/b/b0;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lp/a/b/n0/g/t;->k:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public h()Lp/a/b/d0;
    .registers 5

    invoke-virtual {p0}, Lp/a/b/n0/g/t;->b()Lp/a/b/b0;

    move-result-object v0

    iget-object v1, p0, Lp/a/b/n0/g/t;->j:Ljava/net/URI;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_16
    const-string v1, "/"

    :cond_18
    new-instance v2, Lp/a/b/p0/m;

    .line 1
    iget-object v3, p0, Lp/a/b/n0/g/t;->k:Ljava/lang/String;

    .line 2
    invoke-direct {v2, v3, v1, v0}, Lp/a/b/p0/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/a/b/b0;)V

    return-object v2
.end method

.method public j()Ljava/net/URI;
    .registers 2

    iget-object v0, p0, Lp/a/b/n0/g/t;->j:Ljava/net/URI;

    return-object v0
.end method

.method public n()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public o()V
    .registers 2

    iget-object v0, p0, Lp/a/b/p0/a;->g:Lp/a/b/p0/q;

    .line 1
    iget-object v0, v0, Lp/a/b/p0/q;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lp/a/b/n0/g/t;->i:Lp/a/b/p;

    invoke-interface {v0}, Lp/a/b/o;->k()[Lp/a/b/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp/a/b/p0/a;->a([Lp/a/b/e;)V

    return-void
.end method
