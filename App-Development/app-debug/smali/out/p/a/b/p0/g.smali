.class public Lp/a/b/p0/g;
.super Lp/a/b/p0/a;
.source ""

# interfaces
.implements Lp/a/b/p;


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public k:Lp/a/b/d0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lp/a/b/b0;)V
    .registers 5

    new-instance v0, Lp/a/b/p0/m;

    invoke-direct {v0, p1, p2, p3}, Lp/a/b/p0/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/a/b/b0;)V

    .line 1
    invoke-direct {p0}, Lp/a/b/p0/a;-><init>()V

    const-string p1, "Request line"

    invoke-static {v0, p1}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lp/a/b/p0/g;->k:Lp/a/b/d0;

    invoke-interface {v0}, Lp/a/b/d0;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp/a/b/p0/g;->i:Ljava/lang/String;

    invoke-interface {v0}, Lp/a/b/d0;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp/a/b/p0/g;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Lp/a/b/b0;
    .registers 2

    invoke-virtual {p0}, Lp/a/b/p0/g;->h()Lp/a/b/d0;

    move-result-object v0

    invoke-interface {v0}, Lp/a/b/d0;->b()Lp/a/b/b0;

    move-result-object v0

    return-object v0
.end method

.method public h()Lp/a/b/d0;
    .registers 5

    iget-object v0, p0, Lp/a/b/p0/g;->k:Lp/a/b/d0;

    if-nez v0, :cond_11

    new-instance v0, Lp/a/b/p0/m;

    iget-object v1, p0, Lp/a/b/p0/g;->i:Ljava/lang/String;

    iget-object v2, p0, Lp/a/b/p0/g;->j:Ljava/lang/String;

    sget-object v3, Lp/a/b/u;->l:Lp/a/b/u;

    invoke-direct {v0, v1, v2, v3}, Lp/a/b/p0/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/a/b/b0;)V

    iput-object v0, p0, Lp/a/b/p0/g;->k:Lp/a/b/d0;

    :cond_11
    iget-object v0, p0, Lp/a/b/p0/g;->k:Lp/a/b/d0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lp/a/b/p0/g;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp/a/b/p0/g;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/a/b/p0/a;->g:Lp/a/b/p0/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
