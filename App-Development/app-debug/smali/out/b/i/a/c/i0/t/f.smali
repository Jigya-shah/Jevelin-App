.class public final Lb/i/a/c/i0/t/f;
.super Lb/i/a/c/i0/u/b;
.source ""


# annotations
.annotation runtime Lb/i/a/c/a0/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/i0/u/b<",
        "Ljava/util/List<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/i/a/c/i0/t/f;Lb/i/a/c/d;Lb/i/a/c/g0/f;Lb/i/a/c/o;Ljava/lang/Boolean;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/i0/t/f;",
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

    const-class v1, Ljava/util/List;

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

    new-instance v6, Lb/i/a/c/i0/t/f;

    iget-object v2, p0, Lb/i/a/c/i0/u/b;->j:Lb/i/a/c/d;

    iget-object v4, p0, Lb/i/a/c/i0/u/b;->n:Lb/i/a/c/o;

    iget-object v5, p0, Lb/i/a/c/i0/u/b;->l:Ljava/lang/Boolean;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lb/i/a/c/i0/t/f;-><init>(Lb/i/a/c/i0/t/f;Lb/i/a/c/d;Lb/i/a/c/g0/f;Lb/i/a/c/o;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public a(Lb/i/a/c/d;Lb/i/a/c/g0/f;Lb/i/a/c/o;Ljava/lang/Boolean;)Lb/i/a/c/i0/u/b;
    .registers 12

    .line 7
    new-instance v6, Lb/i/a/c/i0/t/f;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lb/i/a/c/i0/t/f;-><init>(Lb/i/a/c/i0/t/f;Lb/i/a/c/d;Lb/i/a/c/g0/f;Lb/i/a/c/o;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 7

    check-cast p1, Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

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
    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/i0/t/f;->a(Ljava/util/List;Lb/i/a/b/f;Lb/i/a/c/z;)V

    goto :goto_28

    :cond_1f
    invoke-virtual {p2, v0}, Lb/i/a/b/f;->e(I)V

    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/i0/t/f;->a(Ljava/util/List;Lb/i/a/b/f;Lb/i/a/c/z;)V

    invoke-virtual {p2}, Lb/i/a/b/f;->u()V

    :goto_28
    return-void
.end method

.method public a(Ljava/util/List;Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Lb/i/a/b/f;",
            "Lb/i/a/c/z;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/i0/u/b;->n:Lb/i/a/c/o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2e

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_d

    goto :goto_2d

    :cond_d
    iget-object v4, p0, Lb/i/a/c/i0/u/b;->m:Lb/i/a/c/g0/f;

    :goto_f
    if-ge v2, v3, :cond_2d

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1d

    :try_start_17
    invoke-virtual {p3, p2}, Lb/i/a/c/z;->a(Lb/i/a/b/f;)V

    goto :goto_26

    :catch_1b
    move-exception p2

    goto :goto_29

    :cond_1d
    if-nez v4, :cond_23

    invoke-virtual {v0, v5, p2, p3}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V

    goto :goto_26

    :cond_23
    invoke-virtual {v0, v5, p2, p3, v4}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;Lb/i/a/c/g0/f;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_26} :catch_1b

    :goto_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :goto_29
    invoke-virtual {p0, p3, p2, p1, v2}, Lb/i/a/c/i0/u/s0;->a(Lb/i/a/c/z;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    throw v1

    :cond_2d
    :goto_2d
    return-void

    .line 4
    :cond_2e
    iget-object v0, p0, Lb/i/a/c/i0/u/b;->m:Lb/i/a/c/g0/f;

    if-eqz v0, :cond_79

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_39

    goto :goto_73

    :cond_39
    :try_start_39
    iget-object v3, p0, Lb/i/a/c/i0/u/b;->m:Lb/i/a/c/g0/f;

    iget-object v4, p0, Lb/i/a/c/i0/u/b;->o:Lb/i/a/c/i0/t/l;

    :goto_3d
    if-ge v2, v0, :cond_73

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_49

    invoke-virtual {p3, p2}, Lb/i/a/c/z;->a(Lb/i/a/b/f;)V

    goto :goto_70

    :cond_49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v6}, Lb/i/a/c/i0/t/l;->a(Ljava/lang/Class;)Lb/i/a/c/o;

    move-result-object v7

    if-nez v7, :cond_6d

    iget-object v7, p0, Lb/i/a/c/i0/u/b;->i:Lb/i/a/c/j;

    invoke-virtual {v7}, Lb/i/a/c/j;->i()Z

    move-result v7

    if-eqz v7, :cond_66

    iget-object v7, p0, Lb/i/a/c/i0/u/b;->i:Lb/i/a/c/j;

    invoke-virtual {p3, v7, v6}, Lb/i/a/c/e;->a(Lb/i/a/c/j;Ljava/lang/Class;)Lb/i/a/c/j;

    move-result-object v6

    invoke-virtual {p0, v4, v6, p3}, Lb/i/a/c/i0/u/b;->a(Lb/i/a/c/i0/t/l;Lb/i/a/c/j;Lb/i/a/c/z;)Lb/i/a/c/o;

    move-result-object v4

    goto :goto_6a

    :cond_66
    invoke-virtual {p0, v4, v6, p3}, Lb/i/a/c/i0/u/b;->a(Lb/i/a/c/i0/t/l;Ljava/lang/Class;Lb/i/a/c/z;)Lb/i/a/c/o;

    move-result-object v4

    :goto_6a
    move-object v7, v4

    iget-object v4, p0, Lb/i/a/c/i0/u/b;->o:Lb/i/a/c/i0/t/l;

    :cond_6d
    invoke-virtual {v7, v5, p2, p3, v3}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;Lb/i/a/c/g0/f;)V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_70} :catch_74

    :goto_70
    add-int/lit8 v2, v2, 0x1

    goto :goto_3d

    :cond_73
    :goto_73
    return-void

    :catch_74
    move-exception p2

    invoke-virtual {p0, p3, p2, p1, v2}, Lb/i/a/c/i0/u/s0;->a(Lb/i/a/c/z;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    throw v1

    .line 6
    :cond_79
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_80

    return-void

    :cond_80
    :try_start_80
    iget-object v3, p0, Lb/i/a/c/i0/u/b;->o:Lb/i/a/c/i0/t/l;

    :goto_82
    if-ge v2, v0, :cond_b8

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8e

    invoke-virtual {p3, p2}, Lb/i/a/c/z;->a(Lb/i/a/b/f;)V

    goto :goto_b5

    :cond_8e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v5}, Lb/i/a/c/i0/t/l;->a(Ljava/lang/Class;)Lb/i/a/c/o;

    move-result-object v6

    if-nez v6, :cond_b2

    iget-object v6, p0, Lb/i/a/c/i0/u/b;->i:Lb/i/a/c/j;

    invoke-virtual {v6}, Lb/i/a/c/j;->i()Z

    move-result v6

    if-eqz v6, :cond_ab

    iget-object v6, p0, Lb/i/a/c/i0/u/b;->i:Lb/i/a/c/j;

    invoke-virtual {p3, v6, v5}, Lb/i/a/c/e;->a(Lb/i/a/c/j;Ljava/lang/Class;)Lb/i/a/c/j;

    move-result-object v5

    invoke-virtual {p0, v3, v5, p3}, Lb/i/a/c/i0/u/b;->a(Lb/i/a/c/i0/t/l;Lb/i/a/c/j;Lb/i/a/c/z;)Lb/i/a/c/o;

    move-result-object v3

    goto :goto_af

    :cond_ab
    invoke-virtual {p0, v3, v5, p3}, Lb/i/a/c/i0/u/b;->a(Lb/i/a/c/i0/t/l;Ljava/lang/Class;Lb/i/a/c/z;)Lb/i/a/c/o;

    move-result-object v3

    :goto_af
    move-object v6, v3

    iget-object v3, p0, Lb/i/a/c/i0/u/b;->o:Lb/i/a/c/i0/t/l;

    :cond_b2
    invoke-virtual {v6, v4, p2, p3}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_b5} :catch_b9

    :goto_b5
    add-int/lit8 v2, v2, 0x1

    goto :goto_82

    :cond_b8
    return-void

    :catch_b9
    move-exception p2

    invoke-virtual {p0, p3, p2, p1, v2}, Lb/i/a/c/i0/u/s0;->a(Lb/i/a/c/z;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    throw v1
.end method

.method public a(Lb/i/a/c/z;Ljava/lang/Object;)Z
    .registers 3

    check-cast p2, Ljava/util/List;

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 4

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/i0/t/f;->a(Ljava/util/List;Lb/i/a/b/f;Lb/i/a/c/z;)V

    return-void
.end method
