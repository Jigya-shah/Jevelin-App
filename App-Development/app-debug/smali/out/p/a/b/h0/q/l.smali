.class public abstract Lp/a/b/h0/q/l;
.super Lp/a/b/h0/q/b;
.source ""

# interfaces
.implements Lp/a/b/h0/q/n;
.implements Lp/a/b/h0/q/d;


# instance fields
.field public j:Lp/a/b/b0;

.field public k:Ljava/net/URI;

.field public l:Lp/a/b/h0/o/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lp/a/b/h0/q/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lp/a/b/b0;
    .registers 2

    iget-object v0, p0, Lp/a/b/h0/q/l;->j:Lp/a/b/b0;

    if-eqz v0, :cond_5

    goto :goto_d

    :cond_5
    invoke-virtual {p0}, Lp/a/b/p0/a;->f()Lp/a/b/q0/c;

    move-result-object v0

    invoke-static {v0}, Le/a/a/a/y0/m/l1/a;->f(Lp/a/b/q0/c;)Lp/a/b/b0;

    move-result-object v0

    :goto_d
    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public h()Lp/a/b/d0;
    .registers 5

    invoke-virtual {p0}, Lp/a/b/h0/q/l;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lp/a/b/h0/q/l;->b()Lp/a/b/b0;

    move-result-object v1

    .line 1
    iget-object v2, p0, Lp/a/b/h0/q/l;->k:Ljava/net/URI;

    const/4 v3, 0x0

    if-eqz v2, :cond_11

    .line 2
    invoke-virtual {v2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v3

    :cond_11
    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    :cond_19
    const-string v3, "/"

    :cond_1b
    new-instance v2, Lp/a/b/p0/m;

    invoke-direct {v2, v0, v3, v1}, Lp/a/b/p0/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/a/b/b0;)V

    return-object v2
.end method

.method public i()Lp/a/b/h0/o/a;
    .registers 2

    iget-object v0, p0, Lp/a/b/h0/q/l;->l:Lp/a/b/h0/o/a;

    return-object v0
.end method

.method public j()Ljava/net/URI;
    .registers 2

    iget-object v0, p0, Lp/a/b/h0/q/l;->k:Ljava/net/URI;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lp/a/b/h0/q/l;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v2, p0, Lp/a/b/h0/q/l;->k:Ljava/net/URI;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp/a/b/h0/q/l;->b()Lp/a/b/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
