.class public final Le/a/a/a/y0/d/a/a0/n/n;
.super Le/a/a/a/y0/d/a/a0/n/r;
.source ""


# instance fields
.field public final m:Le/a/a/a/y0/d/a/c0/g;

.field public final n:Le/a/a/a/y0/d/a/a0/n/e;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/d/a/c0/g;Le/a/a/a/y0/d/a/a0/n/e;)V
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1b

    if-eqz p2, :cond_15

    if-eqz p3, :cond_f

    invoke-direct {p0, p1}, Le/a/a/a/y0/d/a/a0/n/r;-><init>(Le/a/a/a/y0/d/a/a0/h;)V

    iput-object p2, p0, Le/a/a/a/y0/d/a/a0/n/n;->m:Le/a/a/a/y0/d/a/c0/g;

    iput-object p3, p0, Le/a/a/a/y0/d/a/a0/n/n;->n:Le/a/a/a/y0/d/a/a0/n/e;

    return-void

    :cond_f
    const-string p1, "ownerDescriptor"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_15
    const-string p1, "jClass"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const-string p1, "c"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Le/a/a/a/y0/b/f0;)Le/a/a/a/y0/b/f0;
    .registers 5

    invoke-interface {p1}, Le/a/a/a/y0/b/b;->o()Le/a/a/a/y0/b/b$a;

    move-result-object v0

    const-string v1, "this.kind"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Le/a/a/a/y0/b/b$a;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    return-object p1

    :cond_10
    invoke-interface {p1}, Le/a/a/a/y0/b/f0;->e()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "this.overriddenDescriptors"

    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/b/f0;

    const-string v2, "it"

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Le/a/a/a/y0/d/a/a0/n/n;->a(Le/a/a/a/y0/b/f0;)Le/a/a/a/y0/b/f0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_41
    invoke-static {v0}, Le/w/f;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Le/w/f;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/b/f0;

    return-object p1
.end method

.method public a(Le/a/a/a/y0/f/d;Ljava/util/Collection;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/f/d;",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/b/f0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_b4

    if-eqz p2, :cond_ae

    .line 15
    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/n;->n:Le/a/a/a/y0/d/a/a0/n/e;

    .line 16
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Le/a/a/a/y0/d/a/a0/n/n$a;

    invoke-direct {v1, p1}, Le/a/a/a/y0/d/a/a0/n/n$a;-><init>(Le/a/a/a/y0/f/d;)V

    .line 17
    invoke-static {v0}, Lb/j/b/a/d/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Le/a/a/a/y0/d/a/a0/n/p;->a:Le/a/a/a/y0/d/a/a0/n/p;

    new-instance v5, Le/a/a/a/y0/d/a/a0/n/q;

    invoke-direct {v5, v0, v2, v1}, Le/a/a/a/y0/d/a/a0/n/q;-><init>(Le/a/a/a/y0/b/e;Ljava/util/Set;Le/z/b/l;)V

    invoke-static {v3, v4, v5}, Le/a/a/a/y0/m/l1/a;->a(Ljava/util/Collection;Le/a/a/a/y0/o/c;Le/a/a/a/y0/o/d;)Ljava/lang/Object;

    .line 18
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_44

    .line 19
    iget-object v4, p0, Le/a/a/a/y0/d/a/a0/n/n;->n:Le/a/a/a/y0/d/a/a0/n/e;

    .line 20
    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/k;->j:Le/a/a/a/y0/d/a/a0/h;

    .line 21
    iget-object v0, v0, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 22
    iget-object v5, v0, Le/a/a/a/y0/d/a/a0/c;->f:Le/a/a/a/y0/k/b/p;

    .line 23
    iget-object v0, v0, Le/a/a/a/y0/d/a/a0/c;->u:Le/a/a/a/y0/m/i1/l;

    .line 24
    invoke-interface {v0}, Le/a/a/a/y0/m/i1/l;->a()Le/a/a/a/y0/j/l;

    move-result-object v6

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lb/j/b/a/d/o;->b(Le/a/a/a/y0/f/d;Ljava/util/Collection;Ljava/util/Collection;Le/a/a/a/y0/b/e;Le/a/a/a/y0/k/b/p;Le/a/a/a/y0/j/l;)Ljava/util/Collection;

    move-result-object p1

    const-string v0, "resolveOverridesForStati\u2026ingUtil\n                )"

    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_ad

    :cond_44
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_72

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Le/a/a/a/y0/b/f0;

    invoke-virtual {p0, v3}, Le/a/a/a/y0/d/a/a0/n/n;->a(Le/a/a/a/y0/b/f0;)Le/a/a/a/y0/b/f0;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6c
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    :cond_72
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_aa

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    .line 25
    iget-object v6, p0, Le/a/a/a/y0/d/a/a0/n/n;->n:Le/a/a/a/y0/d/a/a0/n/e;

    .line 26
    iget-object v2, p0, Le/a/a/a/y0/d/a/a0/n/k;->j:Le/a/a/a/y0/d/a/a0/h;

    .line 27
    iget-object v2, v2, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 28
    iget-object v7, v2, Le/a/a/a/y0/d/a/a0/c;->f:Le/a/a/a/y0/k/b/p;

    .line 29
    iget-object v2, v2, Le/a/a/a/y0/d/a/a0/c;->u:Le/a/a/a/y0/m/i1/l;

    .line 30
    invoke-interface {v2}, Le/a/a/a/y0/m/i1/l;->a()Le/a/a/a/y0/j/l;

    move-result-object v8

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v3 .. v8}, Lb/j/b/a/d/o;->b(Le/a/a/a/y0/f/d;Ljava/util/Collection;Ljava/util/Collection;Le/a/a/a/y0/b/e;Le/a/a/a/y0/k/b/p;Le/a/a/a/y0/j/l;)Ljava/util/Collection;

    move-result-object v2

    invoke-static {v1, v2}, Lb/j/b/a/d/o;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_7f

    :cond_aa
    invoke-interface {p2, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_ad
    return-void

    :cond_ae
    const-string p1, "result"

    .line 31
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_b4
    const-string p1, "name"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/util/Collection;Le/a/a/a/y0/f/d;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/b/l0;",
            ">;",
            "Le/a/a/a/y0/f/d;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6e

    if-eqz p2, :cond_68

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/n;->n:Le/a/a/a/y0/d/a/a0/n/e;

    .line 2
    invoke-static {v0}, Lb/j/b/a/d/o;->c(Le/a/a/a/y0/b/e;)Le/a/a/a/y0/d/a/a0/n/n;

    move-result-object v0

    if-eqz v0, :cond_18

    sget-object v1, Le/a/a/a/y0/c/a/d;->l:Le/a/a/a/y0/c/a/d;

    invoke-virtual {v0, p2, v1}, Le/a/a/a/y0/d/a/a0/n/k;->a(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Le/w/f;->l(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1a

    .line 3
    :cond_18
    sget-object v0, Le/w/o;->g:Le/w/o;

    :goto_1a
    move-object v2, v0

    .line 4
    iget-object v4, p0, Le/a/a/a/y0/d/a/a0/n/n;->n:Le/a/a/a/y0/d/a/a0/n/e;

    .line 5
    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/k;->j:Le/a/a/a/y0/d/a/a0/h;

    .line 6
    iget-object v0, v0, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 7
    iget-object v5, v0, Le/a/a/a/y0/d/a/a0/c;->f:Le/a/a/a/y0/k/b/p;

    .line 8
    iget-object v0, v0, Le/a/a/a/y0/d/a/a0/c;->u:Le/a/a/a/y0/m/i1/l;

    .line 9
    invoke-interface {v0}, Le/a/a/a/y0/m/i1/l;->a()Le/a/a/a/y0/j/l;

    move-result-object v6

    move-object v1, p2

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lb/j/b/a/d/o;->b(Le/a/a/a/y0/f/d;Ljava/util/Collection;Ljava/util/Collection;Le/a/a/a/y0/b/e;Le/a/a/a/y0/k/b/p;Le/a/a/a/y0/j/l;)Ljava/util/Collection;

    move-result-object v0

    const-string v1, "resolveOverridesForStati\u2026.overridingUtil\n        )"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/n;->m:Le/a/a/a/y0/d/a/c0/g;

    invoke-interface {v0}, Le/a/a/a/y0/d/a/c0/g;->o()Z

    move-result v0

    if-eqz v0, :cond_67

    sget-object v0, Le/a/a/a/y0/j/g;->b:Le/a/a/a/y0/f/d;

    invoke-static {p2, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 10
    iget-object p2, p0, Le/a/a/a/y0/d/a/a0/n/n;->n:Le/a/a/a/y0/d/a/a0/n/e;

    .line 11
    invoke-static {p2}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/b/e;)Le/a/a/a/y0/b/l0;

    move-result-object p2

    const-string v0, "createEnumValueOfMethod(ownerDescriptor)"

    :goto_4f
    invoke-static {p2, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_67

    :cond_56
    sget-object v0, Le/a/a/a/y0/j/g;->a:Le/a/a/a/y0/f/d;

    invoke-static {p2, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_67

    .line 12
    iget-object p2, p0, Le/a/a/a/y0/d/a/a0/n/n;->n:Le/a/a/a/y0/d/a/a0/n/e;

    .line 13
    invoke-static {p2}, Lb/j/b/a/d/o;->b(Le/a/a/a/y0/b/e;)Le/a/a/a/y0/b/l0;

    move-result-object p2

    const-string v0, "createEnumValuesMethod(ownerDescriptor)"

    goto :goto_4f

    :cond_67
    :goto_67
    return-void

    :cond_68
    const-string p1, "name"

    .line 14
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_6e
    const-string p1, "result"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)Le/a/a/a/y0/b/h;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    if-eqz p2, :cond_6

    return-object v0

    :cond_6
    const-string p1, "location"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string p1, "name"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Le/a/a/a/y0/j/w/d;Le/z/b/l;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/j/w/d;",
            "Le/z/b/l<",
            "-",
            "Le/a/a/a/y0/f/d;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Le/a/a/a/y0/f/d;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    sget-object p1, Le/w/o;->g:Le/w/o;

    return-object p1

    :cond_5
    const-string p1, "kindFilter"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c()Le/a/a/a/y0/d/a/a0/n/b;
    .registers 4

    .line 8
    new-instance v0, Le/a/a/a/y0/d/a/a0/n/a;

    iget-object v1, p0, Le/a/a/a/y0/d/a/a0/n/n;->m:Le/a/a/a/y0/d/a/c0/g;

    sget-object v2, Le/a/a/a/y0/d/a/a0/n/m;->g:Le/a/a/a/y0/d/a/a0/n/m;

    invoke-direct {v0, v1, v2}, Le/a/a/a/y0/d/a/a0/n/a;-><init>(Le/a/a/a/y0/d/a/c0/g;Le/z/b/l;)V

    return-object v0
.end method

.method public c(Le/a/a/a/y0/j/w/d;Le/z/b/l;)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/j/w/d;",
            "Le/z/b/l<",
            "-",
            "Le/a/a/a/y0/f/d;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Le/a/a/a/y0/f/d;",
            ">;"
        }
    .end annotation

    const/4 p2, 0x0

    if-eqz p1, :cond_44

    .line 1
    iget-object p1, p0, Le/a/a/a/y0/d/a/a0/n/k;->c:Le/a/a/a/y0/l/g;

    .line 2
    invoke-interface {p1}, Le/z/b/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/d/a/a0/n/b;

    invoke-interface {p1}, Le/a/a/a/y0/d/a/a0/n/b;->a()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Le/w/f;->k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 3
    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/n;->n:Le/a/a/a/y0/d/a/a0/n/e;

    .line 4
    invoke-static {v0}, Lb/j/b/a/d/o;->c(Le/a/a/a/y0/b/e;)Le/a/a/a/y0/d/a/a0/n/n;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Le/a/a/a/y0/d/a/a0/n/k;->a()Ljava/util/Set;

    move-result-object p2

    :cond_1f
    if-eqz p2, :cond_22

    goto :goto_24

    .line 5
    :cond_22
    sget-object p2, Le/w/o;->g:Le/w/o;

    .line 6
    :goto_24
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Le/a/a/a/y0/d/a/a0/n/n;->m:Le/a/a/a/y0/d/a/c0/g;

    invoke-interface {p2}, Le/a/a/a/y0/d/a/c0/g;->o()Z

    move-result p2

    if-eqz p2, :cond_43

    const/4 p2, 0x2

    new-array p2, p2, [Le/a/a/a/y0/f/d;

    const/4 v0, 0x0

    sget-object v1, Le/a/a/a/y0/j/g;->b:Le/a/a/a/y0/f/d;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    sget-object v1, Le/a/a/a/y0/j/g;->a:Le/a/a/a/y0/f/d;

    aput-object v1, p2, v0

    invoke-static {p2}, Lb/j/b/a/d/o;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_43
    return-object p1

    :cond_44
    const-string p1, "kindFilter"

    .line 7
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p2
.end method

.method public d(Le/a/a/a/y0/j/w/d;Le/z/b/l;)Ljava/util/Set;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/j/w/d;",
            "Le/z/b/l<",
            "-",
            "Le/a/a/a/y0/f/d;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Le/a/a/a/y0/f/d;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_25

    .line 1
    iget-object p1, p0, Le/a/a/a/y0/d/a/a0/n/k;->c:Le/a/a/a/y0/l/g;

    .line 2
    invoke-interface {p1}, Le/z/b/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/d/a/a0/n/b;

    invoke-interface {p1}, Le/a/a/a/y0/d/a/a0/n/b;->b()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Le/w/f;->k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 3
    iget-object p2, p0, Le/a/a/a/y0/d/a/a0/n/n;->n:Le/a/a/a/y0/d/a/a0/n/e;

    .line 4
    sget-object v0, Le/a/a/a/y0/d/a/a0/n/n$b;->g:Le/a/a/a/y0/d/a/a0/n/n$b;

    .line 5
    invoke-static {p2}, Lb/j/b/a/d/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Le/a/a/a/y0/d/a/a0/n/p;->a:Le/a/a/a/y0/d/a/a0/n/p;

    new-instance v3, Le/a/a/a/y0/d/a/a0/n/q;

    invoke-direct {v3, p2, p1, v0}, Le/a/a/a/y0/d/a/a0/n/q;-><init>(Le/a/a/a/y0/b/e;Ljava/util/Set;Le/z/b/l;)V

    invoke-static {v1, v2, v3}, Le/a/a/a/y0/m/l1/a;->a(Ljava/util/Collection;Le/a/a/a/y0/o/c;Le/a/a/a/y0/o/d;)Ljava/lang/Object;

    return-object p1

    :cond_25
    const-string p1, "kindFilter"

    .line 6
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public e()Le/a/a/a/y0/b/k;
    .registers 2

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/n;->n:Le/a/a/a/y0/d/a/a0/n/e;

    return-object v0
.end method
