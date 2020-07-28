.class public final synthetic Lb/j/d/k/h0/a/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/c/m/l/n;


# instance fields
.field public final a:Lb/j/d/k/h0/a/u;


# direct methods
.method public constructor <init>(Lb/j/d/k/h0/a/u;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/d/k/h0/a/v;->a:Lb/j/d/k/h0/a/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lb/j/d/k/h0/a/v;->a:Lb/j/d/k/h0/a/u;

    check-cast p1, Lb/j/d/k/h0/a/p0;

    check-cast p2, Lb/j/a/c/l/i;

    if-eqz v0, :cond_29

    .line 1
    new-instance v1, Lb/j/d/k/h0/a/f1;

    invoke-direct {v1, v0, p2}, Lb/j/d/k/h0/a/f1;-><init>(Lb/j/d/k/h0/a/y0;Lb/j/a/c/l/i;)V

    iput-object v1, v0, Lb/j/d/k/h0/a/y0;->g:Lb/j/d/k/h0/a/f1;

    iget-boolean p2, v0, Lb/j/d/k/h0/a/y0;->t:Z

    invoke-interface {p1}, Lb/j/d/k/h0/a/p0;->a()Lb/j/d/k/h0/a/t0;

    move-result-object p1

    if-eqz p2, :cond_21

    iget-object p2, v0, Lb/j/d/k/h0/a/u;->x:Lb/j/a/c/f/d/o0;

    .line 2
    iget-object p2, p2, Lb/j/a/c/f/d/o0;->g:Lb/j/a/c/f/d/s1;

    .line 3
    iget-object v0, v0, Lb/j/d/k/h0/a/y0;->b:Lb/j/d/k/h0/a/a1;

    invoke-interface {p1, p2, v0}, Lb/j/d/k/h0/a/t0;->a(Lb/j/a/c/f/d/s1;Lb/j/d/k/h0/a/r0;)V

    goto :goto_28

    :cond_21
    iget-object p2, v0, Lb/j/d/k/h0/a/u;->x:Lb/j/a/c/f/d/o0;

    iget-object v0, v0, Lb/j/d/k/h0/a/y0;->b:Lb/j/d/k/h0/a/a1;

    invoke-interface {p1, p2, v0}, Lb/j/d/k/h0/a/t0;->a(Lb/j/a/c/f/d/o0;Lb/j/d/k/h0/a/r0;)V

    :goto_28
    return-void

    :cond_29
    const/4 p1, 0x0

    throw p1
.end method
