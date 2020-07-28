.class public Lb/i/a/c/i0/u/j;
.super Lb/i/a/c/i0/u/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/i0/u/b<",
        "Ljava/util/Collection<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/i/a/c/i0/u/j;Lb/i/a/c/d;Lb/i/a/c/g0/f;Lb/i/a/c/o;Ljava/lang/Boolean;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/i0/u/j;",
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

.method public constructor <init>(Lb/i/a/c/j;ZLb/i/a/c/g0/f;Lb/i/a/c/o;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/j;",
            "Z",
            "Lb/i/a/c/g0/f;",
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-class v1, Ljava/util/Collection;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

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

    new-instance v6, Lb/i/a/c/i0/u/j;

    iget-object v2, p0, Lb/i/a/c/i0/u/b;->j:Lb/i/a/c/d;

    iget-object v4, p0, Lb/i/a/c/i0/u/b;->n:Lb/i/a/c/o;

    iget-object v5, p0, Lb/i/a/c/i0/u/b;->l:Ljava/lang/Boolean;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lb/i/a/c/i0/u/j;-><init>(Lb/i/a/c/i0/u/j;Lb/i/a/c/d;Lb/i/a/c/g0/f;Lb/i/a/c/o;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public a(Lb/i/a/c/d;Lb/i/a/c/g0/f;Lb/i/a/c/o;Ljava/lang/Boolean;)Lb/i/a/c/i0/u/b;
    .registers 12

    .line 5
    new-instance v6, Lb/i/a/c/i0/u/j;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lb/i/a/c/i0/u/j;-><init>(Lb/i/a/c/i0/u/j;Lb/i/a/c/d;Lb/i/a/c/g0/f;Lb/i/a/c/o;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 7

    check-cast p1, Ljava/util/Collection;

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1f

    iget-object v1, p0, Lb/i/a/c/i0/u/b;->l:Ljava/lang/Boolean;

    if-nez v1, :cond_15

    sget-object v1, Lb/i/a/c/y;->z:Lb/i/a/c/y;

    invoke-virtual {p3, v1}, Lb/i/a/c/z;->a(Lb/i/a/c/y;)Z

    move-result v1

    if-nez v1, :cond_1b

    :cond_15
    iget-object v1, p0, Lb/i/a/c/i0/u/b;->l:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_1f

    :cond_1b
    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/i0/u/j;->a(Ljava/util/Collection;Lb/i/a/b/f;Lb/i/a/c/z;)V

    goto :goto_28

    :cond_1f
    invoke-virtual {p2, v0}, Lb/i/a/b/f;->e(I)V

    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/i0/u/j;->a(Ljava/util/Collection;Lb/i/a/b/f;Lb/i/a/c/z;)V

    invoke-virtual {p2}, Lb/i/a/b/f;->u()V

    :goto_28
    return-void
.end method

.method public a(Ljava/util/Collection;Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Lb/i/a/b/f;",
            "Lb/i/a/c/z;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2, p1}, Lb/i/a/b/f;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lb/i/a/c/i0/u/b;->n:Lb/i/a/c/o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_38

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_37

    iget-object v4, p0, Lb/i/a/c/i0/u/b;->m:Lb/i/a/c/g0/f;

    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_21

    :try_start_1b
    invoke-virtual {p3, p2}, Lb/i/a/c/z;->a(Lb/i/a/b/f;)V

    goto :goto_2a

    :catch_1f
    move-exception p2

    goto :goto_33

    :cond_21
    if-nez v4, :cond_27

    invoke-virtual {v0, v5, p2, p3}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V

    goto :goto_2a

    :cond_27
    invoke-virtual {v0, v5, p2, p3, v4}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;Lb/i/a/c/g0/f;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_2a} :catch_1f

    :goto_2a
    add-int/lit8 v2, v2, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_37

    :goto_33
    invoke-virtual {p0, p3, p2, p1, v2}, Lb/i/a/c/i0/u/s0;->a(Lb/i/a/c/z;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    throw v1

    :cond_37
    :goto_37
    return-void

    .line 4
    :cond_38
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_43

    return-void

    :cond_43
    iget-object v3, p0, Lb/i/a/c/i0/u/b;->o:Lb/i/a/c/i0/t/l;

    iget-object v4, p0, Lb/i/a/c/i0/u/b;->m:Lb/i/a/c/g0/f;

    :cond_47
    :try_start_47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_51

    invoke-virtual {p3, p2}, Lb/i/a/c/z;->a(Lb/i/a/b/f;)V

    goto :goto_7e

    :cond_51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v6}, Lb/i/a/c/i0/t/l;->a(Ljava/lang/Class;)Lb/i/a/c/o;

    move-result-object v7

    if-nez v7, :cond_75

    iget-object v7, p0, Lb/i/a/c/i0/u/b;->i:Lb/i/a/c/j;

    invoke-virtual {v7}, Lb/i/a/c/j;->i()Z

    move-result v7

    if-eqz v7, :cond_6e

    iget-object v7, p0, Lb/i/a/c/i0/u/b;->i:Lb/i/a/c/j;

    invoke-virtual {p3, v7, v6}, Lb/i/a/c/e;->a(Lb/i/a/c/j;Ljava/lang/Class;)Lb/i/a/c/j;

    move-result-object v6

    invoke-virtual {p0, v3, v6, p3}, Lb/i/a/c/i0/u/b;->a(Lb/i/a/c/i0/t/l;Lb/i/a/c/j;Lb/i/a/c/z;)Lb/i/a/c/o;

    move-result-object v3

    goto :goto_72

    :cond_6e
    invoke-virtual {p0, v3, v6, p3}, Lb/i/a/c/i0/u/b;->a(Lb/i/a/c/i0/t/l;Ljava/lang/Class;Lb/i/a/c/z;)Lb/i/a/c/o;

    move-result-object v3

    :goto_72
    move-object v7, v3

    iget-object v3, p0, Lb/i/a/c/i0/u/b;->o:Lb/i/a/c/i0/t/l;

    :cond_75
    if-nez v4, :cond_7b

    invoke-virtual {v7, v5, p2, p3}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V

    goto :goto_7e

    :cond_7b
    invoke-virtual {v7, v5, p2, p3, v4}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;Lb/i/a/c/g0/f;)V

    :goto_7e
    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_84} :catch_87

    if-nez v5, :cond_47

    return-void

    :catch_87
    move-exception p2

    invoke-virtual {p0, p3, p2, p1, v2}, Lb/i/a/c/i0/u/s0;->a(Lb/i/a/c/z;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    throw v1
.end method

.method public a(Lb/i/a/c/z;Ljava/lang/Object;)Z
    .registers 3

    check-cast p2, Ljava/util/Collection;

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 4

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/i0/u/j;->a(Ljava/util/Collection;Lb/i/a/b/f;Lb/i/a/c/z;)V

    return-void
.end method
