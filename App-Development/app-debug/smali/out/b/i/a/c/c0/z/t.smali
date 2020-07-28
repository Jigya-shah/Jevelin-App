.class public final Lb/i/a/c/c0/z/t;
.super Lb/i/a/c/c0/u;
.source ""


# instance fields
.field public final v:Lb/i/a/c/c0/z/r;


# direct methods
.method public constructor <init>(Lb/i/a/c/c0/z/r;Lb/i/a/c/t;)V
    .registers 6

    iget-object v0, p1, Lb/i/a/c/c0/z/r;->h:Lb/i/a/c/u;

    .line 1
    iget-object v1, p1, Lb/i/a/c/c0/z/r;->g:Lb/i/a/c/j;

    .line 2
    iget-object v2, p1, Lb/i/a/c/c0/z/r;->k:Lb/i/a/c/k;

    .line 3
    invoke-direct {p0, v0, v1, p2, v2}, Lb/i/a/c/c0/u;-><init>(Lb/i/a/c/u;Lb/i/a/c/j;Lb/i/a/c/t;Lb/i/a/c/k;)V

    iput-object p1, p0, Lb/i/a/c/c0/z/t;->v:Lb/i/a/c/c0/z/r;

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/c0/z/t;Lb/i/a/c/k;Lb/i/a/c/c0/r;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/c0/z/t;",
            "Lb/i/a/c/k<",
            "*>;",
            "Lb/i/a/c/c0/r;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lb/i/a/c/c0/u;-><init>(Lb/i/a/c/c0/u;Lb/i/a/c/k;Lb/i/a/c/c0/r;)V

    iget-object p1, p1, Lb/i/a/c/c0/z/t;->v:Lb/i/a/c/c0/z/r;

    iput-object p1, p0, Lb/i/a/c/c0/z/t;->v:Lb/i/a/c/c0/z/r;

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/c0/z/t;Lb/i/a/c/u;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lb/i/a/c/c0/u;-><init>(Lb/i/a/c/c0/u;Lb/i/a/c/u;)V

    iget-object p1, p1, Lb/i/a/c/c0/z/t;->v:Lb/i/a/c/c0/z/r;

    iput-object p1, p0, Lb/i/a/c/c0/z/t;->v:Lb/i/a/c/c0/z/r;

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/c0/r;)Lb/i/a/c/c0/u;
    .registers 4

    new-instance v0, Lb/i/a/c/c0/z/t;

    iget-object v1, p0, Lb/i/a/c/c0/u;->n:Lb/i/a/c/k;

    invoke-direct {v0, p0, v1, p1}, Lb/i/a/c/c0/z/t;-><init>(Lb/i/a/c/c0/z/t;Lb/i/a/c/k;Lb/i/a/c/c0/r;)V

    return-object v0
.end method

.method public a(Lb/i/a/c/k;)Lb/i/a/c/c0/u;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/k<",
            "*>;)",
            "Lb/i/a/c/c0/u;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/c0/u;->n:Lb/i/a/c/k;

    if-ne v0, p1, :cond_5

    return-object p0

    :cond_5
    new-instance v0, Lb/i/a/c/c0/z/t;

    iget-object v1, p0, Lb/i/a/c/c0/u;->p:Lb/i/a/c/c0/r;

    invoke-direct {v0, p0, p1, v1}, Lb/i/a/c/c0/z/t;-><init>(Lb/i/a/c/c0/z/t;Lb/i/a/c/k;Lb/i/a/c/c0/r;)V

    return-object v0
.end method

.method public a(Lb/i/a/c/u;)Lb/i/a/c/c0/u;
    .registers 3

    new-instance v0, Lb/i/a/c/c0/z/t;

    invoke-direct {v0, p0, p1}, Lb/i/a/c/c0/z/t;-><init>(Lb/i/a/c/c0/z/t;Lb/i/a/c/u;)V

    return-object v0
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/c0/z/t;->b(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/z/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    sget-object v0, Lb/i/a/b/l;->A:Lb/i/a/b/l;

    invoke-virtual {p1, v0}, Lb/i/a/b/i;->a(Lb/i/a/b/l;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p1, 0x0

    return-object p1

    :cond_a
    iget-object v0, p0, Lb/i/a/c/c0/u;->n:Lb/i/a/c/k;

    invoke-virtual {v0, p1, p2}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lb/i/a/c/c0/z/t;->v:Lb/i/a/c/c0/z/r;

    iget-object v1, v0, Lb/i/a/c/c0/z/r;->i:Lb/i/a/a/i0;

    iget-object v0, v0, Lb/i/a/c/c0/z/r;->j:Lb/i/a/a/l0;

    invoke-virtual {p2, p1, v1, v0}, Lb/i/a/c/g;->a(Ljava/lang/Object;Lb/i/a/a/i0;Lb/i/a/a/l0;)Lb/i/a/c/c0/z/y;

    move-result-object p2

    invoke-virtual {p2, p3}, Lb/i/a/c/c0/z/y;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lb/i/a/c/c0/z/t;->v:Lb/i/a/c/c0/z/r;

    iget-object p2, p2, Lb/i/a/c/c0/z/r;->l:Lb/i/a/c/c0/u;

    if-eqz p2, :cond_28

    invoke-virtual {p2, p3, p1}, Lb/i/a/c/c0/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_28
    return-object p3
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lb/i/a/c/c0/z/t;->v:Lb/i/a/c/c0/z/r;

    iget-object v0, v0, Lb/i/a/c/c0/z/r;->l:Lb/i/a/c/c0/u;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1, p2}, Lb/i/a/c/c0/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Should not call set() on ObjectIdProperty that has no SettableBeanProperty"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()Lb/i/a/c/f0/h;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
