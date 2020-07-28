.class public final Lb/j/a/c/i/b/o9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lb/j/a/c/i/b/r9;

.field public final synthetic h:Lb/j/a/c/i/b/l9;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/l9;Lb/j/a/c/i/b/r9;)V
    .registers 3

    iput-object p1, p0, Lb/j/a/c/i/b/o9;->h:Lb/j/a/c/i/b/l9;

    iput-object p2, p0, Lb/j/a/c/i/b/o9;->g:Lb/j/a/c/i/b/r9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lb/j/a/c/i/b/o9;->h:Lb/j/a/c/i/b/l9;

    .line 1
    iget-object v1, v0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v1}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v1

    invoke-virtual {v1}, Lb/j/a/c/i/b/z4;->c()V

    new-instance v1, Lb/j/a/c/i/b/e;

    invoke-direct {v1, v0}, Lb/j/a/c/i/b/e;-><init>(Lb/j/a/c/i/b/l9;)V

    invoke-virtual {v1}, Lb/j/a/c/i/b/m9;->n()V

    iput-object v1, v0, Lb/j/a/c/i/b/l9;->c:Lb/j/a/c/i/b/e;

    iget-object v1, v0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    .line 2
    iget-object v1, v1, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 3
    iget-object v2, v0, Lb/j/a/c/i/b/l9;->a:Lb/j/a/c/i/b/a5;

    .line 4
    iput-object v2, v1, Lb/j/a/c/i/b/ka;->c:Lb/j/a/c/i/b/b;

    .line 5
    new-instance v1, Lb/j/a/c/i/b/aa;

    invoke-direct {v1, v0}, Lb/j/a/c/i/b/aa;-><init>(Lb/j/a/c/i/b/l9;)V

    invoke-virtual {v1}, Lb/j/a/c/i/b/m9;->n()V

    iput-object v1, v0, Lb/j/a/c/i/b/l9;->f:Lb/j/a/c/i/b/aa;

    new-instance v1, Lb/j/a/c/i/b/k7;

    invoke-direct {v1, v0}, Lb/j/a/c/i/b/k7;-><init>(Lb/j/a/c/i/b/l9;)V

    invoke-virtual {v1}, Lb/j/a/c/i/b/m9;->n()V

    iput-object v1, v0, Lb/j/a/c/i/b/l9;->h:Lb/j/a/c/i/b/k7;

    new-instance v1, Lb/j/a/c/i/b/i9;

    invoke-direct {v1, v0}, Lb/j/a/c/i/b/i9;-><init>(Lb/j/a/c/i/b/l9;)V

    invoke-virtual {v1}, Lb/j/a/c/i/b/m9;->n()V

    iput-object v1, v0, Lb/j/a/c/i/b/l9;->e:Lb/j/a/c/i/b/i9;

    new-instance v1, Lb/j/a/c/i/b/m4;

    invoke-direct {v1, v0}, Lb/j/a/c/i/b/m4;-><init>(Lb/j/a/c/i/b/l9;)V

    iput-object v1, v0, Lb/j/a/c/i/b/l9;->d:Lb/j/a/c/i/b/m4;

    iget v1, v0, Lb/j/a/c/i/b/l9;->n:I

    iget v2, v0, Lb/j/a/c/i/b/l9;->o:I

    if-eq v1, v2, :cond_61

    iget-object v1, v0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v1}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    .line 7
    iget v2, v0, Lb/j/a/c/i/b/l9;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Lb/j/a/c/i/b/l9;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Not all upload components initialized"

    invoke-virtual {v1, v4, v2, v3}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_61
    const/4 v1, 0x1

    iput-boolean v1, v0, Lb/j/a/c/i/b/l9;->j:Z

    .line 8
    iget-object v0, p0, Lb/j/a/c/i/b/o9;->h:Lb/j/a/c/i/b/l9;

    .line 9
    iget-object v1, v0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v1}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v1

    invoke-virtual {v1}, Lb/j/a/c/i/b/z4;->c()V

    invoke-virtual {v0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lb/j/a/c/i/b/e;->z()V

    iget-object v1, v0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v1}, Lb/j/a/c/i/b/g5;->m()Lb/j/a/c/i/b/o4;

    move-result-object v1

    iget-object v1, v1, Lb/j/a/c/i/b/o4;->e:Lb/j/a/c/i/b/s4;

    invoke-virtual {v1}, Lb/j/a/c/i/b/s4;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_a2

    iget-object v1, v0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v1}, Lb/j/a/c/i/b/g5;->m()Lb/j/a/c/i/b/o4;

    move-result-object v1

    iget-object v1, v1, Lb/j/a/c/i/b/o4;->e:Lb/j/a/c/i/b/s4;

    iget-object v2, v0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    .line 10
    iget-object v2, v2, Lb/j/a/c/i/b/g5;->n:Lb/j/a/c/c/r/b;

    .line 11
    check-cast v2, Lb/j/a/c/c/r/c;

    if-eqz v2, :cond_a0

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 13
    invoke-virtual {v1, v2, v3}, Lb/j/a/c/i/b/s4;->a(J)V

    goto :goto_a2

    :cond_a0
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_a2
    :goto_a2
    invoke-virtual {v0}, Lb/j/a/c/i/b/l9;->u()V

    return-void
.end method
