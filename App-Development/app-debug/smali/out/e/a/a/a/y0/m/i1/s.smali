.class public final Le/a/a/a/y0/m/i1/s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/m/i1/s$a;
    }
.end annotation


# static fields
.field public static final a:Le/a/a/a/y0/m/i1/s;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/m/i1/s;

    invoke-direct {v0}, Le/a/a/a/y0/m/i1/s;-><init>()V

    sput-object v0, Le/a/a/a/y0/m/i1/s;->a:Le/a/a/a/y0/m/i1/s;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Le/a/a/a/y0/m/k0;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le/a/a/a/y0/m/k0;",
            ">;)",
            "Le/a/a/a/y0/m/k0;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_1f6

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v2, v4, :cond_f

    move v2, v4

    goto :goto_10

    :cond_f
    move v2, v3

    :goto_10
    sget-boolean v5, Le/v;->a:Z

    if-eqz v5, :cond_2e

    if-eqz v2, :cond_17

    goto :goto_2e

    :cond_17
    const-string v1, "Size should be at least 2, but it is "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :cond_2e
    :goto_2e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_37
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_92

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/a/a/y0/m/k0;

    invoke-virtual {v6}, Le/a/a/a/y0/m/d0;->G0()Le/a/a/a/y0/m/s0;

    move-result-object v7

    instance-of v7, v7, Le/a/a/a/y0/m/b0;

    if-eqz v7, :cond_8e

    invoke-virtual {v6}, Le/a/a/a/y0/m/d0;->G0()Le/a/a/a/y0/m/s0;

    move-result-object v7

    invoke-interface {v7}, Le/a/a/a/y0/m/s0;->e()Ljava/util/Collection;

    move-result-object v7

    const-string v8, "type.constructor.supertypes"

    invoke-static {v7, v8}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_67
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/a/a/a/y0/m/d0;

    const-string v10, "it"

    invoke-static {v9, v10}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lb/j/b/a/d/o;->m(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/k0;

    move-result-object v9

    invoke-virtual {v6}, Le/a/a/a/y0/m/d0;->H0()Z

    move-result v10

    if-eqz v10, :cond_86

    invoke-virtual {v9, v4}, Le/a/a/a/y0/m/k0;->a(Z)Le/a/a/a/y0/m/k0;

    move-result-object v9

    :cond_86
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_67

    :cond_8a
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_37

    :cond_8e
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_92
    sget-object v5, Le/a/a/a/y0/m/i1/s$a;->g:Le/a/a/a/y0/m/i1/s$a;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_98
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/a/a/a/y0/m/f1;

    invoke-virtual {v5, v7}, Le/a/a/a/y0/m/i1/s$a;->a(Le/a/a/a/y0/m/f1;)Le/a/a/a/y0/m/i1/s$a;

    move-result-object v5

    goto :goto_98

    :cond_a9
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/a/a/a/y0/m/k0;

    sget-object v8, Le/a/a/a/y0/m/i1/s$a;->j:Le/a/a/a/y0/m/i1/s$a;

    if-ne v5, v8, :cond_de

    if-eqz v7, :cond_d8

    .line 1
    invoke-static {v7}, Le/a/a/a/y0/m/p;->a(Le/a/a/a/y0/m/f1;)Le/a/a/a/y0/m/p;

    move-result-object v8

    if-eqz v8, :cond_cb

    goto :goto_cf

    :cond_cb
    invoke-static {v7}, Le/a/a/a/y0/m/n0;->a(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/k0;

    move-result-object v8

    :goto_cf
    if-eqz v8, :cond_d3

    move-object v7, v8

    goto :goto_de

    :cond_d3
    invoke-virtual {v7, v3}, Le/a/a/a/y0/m/k0;->a(Z)Le/a/a/a/y0/m/k0;

    move-result-object v7

    goto :goto_de

    :cond_d8
    const-string v2, "$this$makeSimpleTypeDefinitelyNotNullOrNotNull"

    .line 2
    invoke-static {v2}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_de
    :goto_de
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_b2

    .line 4
    :cond_e2
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v2

    if-ne v2, v4, :cond_ee

    invoke-static {v6}, Le/w/f;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1df

    :cond_ee
    new-instance v2, Le/a/a/a/y0/m/i1/t;

    invoke-direct {v2, v6}, Le/a/a/a/y0/m/i1/t;-><init>(Ljava/util/Set;)V

    new-instance v5, Le/a/a/a/y0/m/i1/u;

    invoke-direct {v5, v0}, Le/a/a/a/y0/m/i1/u;-><init>(Le/a/a/a/y0/m/i1/s;)V

    invoke-virtual {v0, v6, v5}, Le/a/a/a/y0/m/i1/s;->a(Ljava/util/Collection;Le/z/b/p;)Ljava/util/Collection;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v4

    sget-boolean v9, Le/v;->a:Z

    if-eqz v9, :cond_115

    if-eqz v8, :cond_10b

    goto :goto_115

    :cond_10b
    invoke-interface {v2}, Le/z/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 5
    :cond_115
    :goto_115
    sget-object v8, Le/a/a/a/y0/j/s/o;->h:Le/a/a/a/y0/j/s/o;

    .line 6
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_120

    move-object v8, v1

    goto/16 :goto_1a9

    :cond_120
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1ee

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    :goto_12e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/a/a/a/y0/m/k0;

    check-cast v8, Le/a/a/a/y0/m/k0;

    if-eqz v8, :cond_1a5

    if-nez v9, :cond_141

    goto :goto_1a5

    .line 7
    :cond_141
    invoke-virtual {v8}, Le/a/a/a/y0/m/d0;->G0()Le/a/a/a/y0/m/s0;

    move-result-object v10

    invoke-virtual {v9}, Le/a/a/a/y0/m/d0;->G0()Le/a/a/a/y0/m/s0;

    move-result-object v11

    instance-of v12, v10, Le/a/a/a/y0/j/s/r;

    if-eqz v12, :cond_188

    instance-of v13, v11, Le/a/a/a/y0/j/s/r;

    if-eqz v13, :cond_188

    check-cast v10, Le/a/a/a/y0/j/s/r;

    check-cast v11, Le/a/a/a/y0/j/s/r;

    .line 8
    iget-object v8, v10, Le/a/a/a/y0/j/s/r;->c:Ljava/util/Set;

    iget-object v9, v11, Le/a/a/a/y0/j/s/r;->c:Ljava/util/Set;

    if-eqz v8, :cond_182

    if-eqz v9, :cond_17c

    .line 9
    invoke-static {v8}, Le/w/f;->k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v15

    invoke-static {v15, v9}, Lb/j/b/a/d/o;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 10
    new-instance v8, Le/a/a/a/y0/j/s/r;

    .line 11
    iget-wide v12, v10, Le/a/a/a/y0/j/s/r;->a:J

    .line 12
    iget-object v14, v10, Le/a/a/a/y0/j/s/r;->b:Le/a/a/a/y0/b/w;

    const/16 v16, 0x0

    move-object v11, v8

    .line 13
    invoke-direct/range {v11 .. v16}, Le/a/a/a/y0/j/s/r;-><init>(JLe/a/a/a/y0/b/w;Ljava/util/Set;Le/z/c/f;)V

    sget-object v9, Le/a/a/a/y0/b/b1/h;->d:Le/a/a/a/y0/b/b1/h$a;

    if-eqz v9, :cond_17b

    .line 14
    sget-object v9, Le/a/a/a/y0/b/b1/h$a;->a:Le/a/a/a/y0/b/b1/h;

    .line 15
    invoke-static {v9, v8, v3}, Le/a/a/a/y0/m/e0;->a(Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/j/s/r;Z)Le/a/a/a/y0/m/k0;

    move-result-object v8

    goto :goto_12e

    .line 16
    :cond_17b
    throw v1

    :cond_17c
    const-string v2, "other"

    .line 17
    invoke-static {v2}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v1

    :cond_182
    const-string v2, "$this$union"

    invoke-static {v2}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v1

    :cond_188
    if-eqz v12, :cond_196

    .line 18
    check-cast v10, Le/a/a/a/y0/j/s/r;

    .line 19
    iget-object v8, v10, Le/a/a/a/y0/j/s/r;->c:Ljava/util/Set;

    .line 20
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a5

    move-object v8, v9

    goto :goto_12e

    .line 21
    :cond_196
    instance-of v9, v11, Le/a/a/a/y0/j/s/r;

    if-eqz v9, :cond_1a5

    check-cast v11, Le/a/a/a/y0/j/s/r;

    .line 22
    iget-object v9, v11, Le/a/a/a/y0/j/s/r;->c:Ljava/util/Set;

    .line 23
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a5

    goto :goto_12e

    :cond_1a5
    :goto_1a5
    move-object v8, v1

    goto :goto_12e

    .line 24
    :cond_1a7
    check-cast v8, Le/a/a/a/y0/m/k0;

    :goto_1a9
    if-eqz v8, :cond_1ac

    goto :goto_1ec

    .line 25
    :cond_1ac
    new-instance v3, Le/a/a/a/y0/m/i1/v;

    sget-object v7, Le/a/a/a/y0/m/i1/l;->b:Le/a/a/a/y0/m/i1/l$a;

    if-eqz v7, :cond_1ed

    .line 26
    sget-object v1, Le/a/a/a/y0/m/i1/l$a;->a:Le/a/a/a/y0/m/i1/m;

    .line 27
    invoke-direct {v3, v1}, Le/a/a/a/y0/m/i1/v;-><init>(Le/a/a/a/y0/m/i1/m;)V

    invoke-virtual {v0, v5, v3}, Le/a/a/a/y0/m/i1/s;->a(Ljava/util/Collection;Le/z/b/p;)Ljava/util/Collection;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/2addr v4, v5

    sget-boolean v5, Le/v;->a:Z

    if-eqz v5, :cond_1d4

    if-eqz v4, :cond_1ca

    goto :goto_1d4

    :cond_1ca
    invoke-interface {v2}, Le/z/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :cond_1d4
    :goto_1d4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1e3

    invoke-static {v1}, Le/w/f;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    :goto_1df
    move-object v8, v1

    check-cast v8, Le/a/a/a/y0/m/k0;

    goto :goto_1ec

    :cond_1e3
    new-instance v1, Le/a/a/a/y0/m/b0;

    invoke-direct {v1, v6}, Le/a/a/a/y0/m/b0;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Le/a/a/a/y0/m/b0;->f()Le/a/a/a/y0/m/k0;

    move-result-object v8

    :goto_1ec
    return-object v8

    .line 28
    :cond_1ed
    throw v1

    .line 29
    :cond_1ee
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Empty collection can\'t be reduced."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f6
    const-string v2, "types"

    .line 30
    invoke-static {v2}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/util/Collection;Le/z/b/p;)Ljava/util/Collection;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Le/a/a/a/y0/m/k0;",
            ">;",
            "Le/z/b/p<",
            "-",
            "Le/a/a/a/y0/m/k0;",
            "-",
            "Le/a/a/a/y0/m/k0;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/m/k0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v1, "filteredTypes.iterator()"

    invoke-static {p1, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/m/k0;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_24

    :cond_22
    move v3, v4

    goto :goto_51

    :cond_24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/a/a/y0/m/k0;

    if-eq v5, v1, :cond_4e

    const-string v6, "lower"

    invoke-static {v5, v6}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "upper"

    invoke-static {v1, v6}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v5, v1}, Le/z/b/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4e

    move v5, v3

    goto :goto_4f

    :cond_4e
    move v5, v4

    :goto_4f
    if-eqz v5, :cond_28

    :goto_51
    if-eqz v3, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_e

    :cond_57
    return-object v0
.end method
