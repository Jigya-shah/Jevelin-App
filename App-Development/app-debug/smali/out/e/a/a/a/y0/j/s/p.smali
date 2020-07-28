.class public final Le/a/a/a/y0/j/s/p;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/a<",
        "Ljava/util/List<",
        "Le/a/a/a/y0/m/k0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/j/s/r;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/j/s/r;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/j/s/p;->g:Le/a/a/a/y0/j/s/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 11

    const/4 v0, 0x1

    new-array v1, v0, [Le/a/a/a/y0/m/k0;

    .line 1
    iget-object v2, p0, Le/a/a/a/y0/j/s/p;->g:Le/a/a/a/y0/j/s/r;

    invoke-virtual {v2}, Le/a/a/a/y0/j/s/r;->s()Le/a/a/a/y0/a/g;

    move-result-object v2

    const-string v3, "Comparable"

    .line 2
    invoke-virtual {v2, v3}, Le/a/a/a/y0/a/g;->a(Ljava/lang/String;)Le/a/a/a/y0/b/e;

    move-result-object v2

    const-string v3, "builtIns.comparable"

    .line 3
    invoke-static {v2, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Le/a/a/a/y0/b/e;->p()Le/a/a/a/y0/m/k0;

    move-result-object v2

    const-string v3, "builtIns.comparable.defaultType"

    invoke-static {v2, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Le/a/a/a/y0/m/x0;

    sget-object v4, Le/a/a/a/y0/m/g1;->j:Le/a/a/a/y0/m/g1;

    iget-object v5, p0, Le/a/a/a/y0/j/s/p;->g:Le/a/a/a/y0/j/s/r;

    .line 4
    iget-object v5, v5, Le/a/a/a/y0/j/s/r;->d:Le/a/a/a/y0/m/k0;

    .line 5
    invoke-direct {v3, v4, v5}, Le/a/a/a/y0/m/x0;-><init>(Le/a/a/a/y0/m/g1;Le/a/a/a/y0/m/d0;)V

    invoke-static {v3}, Lb/j/b/a/d/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/m/k0;Ljava/util/List;Le/a/a/a/y0/b/b1/h;I)Le/a/a/a/y0/m/k0;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lb/j/b/a/d/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Le/a/a/a/y0/j/s/p;->g:Le/a/a/a/y0/j/s/r;

    .line 6
    iget-object v6, v2, Le/a/a/a/y0/j/s/r;->b:Le/a/a/a/y0/b/w;

    if-eqz v6, :cond_da

    const/4 v7, 0x4

    new-array v7, v7, [Le/a/a/a/y0/m/k0;

    .line 7
    invoke-interface {v6}, Le/a/a/a/y0/b/w;->s()Le/a/a/a/y0/a/g;

    move-result-object v8

    invoke-virtual {v8}, Le/a/a/a/y0/a/g;->e()Le/a/a/a/y0/m/k0;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-interface {v6}, Le/a/a/a/y0/b/w;->s()Le/a/a/a/y0/a/g;

    move-result-object v8

    if-eqz v8, :cond_d9

    .line 8
    sget-object v9, Le/a/a/a/y0/a/i;->q:Le/a/a/a/y0/a/i;

    invoke-virtual {v8, v9}, Le/a/a/a/y0/a/g;->b(Le/a/a/a/y0/a/i;)Le/a/a/a/y0/m/k0;

    move-result-object v8

    if-eqz v8, :cond_d3

    aput-object v8, v7, v0

    .line 9
    invoke-interface {v6}, Le/a/a/a/y0/b/w;->s()Le/a/a/a/y0/a/g;

    move-result-object v8

    if-eqz v8, :cond_d2

    .line 10
    sget-object v9, Le/a/a/a/y0/a/i;->m:Le/a/a/a/y0/a/i;

    invoke-virtual {v8, v9}, Le/a/a/a/y0/a/g;->b(Le/a/a/a/y0/a/i;)Le/a/a/a/y0/m/k0;

    move-result-object v8

    if-eqz v8, :cond_cc

    aput-object v8, v7, v4

    const/4 v4, 0x3

    .line 11
    invoke-interface {v6}, Le/a/a/a/y0/b/w;->s()Le/a/a/a/y0/a/g;

    move-result-object v6

    if-eqz v6, :cond_cb

    .line 12
    sget-object v8, Le/a/a/a/y0/a/i;->n:Le/a/a/a/y0/a/i;

    invoke-virtual {v6, v8}, Le/a/a/a/y0/a/g;->b(Le/a/a/a/y0/a/i;)Le/a/a/a/y0/m/k0;

    move-result-object v6

    if-eqz v6, :cond_c5

    aput-object v6, v7, v4

    .line 13
    invoke-static {v7}, Lb/j/b/a/d/o;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 14
    instance-of v6, v4, Ljava/util/Collection;

    if-eqz v6, :cond_8c

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8c

    goto :goto_a6

    :cond_8c
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_90
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/a/a/y0/m/d0;

    iget-object v7, v2, Le/a/a/a/y0/j/s/r;->c:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v0

    if-nez v6, :cond_90

    move v0, v3

    :cond_a6
    :goto_a6
    if-nez v0, :cond_c4

    .line 15
    iget-object v0, p0, Le/a/a/a/y0/j/s/p;->g:Le/a/a/a/y0/j/s/r;

    invoke-virtual {v0}, Le/a/a/a/y0/j/s/r;->s()Le/a/a/a/y0/a/g;

    move-result-object v0

    const-string v2, "Number"

    .line 16
    invoke-virtual {v0, v2}, Le/a/a/a/y0/a/g;->a(Ljava/lang/String;)Le/a/a/a/y0/b/e;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Le/a/a/a/y0/b/e;->p()Le/a/a/a/y0/m/k0;

    move-result-object v0

    if-eqz v0, :cond_be

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c4

    :cond_be
    const/16 v0, 0x36

    .line 19
    invoke-static {v0}, Le/a/a/a/y0/a/g;->b(I)V

    throw v5

    :cond_c4
    :goto_c4
    return-object v1

    :cond_c5
    const/16 v0, 0x38

    .line 20
    invoke-static {v0}, Le/a/a/a/y0/a/g;->b(I)V

    throw v5

    :cond_cb
    throw v5

    :cond_cc
    const/16 v0, 0x37

    .line 21
    invoke-static {v0}, Le/a/a/a/y0/a/g;->b(I)V

    throw v5

    :cond_d2
    throw v5

    :cond_d3
    const/16 v0, 0x3a

    .line 22
    invoke-static {v0}, Le/a/a/a/y0/a/g;->b(I)V

    throw v5

    :cond_d9
    throw v5

    :cond_da
    const-string v0, "$this$allSignedLiteralTypes"

    .line 23
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v5
.end method
