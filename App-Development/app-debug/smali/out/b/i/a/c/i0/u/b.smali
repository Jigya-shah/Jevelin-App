.class public abstract Lb/i/a/c/i0/u/b;
.super Lb/i/a/c/i0/h;
.source ""

# interfaces
.implements Lb/i/a/c/i0/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/i/a/c/i0/h<",
        "TT;>;",
        "Lb/i/a/c/i0/i;"
    }
.end annotation


# instance fields
.field public final i:Lb/i/a/c/j;

.field public final j:Lb/i/a/c/d;

.field public final k:Z

.field public final l:Ljava/lang/Boolean;

.field public final m:Lb/i/a/c/g0/f;

.field public final n:Lb/i/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lb/i/a/c/i0/t/l;


# direct methods
.method public constructor <init>(Lb/i/a/c/i0/u/b;Lb/i/a/c/d;Lb/i/a/c/g0/f;Lb/i/a/c/o;Ljava/lang/Boolean;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/i0/u/b<",
            "*>;",
            "Lb/i/a/c/d;",
            "Lb/i/a/c/g0/f;",
            "Lb/i/a/c/o<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/i/a/c/i0/h;-><init>(Lb/i/a/c/i0/h;)V

    iget-object v0, p1, Lb/i/a/c/i0/u/b;->i:Lb/i/a/c/j;

    iput-object v0, p0, Lb/i/a/c/i0/u/b;->i:Lb/i/a/c/j;

    iget-boolean p1, p1, Lb/i/a/c/i0/u/b;->k:Z

    iput-boolean p1, p0, Lb/i/a/c/i0/u/b;->k:Z

    iput-object p3, p0, Lb/i/a/c/i0/u/b;->m:Lb/i/a/c/g0/f;

    iput-object p2, p0, Lb/i/a/c/i0/u/b;->j:Lb/i/a/c/d;

    iput-object p4, p0, Lb/i/a/c/i0/u/b;->n:Lb/i/a/c/o;

    .line 1
    sget-object p1, Lb/i/a/c/i0/t/l$b;->b:Lb/i/a/c/i0/t/l$b;

    .line 2
    iput-object p1, p0, Lb/i/a/c/i0/u/b;->o:Lb/i/a/c/i0/t/l;

    iput-object p5, p0, Lb/i/a/c/i0/u/b;->l:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lb/i/a/c/j;ZLb/i/a/c/g0/f;Lb/i/a/c/o;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/i/a/c/j;",
            "Z",
            "Lb/i/a/c/g0/f;",
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/i/a/c/i0/h;-><init>(Ljava/lang/Class;Z)V

    iput-object p2, p0, Lb/i/a/c/i0/u/b;->i:Lb/i/a/c/j;

    if-nez p3, :cond_10

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lb/i/a/c/j;->s()Z

    move-result p1

    if-eqz p1, :cond_11

    :cond_10
    const/4 v0, 0x1

    :cond_11
    iput-boolean v0, p0, Lb/i/a/c/i0/u/b;->k:Z

    iput-object p4, p0, Lb/i/a/c/i0/u/b;->m:Lb/i/a/c/g0/f;

    const/4 p1, 0x0

    iput-object p1, p0, Lb/i/a/c/i0/u/b;->j:Lb/i/a/c/d;

    iput-object p5, p0, Lb/i/a/c/i0/u/b;->n:Lb/i/a/c/o;

    .line 3
    sget-object p2, Lb/i/a/c/i0/t/l$b;->b:Lb/i/a/c/i0/t/l$b;

    .line 4
    iput-object p2, p0, Lb/i/a/c/i0/u/b;->o:Lb/i/a/c/i0/t/l;

    iput-object p1, p0, Lb/i/a/c/i0/u/b;->l:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public abstract a(Lb/i/a/c/d;Lb/i/a/c/g0/f;Lb/i/a/c/o;Ljava/lang/Boolean;)Lb/i/a/c/i0/u/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/d;",
            "Lb/i/a/c/g0/f;",
            "Lb/i/a/c/o<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")",
            "Lb/i/a/c/i0/u/b<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final a(Lb/i/a/c/i0/t/l;Lb/i/a/c/j;Lb/i/a/c/z;)Lb/i/a/c/o;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/i0/t/l;",
            "Lb/i/a/c/j;",
            "Lb/i/a/c/z;",
            ")",
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/i0/u/b;->j:Lb/i/a/c/d;

    invoke-virtual {p1, p2, p3, v0}, Lb/i/a/c/i0/t/l;->a(Lb/i/a/c/j;Lb/i/a/c/z;Lb/i/a/c/d;)Lb/i/a/c/i0/t/l$d;

    move-result-object p2

    iget-object p3, p2, Lb/i/a/c/i0/t/l$d;->b:Lb/i/a/c/i0/t/l;

    if-eq p1, p3, :cond_c

    iput-object p3, p0, Lb/i/a/c/i0/u/b;->o:Lb/i/a/c/i0/t/l;

    :cond_c
    iget-object p1, p2, Lb/i/a/c/i0/t/l$d;->a:Lb/i/a/c/o;

    return-object p1
.end method

.method public final a(Lb/i/a/c/i0/t/l;Ljava/lang/Class;Lb/i/a/c/z;)Lb/i/a/c/o;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/i0/t/l;",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/i/a/c/z;",
            ")",
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/i0/u/b;->j:Lb/i/a/c/d;

    invoke-virtual {p1, p2, p3, v0}, Lb/i/a/c/i0/t/l;->a(Ljava/lang/Class;Lb/i/a/c/z;Lb/i/a/c/d;)Lb/i/a/c/i0/t/l$d;

    move-result-object p2

    iget-object p3, p2, Lb/i/a/c/i0/t/l$d;->b:Lb/i/a/c/i0/t/l;

    if-eq p1, p3, :cond_c

    iput-object p3, p0, Lb/i/a/c/i0/u/b;->o:Lb/i/a/c/i0/t/l;

    :cond_c
    iget-object p1, p2, Lb/i/a/c/i0/t/l$d;->a:Lb/i/a/c/o;

    return-object p1
.end method

.method public a(Lb/i/a/c/z;Lb/i/a/c/d;)Lb/i/a/c/o;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/z;",
            "Lb/i/a/c/d;",
            ")",
            "Lb/i/a/c/o<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/i0/u/b;->m:Lb/i/a/c/g0/f;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p2}, Lb/i/a/c/g0/f;->a(Lb/i/a/c/d;)Lb/i/a/c/g0/f;

    move-result-object v0

    :cond_8
    const/4 v1, 0x0

    if-eqz p2, :cond_20

    invoke-virtual {p1}, Lb/i/a/c/z;->d()Lb/i/a/c/b;

    move-result-object v2

    invoke-interface {p2}, Lb/i/a/c/d;->g()Lb/i/a/c/f0/h;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v2, v3}, Lb/i/a/c/b;->b(Lb/i/a/c/f0/a;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {p1, v3, v2}, Lb/i/a/c/z;->b(Lb/i/a/c/f0/a;Ljava/lang/Object;)Lb/i/a/c/o;

    move-result-object v2

    goto :goto_21

    :cond_20
    move-object v2, v1

    .line 1
    :goto_21
    iget-object v3, p0, Lb/i/a/c/i0/u/s0;->g:Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p1, p2, v3}, Lb/i/a/c/i0/u/s0;->a(Lb/i/a/c/z;Lb/i/a/c/d;Ljava/lang/Class;)Lb/i/a/a/k$d;

    move-result-object v3

    if-eqz v3, :cond_2f

    sget-object v1, Lb/i/a/a/k$a;->k:Lb/i/a/a/k$a;

    invoke-virtual {v3, v1}, Lb/i/a/a/k$d;->a(Lb/i/a/a/k$a;)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2f
    if-nez v2, :cond_33

    iget-object v2, p0, Lb/i/a/c/i0/u/b;->n:Lb/i/a/c/o;

    :cond_33
    invoke-virtual {p0, p1, p2, v2}, Lb/i/a/c/i0/u/s0;->a(Lb/i/a/c/z;Lb/i/a/c/d;Lb/i/a/c/o;)Lb/i/a/c/o;

    move-result-object v2

    if-nez v2, :cond_4d

    iget-object v3, p0, Lb/i/a/c/i0/u/b;->i:Lb/i/a/c/j;

    if-eqz v3, :cond_4d

    iget-boolean v4, p0, Lb/i/a/c/i0/u/b;->k:Z

    if-eqz v4, :cond_4d

    invoke-virtual {v3}, Lb/i/a/c/j;->u()Z

    move-result v3

    if-nez v3, :cond_4d

    iget-object v2, p0, Lb/i/a/c/i0/u/b;->i:Lb/i/a/c/j;

    invoke-virtual {p1, v2, p2}, Lb/i/a/c/z;->c(Lb/i/a/c/j;Lb/i/a/c/d;)Lb/i/a/c/o;

    move-result-object v2

    :cond_4d
    iget-object p1, p0, Lb/i/a/c/i0/u/b;->n:Lb/i/a/c/o;

    if-ne v2, p1, :cond_5f

    iget-object p1, p0, Lb/i/a/c/i0/u/b;->j:Lb/i/a/c/d;

    if-ne p2, p1, :cond_5f

    iget-object p1, p0, Lb/i/a/c/i0/u/b;->m:Lb/i/a/c/g0/f;

    if-ne p1, v0, :cond_5f

    iget-object p1, p0, Lb/i/a/c/i0/u/b;->l:Ljava/lang/Boolean;

    if-eq p1, v1, :cond_5e

    goto :goto_5f

    :cond_5e
    return-object p0

    :cond_5f
    :goto_5f
    invoke-virtual {p0, p2, v0, v2, v1}, Lb/i/a/c/i0/u/b;->a(Lb/i/a/c/d;Lb/i/a/c/g0/f;Lb/i/a/c/o;Ljava/lang/Boolean;)Lb/i/a/c/i0/u/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;Lb/i/a/c/g0/f;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lb/i/a/b/f;",
            "Lb/i/a/c/z;",
            "Lb/i/a/c/g0/f;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2, p1}, Lb/i/a/b/f;->b(Ljava/lang/Object;)V

    sget-object v0, Lb/i/a/b/l;->r:Lb/i/a/b/l;

    invoke-virtual {p4, p1, v0}, Lb/i/a/c/g0/f;->a(Ljava/lang/Object;Lb/i/a/b/l;)Lb/i/a/b/v/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lb/i/a/c/g0/f;->a(Lb/i/a/b/f;Lb/i/a/b/v/b;)Lb/i/a/b/v/b;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/i0/u/b;->b(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V

    invoke-virtual {p4, p2, v0}, Lb/i/a/c/g0/f;->b(Lb/i/a/b/f;Lb/i/a/b/v/b;)Lb/i/a/b/v/b;

    return-void
.end method

.method public abstract b(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lb/i/a/b/f;",
            "Lb/i/a/c/z;",
            ")V"
        }
    .end annotation
.end method
