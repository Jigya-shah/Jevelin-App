.class public final synthetic Lb/j/d/k/h0/a/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/c/m/l/n;


# instance fields
.field public final a:Lb/j/d/k/h0/a/p;


# direct methods
.method public constructor <init>(Lb/j/d/k/h0/a/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/d/k/h0/a/s;->a:Lb/j/d/k/h0/a/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lb/j/d/k/h0/a/s;->a:Lb/j/d/k/h0/a/p;

    check-cast p1, Lb/j/d/k/h0/a/p0;

    check-cast p2, Lb/j/a/c/l/i;

    if-eqz v0, :cond_38

    .line 1
    new-instance v1, Lb/j/d/k/h0/a/f1;

    invoke-direct {v1, v0, p2}, Lb/j/d/k/h0/a/f1;-><init>(Lb/j/d/k/h0/a/y0;Lb/j/a/c/l/i;)V

    iput-object v1, v0, Lb/j/d/k/h0/a/y0;->g:Lb/j/d/k/h0/a/f1;

    iget-boolean p2, v0, Lb/j/d/k/h0/a/y0;->t:Z

    invoke-interface {p1}, Lb/j/d/k/h0/a/p0;->a()Lb/j/d/k/h0/a/t0;

    move-result-object p1

    if-eqz p2, :cond_25

    iget-object p2, v0, Lb/j/d/k/h0/a/y0;->d:Lb/j/d/k/r;

    invoke-virtual {p2}, Lb/j/d/k/r;->k()Ljava/lang/String;

    move-result-object p2

    iget-object v1, v0, Lb/j/d/k/h0/a/p;->x:Lb/j/d/k/a0;

    iget-object v0, v0, Lb/j/d/k/h0/a/y0;->b:Lb/j/d/k/h0/a/a1;

    invoke-interface {p1, p2, v1, v0}, Lb/j/d/k/h0/a/t0;->a(Ljava/lang/String;Lb/j/d/k/a0;Lb/j/d/k/h0/a/r0;)V

    goto :goto_37

    :cond_25
    new-instance p2, Lb/j/a/c/f/d/j0;

    iget-object v1, v0, Lb/j/d/k/h0/a/y0;->d:Lb/j/d/k/r;

    invoke-virtual {v1}, Lb/j/d/k/r;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lb/j/d/k/h0/a/p;->x:Lb/j/d/k/a0;

    invoke-direct {p2, v1, v2}, Lb/j/a/c/f/d/j0;-><init>(Ljava/lang/String;Lb/j/d/k/a0;)V

    iget-object v0, v0, Lb/j/d/k/h0/a/y0;->b:Lb/j/d/k/h0/a/a1;

    invoke-interface {p1, p2, v0}, Lb/j/d/k/h0/a/t0;->a(Lb/j/a/c/f/d/j0;Lb/j/d/k/h0/a/r0;)V

    :goto_37
    return-void

    :cond_38
    const/4 p1, 0x0

    throw p1
.end method
