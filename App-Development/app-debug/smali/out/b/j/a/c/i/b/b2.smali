.class public Lb/j/a/c/i/b/b2;
.super Lb/j/a/c/i/b/a6;
.source ""

# interfaces
.implements Lb/j/a/c/i/b/b6;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/g5;)V
    .registers 2

    invoke-direct {p0, p1}, Lb/j/a/c/i/b/a6;-><init>(Lb/j/a/c/i/b/g5;)V

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/z4;->b()V

    return-void
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/z4;->c()V

    return-void
.end method

.method public m()V
    .registers 2

    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->d()V

    const/4 v0, 0x0

    throw v0
.end method

.method public n()Lb/j/a/c/i/b/a;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->w()Lb/j/a/c/i/b/a;

    move-result-object v0

    return-object v0
.end method

.method public o()Lb/j/a/c/i/b/k6;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->o()Lb/j/a/c/i/b/k6;

    move-result-object v0

    return-object v0
.end method

.method public p()Lb/j/a/c/i/b/u3;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->v()Lb/j/a/c/i/b/u3;

    move-result-object v0

    return-object v0
.end method

.method public q()Lb/j/a/c/i/b/t7;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->t()Lb/j/a/c/i/b/t7;

    move-result-object v0

    return-object v0
.end method

.method public r()Lb/j/a/c/i/b/o7;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->s()Lb/j/a/c/i/b/o7;

    move-result-object v0

    return-object v0
.end method

.method public s()Lb/j/a/c/i/b/x3;
    .registers 3

    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 1
    iget-object v1, v0, Lb/j/a/c/i/b/g5;->s:Lb/j/a/c/i/b/x3;

    invoke-static {v1}, Lb/j/a/c/i/b/g5;->a(Lb/j/a/c/i/b/c5;)V

    iget-object v0, v0, Lb/j/a/c/i/b/g5;->s:Lb/j/a/c/i/b/x3;

    return-object v0
.end method

.method public t()Lb/j/a/c/i/b/x8;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->n()Lb/j/a/c/i/b/x8;

    move-result-object v0

    return-object v0
.end method
