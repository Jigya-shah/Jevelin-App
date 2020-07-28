.class public final synthetic Lb/j/d/k/h0/a/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/c/m/l/n;


# instance fields
.field public final a:Lb/j/d/k/h0/a/c0;


# direct methods
.method public constructor <init>(Lb/j/d/k/h0/a/c0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/d/k/h0/a/d0;->a:Lb/j/d/k/h0/a/c0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lb/j/d/k/h0/a/d0;->a:Lb/j/d/k/h0/a/c0;

    check-cast p1, Lb/j/d/k/h0/a/p0;

    check-cast p2, Lb/j/a/c/l/i;

    if-eqz v0, :cond_2b

    .line 1
    new-instance v1, Lb/j/d/k/h0/a/f1;

    invoke-direct {v1, v0, p2}, Lb/j/d/k/h0/a/f1;-><init>(Lb/j/d/k/h0/a/y0;Lb/j/a/c/l/i;)V

    iput-object v1, v0, Lb/j/d/k/h0/a/y0;->g:Lb/j/d/k/h0/a/f1;

    iget-boolean p2, v0, Lb/j/d/k/h0/a/y0;->t:Z

    invoke-interface {p1}, Lb/j/d/k/h0/a/p0;->a()Lb/j/d/k/h0/a/t0;

    move-result-object p1

    if-eqz p2, :cond_23

    iget-object p2, v0, Lb/j/d/k/h0/a/c0;->x:Lb/j/a/c/f/d/m0;

    .line 2
    iget-object v1, p2, Lb/j/a/c/f/d/m0;->g:Ljava/lang/String;

    .line 3
    iget-object p2, p2, Lb/j/a/c/f/d/m0;->h:Lb/j/d/k/a;

    .line 4
    iget-object v0, v0, Lb/j/d/k/h0/a/y0;->b:Lb/j/d/k/h0/a/a1;

    invoke-interface {p1, v1, p2, v0}, Lb/j/d/k/h0/a/t0;->a(Ljava/lang/String;Lb/j/d/k/a;Lb/j/d/k/h0/a/r0;)V

    goto :goto_2a

    :cond_23
    iget-object p2, v0, Lb/j/d/k/h0/a/c0;->x:Lb/j/a/c/f/d/m0;

    iget-object v0, v0, Lb/j/d/k/h0/a/y0;->b:Lb/j/d/k/h0/a/a1;

    invoke-interface {p1, p2, v0}, Lb/j/d/k/h0/a/t0;->a(Lb/j/a/c/f/d/m0;Lb/j/d/k/h0/a/r0;)V

    :goto_2a
    return-void

    :cond_2b
    const/4 p1, 0x0

    throw p1
.end method
