.class public final Le/a/a/a/y0/m/i1/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/m/i1/l;


# instance fields
.field public final c:Le/a/a/a/y0/j/l;

.field public final d:Le/a/a/a/y0/m/i1/f;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/m/i1/f;)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1e

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/m/i1/m;->d:Le/a/a/a/y0/m/i1/f;

    if-eqz p1, :cond_19

    .line 1
    new-instance v0, Le/a/a/a/y0/j/l;

    sget-object v1, Le/a/a/a/y0/j/l;->e:Le/a/a/a/y0/m/i1/d$a;

    invoke-direct {v0, v1, p1}, Le/a/a/a/y0/j/l;-><init>(Le/a/a/a/y0/m/i1/d$a;Le/a/a/a/y0/m/i1/f;)V

    const-string p1, "OverridingUtil.createWit\u2026efiner(kotlinTypeRefiner)"

    .line 2
    invoke-static {v0, p1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Le/a/a/a/y0/m/i1/m;->c:Le/a/a/a/y0/j/l;

    return-void

    :cond_19
    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Le/a/a/a/y0/j/l;->a(I)V

    throw v0

    :cond_1e
    const-string p1, "kotlinTypeRefiner"

    .line 4
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Le/a/a/a/y0/j/l;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/m/i1/m;->c:Le/a/a/a/y0/j/l;

    return-object v0
.end method

.method public a(Le/a/a/a/y0/m/f1;)Le/a/a/a/y0/m/f1;
    .registers 6

    if-eqz p1, :cond_3b

    instance-of v0, p1, Le/a/a/a/y0/m/k0;

    if-eqz v0, :cond_e

    move-object v0, p1

    check-cast v0, Le/a/a/a/y0/m/k0;

    invoke-virtual {p0, v0}, Le/a/a/a/y0/m/i1/m;->a(Le/a/a/a/y0/m/k0;)Le/a/a/a/y0/m/k0;

    move-result-object v0

    goto :goto_30

    :cond_e
    instance-of v0, p1, Le/a/a/a/y0/m/x;

    if-eqz v0, :cond_35

    move-object v0, p1

    check-cast v0, Le/a/a/a/y0/m/x;

    .line 22
    iget-object v1, v0, Le/a/a/a/y0/m/x;->h:Le/a/a/a/y0/m/k0;

    .line 23
    invoke-virtual {p0, v1}, Le/a/a/a/y0/m/i1/m;->a(Le/a/a/a/y0/m/k0;)Le/a/a/a/y0/m/k0;

    move-result-object v1

    .line 24
    iget-object v2, v0, Le/a/a/a/y0/m/x;->i:Le/a/a/a/y0/m/k0;

    .line 25
    invoke-virtual {p0, v2}, Le/a/a/a/y0/m/i1/m;->a(Le/a/a/a/y0/m/k0;)Le/a/a/a/y0/m/k0;

    move-result-object v2

    .line 26
    iget-object v3, v0, Le/a/a/a/y0/m/x;->h:Le/a/a/a/y0/m/k0;

    if-ne v1, v3, :cond_2c

    .line 27
    iget-object v0, v0, Le/a/a/a/y0/m/x;->i:Le/a/a/a/y0/m/k0;

    if-eq v2, v0, :cond_2a

    goto :goto_2c

    :cond_2a
    move-object v0, p1

    goto :goto_30

    .line 28
    :cond_2c
    :goto_2c
    invoke-static {v1, v2}, Le/a/a/a/y0/m/e0;->a(Le/a/a/a/y0/m/k0;Le/a/a/a/y0/m/k0;)Le/a/a/a/y0/m/f1;

    move-result-object v0

    :goto_30
    invoke-static {v0, p1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/m/f1;Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/f1;

    move-result-object p1

    return-object p1

    :cond_35
    new-instance p1, Le/j;

    invoke-direct {p1}, Le/j;-><init>()V

    throw p1

    :cond_3b
    const-string p1, "type"

    .line 29
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Le/a/a/a/y0/m/k0;)Le/a/a/a/y0/m/k0;
    .registers 16

    const/4 v0, 0x0

    if-eqz p1, :cond_da

    invoke-virtual {p1}, Le/a/a/a/y0/m/d0;->G0()Le/a/a/a/y0/m/s0;

    move-result-object v1

    instance-of v2, v1, Le/a/a/a/y0/j/r/a/c;

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_8e

    check-cast v1, Le/a/a/a/y0/j/r/a/c;

    .line 6
    iget-object v2, v1, Le/a/a/a/y0/j/r/a/c;->b:Le/a/a/a/y0/m/v0;

    .line 7
    invoke-interface {v2}, Le/a/a/a/y0/m/v0;->a()Le/a/a/a/y0/m/g1;

    move-result-object v6

    sget-object v7, Le/a/a/a/y0/m/g1;->j:Le/a/a/a/y0/m/g1;

    if-ne v6, v7, :cond_1c

    goto :goto_1d

    :cond_1c
    move v4, v5

    :goto_1d
    if-eqz v4, :cond_20

    goto :goto_21

    :cond_20
    move-object v2, v0

    :goto_21
    if-eqz v2, :cond_2f

    invoke-interface {v2}, Le/a/a/a/y0/m/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Le/a/a/a/y0/m/d0;->I0()Le/a/a/a/y0/m/f1;

    move-result-object v2

    move-object v7, v2

    goto :goto_30

    :cond_2f
    move-object v7, v0

    .line 8
    :goto_30
    iget-object v2, v1, Le/a/a/a/y0/j/r/a/c;->a:Le/a/a/a/y0/m/i1/j;

    if-nez v2, :cond_75

    .line 9
    iget-object v9, v1, Le/a/a/a/y0/j/r/a/c;->b:Le/a/a/a/y0/m/v0;

    .line 10
    invoke-virtual {v1}, Le/a/a/a/y0/j/r/a/c;->e()Ljava/util/Collection;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/y0/m/d0;

    invoke-virtual {v3}, Le/a/a/a/y0/m/d0;->I0()Le/a/a/a/y0/m/f1;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :cond_5b
    new-instance v2, Le/a/a/a/y0/m/i1/j;

    const/4 v11, 0x0

    if-eqz v9, :cond_6f

    .line 11
    new-instance v10, Le/a/a/a/y0/m/i1/i;

    invoke-direct {v10, v4}, Le/a/a/a/y0/m/i1/i;-><init>(Ljava/util/List;)V

    const/4 v12, 0x0

    const/16 v13, 0x8

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Le/a/a/a/y0/m/i1/j;-><init>(Le/a/a/a/y0/m/v0;Le/z/b/a;Le/a/a/a/y0/m/i1/j;Le/a/a/a/y0/b/r0;I)V

    .line 12
    iput-object v2, v1, Le/a/a/a/y0/j/r/a/c;->a:Le/a/a/a/y0/m/i1/j;

    goto :goto_75

    :cond_6f
    const-string p1, "projection"

    .line 13
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_75
    :goto_75
    new-instance v2, Le/a/a/a/y0/m/i1/h;

    sget-object v5, Le/a/a/a/y0/m/k1/b;->g:Le/a/a/a/y0/m/k1/b;

    .line 15
    iget-object v6, v1, Le/a/a/a/y0/j/r/a/c;->a:Le/a/a/a/y0/m/i1/j;

    if-eqz v6, :cond_8a

    .line 16
    invoke-interface {p1}, Le/a/a/a/y0/b/b1/a;->r()Le/a/a/a/y0/b/b1/h;

    move-result-object v8

    invoke-virtual {p1}, Le/a/a/a/y0/m/d0;->H0()Z

    move-result v9

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Le/a/a/a/y0/m/i1/h;-><init>(Le/a/a/a/y0/m/k1/b;Le/a/a/a/y0/m/i1/j;Le/a/a/a/y0/m/f1;Le/a/a/a/y0/b/b1/h;Z)V

    return-object v2

    :cond_8a
    invoke-static {}, Le/z/c/i;->b()V

    throw v0

    :cond_8e
    instance-of v2, v1, Le/a/a/a/y0/j/s/t;

    if-eqz v2, :cond_9a

    check-cast v1, Le/a/a/a/y0/j/s/t;

    if-eqz v1, :cond_99

    new-instance p1, Ljava/util/ArrayList;

    throw v0

    .line 17
    :cond_99
    throw v0

    .line 18
    :cond_9a
    instance-of v2, v1, Le/a/a/a/y0/m/b0;

    if-eqz v2, :cond_d9

    invoke-virtual {p1}, Le/a/a/a/y0/m/d0;->H0()Z

    move-result v2

    if-eqz v2, :cond_d9

    check-cast v1, Le/a/a/a/y0/m/b0;

    .line 19
    iget-object p1, v1, Le/a/a/a/y0/m/b0;->a:Ljava/util/LinkedHashSet;

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_ca

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/y0/m/d0;

    invoke-static {v3}, Le/a/a/a/y0/m/l1/a;->e(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/d0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v4

    goto :goto_b5

    :cond_ca
    if-nez v5, :cond_cd

    goto :goto_d2

    :cond_cd
    new-instance v0, Le/a/a/a/y0/m/b0;

    invoke-direct {v0, v2}, Le/a/a/a/y0/m/b0;-><init>(Ljava/util/Collection;)V

    :goto_d2
    if-eqz v0, :cond_d5

    move-object v1, v0

    :cond_d5
    invoke-virtual {v1}, Le/a/a/a/y0/m/b0;->f()Le/a/a/a/y0/m/k0;

    move-result-object p1

    :cond_d9
    return-object p1

    :cond_da
    const-string p1, "type"

    .line 21
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/m/d0;)Z
    .registers 13

    const/4 v0, 0x0

    const-string v1, "a"

    if-eqz p1, :cond_32

    const-string v2, "b"

    if-eqz p2, :cond_2e

    new-instance v9, Le/a/a/a/y0/m/i1/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1
    iget-object v7, p0, Le/a/a/a/y0/m/i1/m;->d:Le/a/a/a/y0/m/i1/f;

    const/4 v8, 0x6

    move-object v3, v9

    .line 2
    invoke-direct/range {v3 .. v8}, Le/a/a/a/y0/m/i1/b;-><init>(ZZZLe/a/a/a/y0/m/i1/f;I)V

    invoke-virtual {p1}, Le/a/a/a/y0/m/d0;->I0()Le/a/a/a/y0/m/f1;

    move-result-object p1

    invoke-virtual {p2}, Le/a/a/a/y0/m/d0;->I0()Le/a/a/a/y0/m/f1;

    move-result-object p2

    if-eqz p1, :cond_2a

    if-eqz p2, :cond_26

    .line 3
    invoke-static {v9, p1, p2}, Le/a/a/a/y0/m/f;->a(Le/a/a/a/y0/m/g;Le/a/a/a/y0/m/k1/g;Le/a/a/a/y0/m/k1/g;)Z

    move-result p1

    return p1

    .line 4
    :cond_26
    invoke-static {v2}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2a
    invoke-static {v1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2e
    invoke-static {v2}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_32
    invoke-static {v1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Le/a/a/a/y0/m/i1/f;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/m/i1/m;->d:Le/a/a/a/y0/m/i1/f;

    return-object v0
.end method

.method public b(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/m/d0;)Z
    .registers 11

    const/4 v0, 0x0

    if-eqz p1, :cond_34

    if-eqz p2, :cond_2e

    new-instance v7, Le/a/a/a/y0/m/i1/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    iget-object v5, p0, Le/a/a/a/y0/m/i1/m;->d:Le/a/a/a/y0/m/i1/f;

    const/4 v6, 0x6

    move-object v1, v7

    .line 2
    invoke-direct/range {v1 .. v6}, Le/a/a/a/y0/m/i1/b;-><init>(ZZZLe/a/a/a/y0/m/i1/f;I)V

    invoke-virtual {p1}, Le/a/a/a/y0/m/d0;->I0()Le/a/a/a/y0/m/f1;

    move-result-object p1

    invoke-virtual {p2}, Le/a/a/a/y0/m/d0;->I0()Le/a/a/a/y0/m/f1;

    move-result-object p2

    if-eqz p1, :cond_28

    if-eqz p2, :cond_22

    .line 3
    invoke-static {v7, p1, p2}, Le/a/a/a/y0/m/f;->b(Le/a/a/a/y0/m/g;Le/a/a/a/y0/m/k1/g;Le/a/a/a/y0/m/k1/g;)Z

    move-result p1

    return p1

    :cond_22
    const-string p1, "superType"

    .line 4
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_28
    const-string p1, "subType"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2e
    const-string p1, "supertype"

    .line 5
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_34
    const-string p1, "subtype"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
