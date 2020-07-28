.class public final synthetic Lb/j/d/k/h0/a/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/c/m/l/n;


# instance fields
.field public final a:Lb/j/d/k/h0/a/l;


# direct methods
.method public constructor <init>(Lb/j/d/k/h0/a/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/d/k/h0/a/o;->a:Lb/j/d/k/h0/a/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    iget-object v0, p0, Lb/j/d/k/h0/a/o;->a:Lb/j/d/k/h0/a/l;

    check-cast p1, Lb/j/d/k/h0/a/p0;

    check-cast p2, Lb/j/a/c/l/i;

    if-eqz v0, :cond_40

    .line 1
    new-instance v1, Lb/j/d/k/h0/a/f1;

    invoke-direct {v1, v0, p2}, Lb/j/d/k/h0/a/f1;-><init>(Lb/j/d/k/h0/a/y0;Lb/j/a/c/l/i;)V

    iput-object v1, v0, Lb/j/d/k/h0/a/y0;->g:Lb/j/d/k/h0/a/f1;

    iget-boolean p2, v0, Lb/j/d/k/h0/a/y0;->t:Z

    invoke-interface {p1}, Lb/j/d/k/h0/a/p0;->a()Lb/j/d/k/h0/a/t0;

    move-result-object p1

    if-eqz p2, :cond_29

    iget-object p2, v0, Lb/j/d/k/h0/a/l;->x:Lb/j/d/k/f;

    .line 2
    iget-object v1, p2, Lb/j/d/k/f;->g:Ljava/lang/String;

    .line 3
    iget-object p2, p2, Lb/j/d/k/f;->h:Ljava/lang/String;

    .line 4
    iget-object v2, v0, Lb/j/d/k/h0/a/y0;->d:Lb/j/d/k/r;

    invoke-virtual {v2}, Lb/j/d/k/r;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lb/j/d/k/h0/a/y0;->b:Lb/j/d/k/h0/a/a1;

    invoke-interface {p1, v1, p2, v2, v0}, Lb/j/d/k/h0/a/t0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/j/d/k/h0/a/r0;)V

    goto :goto_3f

    :cond_29
    new-instance p2, Lb/j/a/c/f/d/f0;

    iget-object v1, v0, Lb/j/d/k/h0/a/l;->x:Lb/j/d/k/f;

    .line 5
    iget-object v2, v1, Lb/j/d/k/f;->g:Ljava/lang/String;

    .line 6
    iget-object v1, v1, Lb/j/d/k/f;->h:Ljava/lang/String;

    .line 7
    iget-object v3, v0, Lb/j/d/k/h0/a/y0;->d:Lb/j/d/k/r;

    invoke-virtual {v3}, Lb/j/d/k/r;->k()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v2, v1, v3}, Lb/j/a/c/f/d/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lb/j/d/k/h0/a/y0;->b:Lb/j/d/k/h0/a/a1;

    invoke-interface {p1, p2, v0}, Lb/j/d/k/h0/a/t0;->a(Lb/j/a/c/f/d/f0;Lb/j/d/k/h0/a/r0;)V

    :goto_3f
    return-void

    :cond_40
    const/4 p1, 0x0

    throw p1
.end method
