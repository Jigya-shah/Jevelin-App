.class public Le/a/a/a/y0/k/b/f0/j;
.super Le/a/a/a/y0/k/b/f0/i;
.source ""


# instance fields
.field public final m:Le/a/a/a/y0/f/b;

.field public final n:Le/a/a/a/y0/b/y;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/y;Le/a/a/a/y0/e/v;Le/a/a/a/y0/e/x0/c;Le/a/a/a/y0/e/x0/a;Le/a/a/a/y0/k/b/f0/g;Le/a/a/a/y0/k/b/j;Le/z/b/a;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/b/y;",
            "Le/a/a/a/y0/e/v;",
            "Le/a/a/a/y0/e/x0/c;",
            "Le/a/a/a/y0/e/x0/a;",
            "Le/a/a/a/y0/k/b/f0/g;",
            "Le/a/a/a/y0/k/b/j;",
            "Le/z/b/a<",
            "+",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/f/d;",
            ">;>;)V"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    const/4 v1, 0x0

    if-eqz v14, :cond_7b

    if-eqz v0, :cond_75

    if-eqz p3, :cond_6f

    if-eqz p4, :cond_69

    if-eqz p6, :cond_63

    if-eqz p7, :cond_5d

    new-instance v10, Le/a/a/a/y0/e/x0/e;

    .line 1
    iget-object v1, v0, Le/a/a/a/y0/e/v;->m:Le/a/a/a/y0/e/n0;

    const-string v2, "proto.typeTable"

    .line 2
    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v1}, Le/a/a/a/y0/e/x0/e;-><init>(Le/a/a/a/y0/e/n0;)V

    sget-object v1, Le/a/a/a/y0/e/x0/g;->c:Le/a/a/a/y0/e/x0/g$a;

    .line 3
    iget-object v2, v0, Le/a/a/a/y0/e/v;->n:Le/a/a/a/y0/e/t0;

    const-string v3, "proto.versionRequirementTable"

    .line 4
    invoke-static {v2, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Le/a/a/a/y0/e/x0/g$a;->a(Le/a/a/a/y0/e/t0;)Le/a/a/a/y0/e/x0/g;

    move-result-object v11

    move-object/from16 v7, p6

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-virtual/range {v7 .. v13}, Le/a/a/a/y0/k/b/j;->a(Le/a/a/a/y0/b/y;Le/a/a/a/y0/e/x0/c;Le/a/a/a/y0/e/x0/e;Le/a/a/a/y0/e/x0/g;Le/a/a/a/y0/e/x0/a;Le/a/a/a/y0/k/b/f0/g;)Le/a/a/a/y0/k/b/l;

    move-result-object v1

    .line 5
    iget-object v2, v0, Le/a/a/a/y0/e/v;->j:Ljava/util/List;

    const-string v3, "proto.functionList"

    .line 6
    invoke-static {v2, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v3, v0, Le/a/a/a/y0/e/v;->k:Ljava/util/List;

    const-string v4, "proto.propertyList"

    .line 8
    invoke-static {v3, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v4, v0, Le/a/a/a/y0/e/v;->l:Ljava/util/List;

    const-string v0, "proto.typeAliasList"

    .line 10
    invoke-static {v4, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Le/a/a/a/y0/k/b/f0/i;-><init>(Le/a/a/a/y0/k/b/l;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Le/z/b/a;)V

    iput-object v14, v6, Le/a/a/a/y0/k/b/f0/j;->n:Le/a/a/a/y0/b/y;

    invoke-interface/range {p1 .. p1}, Le/a/a/a/y0/b/y;->c()Le/a/a/a/y0/f/b;

    move-result-object v0

    iput-object v0, v6, Le/a/a/a/y0/k/b/f0/j;->m:Le/a/a/a/y0/f/b;

    return-void

    :cond_5d
    const-string v0, "classNames"

    .line 11
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v1

    :cond_63
    const-string v0, "components"

    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v1

    :cond_69
    const-string v0, "metadataVersion"

    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v1

    :cond_6f
    const-string v0, "nameResolver"

    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v1

    :cond_75
    const-string v0, "proto"

    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v1

    :cond_7b
    const-string v0, "packageDescriptor"

    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a(Le/a/a/a/y0/f/d;)Le/a/a/a/y0/f/a;
    .registers 4

    if-eqz p1, :cond_a

    new-instance v0, Le/a/a/a/y0/f/a;

    iget-object v1, p0, Le/a/a/a/y0/k/b/f0/j;->m:Le/a/a/a/y0/f/b;

    invoke-direct {v0, v1, p1}, Le/a/a/a/y0/f/a;-><init>(Le/a/a/a/y0/f/b;Le/a/a/a/y0/f/d;)V

    return-object v0

    :cond_a
    const-string p1, "name"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Le/a/a/a/y0/j/w/d;Le/z/b/l;)Ljava/util/Collection;
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3b

    if-eqz p2, :cond_35

    .line 3
    sget-object v0, Le/a/a/a/y0/c/a/d;->k:Le/a/a/a/y0/c/a/d;

    invoke-virtual {p0, p1, p2, v0}, Le/a/a/a/y0/k/b/f0/i;->a(Le/a/a/a/y0/j/w/d;Le/z/b/l;Le/a/a/a/y0/c/a/b;)Ljava/util/Collection;

    move-result-object p1

    .line 4
    iget-object p2, p0, Le/a/a/a/y0/k/b/f0/i;->k:Le/a/a/a/y0/k/b/l;

    .line 5
    iget-object p2, p2, Le/a/a/a/y0/k/b/l;->c:Le/a/a/a/y0/k/b/j;

    .line 6
    iget-object p2, p2, Le/a/a/a/y0/k/b/j;->l:Ljava/lang/Iterable;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/b/c1/b;

    iget-object v2, p0, Le/a/a/a/y0/k/b/f0/j;->m:Le/a/a/a/y0/f/b;

    invoke-interface {v1, v2}, Le/a/a/a/y0/b/c1/b;->a(Le/a/a/a/y0/f/b;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v0, v1}, Lb/j/b/a/d/o;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1a

    :cond_30
    invoke-static {p1, v0}, Le/w/f;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_35
    const-string p1, "nameFilter"

    .line 8
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3b
    const-string p1, "kindFilter"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/util/Collection;Le/z/b/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/b/k;",
            ">;",
            "Le/z/b/l<",
            "-",
            "Le/a/a/a/y0/f/d;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    if-eqz p2, :cond_6

    return-void

    :cond_6
    const-string p1, "nameFilter"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string p1, "result"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)Le/a/a/a/y0/b/h;
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1b

    if-eqz p2, :cond_15

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/k/b/f0/i;->k:Le/a/a/a/y0/k/b/l;

    .line 2
    iget-object v0, v0, Le/a/a/a/y0/k/b/l;->c:Le/a/a/a/y0/k/b/j;

    .line 3
    iget-object v0, v0, Le/a/a/a/y0/k/b/j;->j:Le/a/a/a/y0/c/a/c;

    .line 4
    iget-object v1, p0, Le/a/a/a/y0/k/b/f0/j;->n:Le/a/a/a/y0/b/y;

    invoke-static {v0, p2, v1, p1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/c/a/c;Le/a/a/a/y0/c/a/b;Le/a/a/a/y0/b/y;Le/a/a/a/y0/f/d;)V

    .line 5
    invoke-super {p0, p1, p2}, Le/a/a/a/y0/k/b/f0/i;->b(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)Le/a/a/a/y0/b/h;

    move-result-object p1

    return-object p1

    :cond_15
    const-string p1, "location"

    .line 6
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const-string p1, "name"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Le/a/a/a/y0/f/d;)Z
    .registers 7

    if-eqz p1, :cond_41

    .line 7
    invoke-virtual {p0}, Le/a/a/a/y0/k/b/f0/i;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_40

    .line 8
    iget-object v0, p0, Le/a/a/a/y0/k/b/f0/i;->k:Le/a/a/a/y0/k/b/l;

    .line 9
    iget-object v0, v0, Le/a/a/a/y0/k/b/l;->c:Le/a/a/a/y0/k/b/j;

    .line 10
    iget-object v0, v0, Le/a/a/a/y0/k/b/j;->l:Ljava/lang/Iterable;

    .line 11
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_23

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_23

    :cond_21
    move p1, v2

    goto :goto_3c

    :cond_23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/y0/b/c1/b;

    iget-object v4, p0, Le/a/a/a/y0/k/b/f0/j;->m:Le/a/a/a/y0/f/b;

    invoke-interface {v3, v4, p1}, Le/a/a/a/y0/b/c1/b;->a(Le/a/a/a/y0/f/b;Le/a/a/a/y0/f/d;)Z

    move-result v3

    if-eqz v3, :cond_27

    move p1, v1

    :goto_3c
    if-eqz p1, :cond_3f

    goto :goto_40

    :cond_3f
    move v1, v2

    :cond_40
    :goto_40
    return v1

    :cond_41
    const-string p1, "name"

    .line 12
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public d()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Le/a/a/a/y0/f/d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/w/o;->g:Le/w/o;

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Le/a/a/a/y0/f/d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/w/o;->g:Le/w/o;

    return-object v0
.end method
