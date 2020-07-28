.class public Lb/i/a/c/i0/u/r;
.super Lb/i/a/c/i0/u/b;
.source ""


# annotations
.annotation runtime Lb/i/a/c/a0/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/i0/u/b<",
        "Ljava/lang/Iterable<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/i/a/c/i0/u/r;Lb/i/a/c/d;Lb/i/a/c/g0/f;Lb/i/a/c/o;Ljava/lang/Boolean;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/i0/u/r;",
            "Lb/i/a/c/d;",
            "Lb/i/a/c/g0/f;",
            "Lb/i/a/c/o<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lb/i/a/c/i0/u/b;-><init>(Lb/i/a/c/i0/u/b;Lb/i/a/c/d;Lb/i/a/c/g0/f;Lb/i/a/c/o;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/j;ZLb/i/a/c/g0/f;)V
    .registers 10

    const-class v1, Ljava/lang/Iterable;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lb/i/a/c/i0/u/b;-><init>(Ljava/lang/Class;Lb/i/a/c/j;ZLb/i/a/c/g0/f;Lb/i/a/c/o;)V

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/g0/f;)Lb/i/a/c/i0/h;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/g0/f;",
            ")",
            "Lb/i/a/c/i0/h<",
            "*>;"
        }
    .end annotation

    new-instance v6, Lb/i/a/c/i0/u/r;

    iget-object v2, p0, Lb/i/a/c/i0/u/b;->j:Lb/i/a/c/d;

    iget-object v4, p0, Lb/i/a/c/i0/u/b;->n:Lb/i/a/c/o;

    iget-object v5, p0, Lb/i/a/c/i0/u/b;->l:Ljava/lang/Boolean;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lb/i/a/c/i0/u/r;-><init>(Lb/i/a/c/i0/u/r;Lb/i/a/c/d;Lb/i/a/c/g0/f;Lb/i/a/c/o;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public a(Lb/i/a/c/d;Lb/i/a/c/g0/f;Lb/i/a/c/o;Ljava/lang/Boolean;)Lb/i/a/c/i0/u/b;
    .registers 12

    .line 5
    new-instance v6, Lb/i/a/c/i0/u/r;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lb/i/a/c/i0/u/r;-><init>(Lb/i/a/c/i0/u/r;Lb/i/a/c/d;Lb/i/a/c/g0/f;Lb/i/a/c/o;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public a(Ljava/lang/Iterable;Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;",
            "Lb/i/a/b/f;",
            "Lb/i/a/c/z;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lb/i/a/c/i0/u/b;->m:Lb/i/a/c/g0/f;

    const/4 v1, 0x0

    move-object v2, v1

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_18

    invoke-virtual {p3, p2}, Lb/i/a/c/z;->a(Lb/i/a/b/f;)V

    goto :goto_39

    :cond_18
    iget-object v4, p0, Lb/i/a/c/i0/u/b;->n:Lb/i/a/c/o;

    if-nez v4, :cond_2c

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v4, v1, :cond_23

    goto :goto_2a

    :cond_23
    iget-object v1, p0, Lb/i/a/c/i0/u/b;->j:Lb/i/a/c/d;

    invoke-virtual {p3, v4, v1}, Lb/i/a/c/z;->a(Ljava/lang/Class;Lb/i/a/c/d;)Lb/i/a/c/o;

    move-result-object v2

    move-object v1, v4

    :goto_2a
    move-object v4, v2

    goto :goto_2f

    :cond_2c
    move-object v5, v4

    move-object v4, v2

    move-object v2, v5

    :goto_2f
    if-nez v0, :cond_35

    invoke-virtual {v2, v3, p2, p3}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V

    goto :goto_38

    :cond_35
    invoke-virtual {v2, v3, p2, p3, v0}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;Lb/i/a/c/g0/f;)V

    :goto_38
    move-object v2, v4

    :goto_39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_e

    :cond_3f
    return-void
.end method

.method public a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 6

    check-cast p1, Ljava/lang/Iterable;

    .line 2
    iget-object v0, p0, Lb/i/a/c/i0/u/b;->l:Ljava/lang/Boolean;

    if-nez v0, :cond_e

    sget-object v0, Lb/i/a/c/y;->z:Lb/i/a/c/y;

    invoke-virtual {p3, v0}, Lb/i/a/c/z;->a(Lb/i/a/c/y;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_e
    iget-object v0, p0, Lb/i/a/c/i0/u/b;->l:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_32

    :cond_14
    if-eqz p1, :cond_2b

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2b

    const/4 v0, 0x1

    goto :goto_2c

    :cond_2b
    const/4 v0, 0x0

    :goto_2c
    if-eqz v0, :cond_32

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/i0/u/r;->a(Ljava/lang/Iterable;Lb/i/a/b/f;Lb/i/a/c/z;)V

    goto :goto_3b

    :cond_32
    invoke-virtual {p2}, Lb/i/a/b/f;->A()V

    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/i0/u/r;->a(Ljava/lang/Iterable;Lb/i/a/b/f;Lb/i/a/c/z;)V

    invoke-virtual {p2}, Lb/i/a/b/f;->u()V

    :goto_3b
    return-void
.end method

.method public a(Lb/i/a/c/z;Ljava/lang/Object;)Z
    .registers 3

    check-cast p2, Ljava/lang/Iterable;

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 4

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/i0/u/r;->a(Ljava/lang/Iterable;Lb/i/a/b/f;Lb/i/a/c/z;)V

    return-void
.end method
