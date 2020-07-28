.class public final synthetic Lb/j/d/k/h0/a/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/c/m/l/n;


# instance fields
.field public final a:Lb/j/d/k/h0/a/r;


# direct methods
.method public constructor <init>(Lb/j/d/k/h0/a/r;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/d/k/h0/a/t;->a:Lb/j/d/k/h0/a/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    iget-object v0, p0, Lb/j/d/k/h0/a/t;->a:Lb/j/d/k/h0/a/r;

    check-cast p1, Lb/j/d/k/h0/a/p0;

    check-cast p2, Lb/j/a/c/l/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_3b

    .line 1
    new-instance v2, Lb/j/d/k/h0/a/f1;

    invoke-direct {v2, v0, p2}, Lb/j/d/k/h0/a/f1;-><init>(Lb/j/d/k/h0/a/y0;Lb/j/a/c/l/i;)V

    iput-object v2, v0, Lb/j/d/k/h0/a/y0;->g:Lb/j/d/k/h0/a/f1;

    new-instance p2, Lb/j/a/c/f/d/s0;

    iget-object v2, v0, Lb/j/d/k/h0/a/r;->x:Lb/j/d/k/f;

    iget-object v3, v0, Lb/j/d/k/h0/a/y0;->d:Lb/j/d/k/r;

    if-eqz v2, :cond_3a

    .line 2
    invoke-virtual {v3}, Lb/j/d/k/r;->k()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lb/j/d/k/f;->j:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v2, Lb/j/d/k/f;->k:Z

    .line 3
    invoke-direct {p2, v2}, Lb/j/a/c/f/d/s0;-><init>(Lb/j/d/k/f;)V

    iget-boolean v1, v0, Lb/j/d/k/h0/a/y0;->t:Z

    invoke-interface {p1}, Lb/j/d/k/h0/a/p0;->a()Lb/j/d/k/h0/a/t0;

    move-result-object p1

    if-eqz v1, :cond_34

    .line 4
    iget-object p2, p2, Lb/j/a/c/f/d/s0;->g:Lb/j/d/k/f;

    .line 5
    iget-object v0, v0, Lb/j/d/k/h0/a/y0;->b:Lb/j/d/k/h0/a/a1;

    invoke-interface {p1, p2, v0}, Lb/j/d/k/h0/a/t0;->a(Lb/j/d/k/f;Lb/j/d/k/h0/a/r0;)V

    goto :goto_39

    :cond_34
    iget-object v0, v0, Lb/j/d/k/h0/a/y0;->b:Lb/j/d/k/h0/a/a1;

    invoke-interface {p1, p2, v0}, Lb/j/d/k/h0/a/t0;->a(Lb/j/a/c/f/d/s0;Lb/j/d/k/h0/a/r0;)V

    :goto_39
    return-void

    .line 6
    :cond_3a
    throw v1

    .line 7
    :cond_3b
    throw v1
.end method
