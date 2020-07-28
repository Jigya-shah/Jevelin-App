.class public Lb/j/a/c/i/b/a6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/i/b/b6;


# instance fields
.field public final a:Lb/j/a/c/i/b/g5;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/g5;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

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

.method public d()Lb/j/a/c/i/b/h;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->u()Lb/j/a/c/i/b/h;

    move-result-object v0

    return-object v0
.end method

.method public e()Lb/j/a/c/i/b/z3;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->q()Lb/j/a/c/i/b/z3;

    move-result-object v0

    return-object v0
.end method

.method public f()Lb/j/a/c/i/b/w9;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->p()Lb/j/a/c/i/b/w9;

    move-result-object v0

    return-object v0
.end method

.method public g()Lb/j/a/c/i/b/o4;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->m()Lb/j/a/c/i/b/o4;

    move-result-object v0

    return-object v0
.end method

.method public h()Lb/j/a/c/i/b/ja;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 1
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->f:Lb/j/a/c/i/b/ja;

    return-object v0
.end method

.method public i()Lb/j/a/c/i/b/z4;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    return-object v0
.end method

.method public j()Lb/j/a/c/c/r/b;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 1
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->n:Lb/j/a/c/c/r/b;

    return-object v0
.end method

.method public k()Lb/j/a/c/i/b/b4;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    return-object v0
.end method

.method public l()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 1
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    return-object v0
.end method
