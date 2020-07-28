.class public final Le/a/a/a/y0/j/w/e$a;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/j/w/e;-><init>(Le/a/a/a/y0/l/j;Le/a/a/a/y0/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/a<",
        "Ljava/util/List<",
        "+",
        "Le/a/a/a/y0/b/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/j/w/e;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/j/w/e;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/j/w/e$a;->g:Le/a/a/a/y0/j/w/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/j/w/e$a;->g:Le/a/a/a/y0/j/w/e;

    invoke-virtual {v0}, Le/a/a/a/y0/j/w/e;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Le/a/a/a/y0/j/w/e$a;->g:Le/a/a/a/y0/j/w/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_144

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v1, Le/a/a/a/y0/j/w/e;->c:Le/a/a/a/y0/b/e;

    invoke-interface {v5}, Le/a/a/a/y0/b/h;->l()Le/a/a/a/y0/m/s0;

    move-result-object v5

    const-string v6, "containingClass.typeConstructor"

    invoke-static {v5, v6}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Le/a/a/a/y0/m/s0;->e()Ljava/util/Collection;

    move-result-object v5

    const-string v6, "containingClass.typeConstructor.supertypes"

    invoke-static {v5, v6}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_46

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/a/a/a/y0/m/d0;

    invoke-virtual {v7}, Le/a/a/a/y0/m/d0;->v()Le/a/a/a/y0/j/w/i;

    move-result-object v7

    invoke-static {v7, v2, v2, v4, v2}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/j/w/k;Le/a/a/a/y0/j/w/d;Le/z/b/l;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v7

    invoke-static {v6, v7}, Lb/j/b/a/d/o;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2e

    :cond_46
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4f
    :goto_4f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_61

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Le/a/a/a/y0/b/b;

    if-eqz v6, :cond_4f

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4f

    :cond_61
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Le/a/a/a/y0/b/b;

    invoke-interface {v6}, Le/a/a/a/y0/b/k;->getName()Le/a/a/a/y0/f/d;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_89

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_89
    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6a

    :cond_8f
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_97
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/a/a/y0/f/d;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_df

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Le/a/a/a/y0/b/b;

    instance-of v8, v8, Le/a/a/a/y0/b/s;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_d9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d9
    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b8

    :cond_df
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_97

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/util/List;

    sget-object v6, Le/a/a/a/y0/j/l;->d:Le/a/a/a/y0/j/l;

    if-eqz v7, :cond_12c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_111
    :goto_111
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Le/a/a/a/y0/b/s;

    invoke-interface {v11}, Le/a/a/a/y0/b/k;->getName()Le/a/a/a/y0/f/d;

    move-result-object v11

    invoke-static {v11, v5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_111

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_111

    .line 3
    :cond_12c
    sget-object v7, Le/w/m;->g:Le/w/m;

    :cond_12e
    move-object v9, v7

    .line 4
    iget-object v10, v1, Le/a/a/a/y0/j/w/e;->c:Le/a/a/a/y0/b/e;

    new-instance v11, Le/a/a/a/y0/j/w/f;

    invoke-direct {v11, v1, v3}, Le/a/a/a/y0/j/w/f;-><init>(Le/a/a/a/y0/j/w/e;Ljava/util/ArrayList;)V

    move-object v7, v5

    invoke-virtual/range {v6 .. v11}, Le/a/a/a/y0/j/l;->a(Le/a/a/a/y0/f/d;Ljava/util/Collection;Ljava/util/Collection;Le/a/a/a/y0/b/e;Le/a/a/a/y0/j/k;)V

    goto :goto_e7

    :cond_13b
    invoke-static {v3}, Le/a/a/a/y0/m/l1/a;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Le/w/f;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 6
    :cond_144
    throw v2
.end method
