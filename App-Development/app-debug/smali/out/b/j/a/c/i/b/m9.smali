.class public abstract Lb/j/a/c/i/b/m9;
.super Lb/j/a/c/i/b/a6;
.source ""

# interfaces
.implements Lb/j/a/c/i/b/b6;


# instance fields
.field public final b:Lb/j/a/c/i/b/l9;

.field public c:Z


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/l9;)V
    .registers 3

    .line 1
    iget-object v0, p1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    .line 2
    invoke-direct {p0, v0}, Lb/j/a/c/i/b/a6;-><init>(Lb/j/a/c/i/b/g5;)V

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lb/j/a/c/i/b/m9;->b:Lb/j/a/c/i/b/l9;

    .line 3
    iget v0, p1, Lb/j/a/c/i/b/l9;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lb/j/a/c/i/b/l9;->n:I

    return-void
.end method


# virtual methods
.method public final m()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lb/j/a/c/i/b/m9;->c:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()V
    .registers 4

    iget-boolean v0, p0, Lb/j/a/c/i/b/m9;->c:Z

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lb/j/a/c/i/b/m9;->o()Z

    iget-object v0, p0, Lb/j/a/c/i/b/m9;->b:Lb/j/a/c/i/b/l9;

    .line 1
    iget v1, v0, Lb/j/a/c/i/b/l9;->o:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lb/j/a/c/i/b/l9;->o:I

    .line 2
    iput-boolean v2, p0, Lb/j/a/c/i/b/m9;->c:Z

    return-void

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract o()Z
.end method

.method public p()Lb/j/a/c/i/b/t9;
    .registers 2

    .line 1
    iget-object v0, p0, Lb/j/a/c/i/b/m9;->b:Lb/j/a/c/i/b/l9;

    invoke-virtual {v0}, Lb/j/a/c/i/b/l9;->f()Lb/j/a/c/i/b/t9;

    move-result-object v0

    return-object v0
.end method

.method public q()Lb/j/a/c/i/b/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lb/j/a/c/i/b/m9;->b:Lb/j/a/c/i/b/l9;

    invoke-virtual {v0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v0

    return-object v0
.end method

.method public r()Lb/j/a/c/i/b/a5;
    .registers 2

    .line 1
    iget-object v0, p0, Lb/j/a/c/i/b/m9;->b:Lb/j/a/c/i/b/l9;

    invoke-virtual {v0}, Lb/j/a/c/i/b/l9;->b()Lb/j/a/c/i/b/a5;

    move-result-object v0

    return-object v0
.end method
