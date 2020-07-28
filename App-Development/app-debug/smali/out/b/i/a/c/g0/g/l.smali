.class public Lb/i/a/c/g0/g/l;
.super Lb/i/a/c/g0/b;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/i/a/c/g0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/b0/h;Lb/i/a/c/f0/b;)Ljava/util/Collection;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/b0/h<",
            "*>;",
            "Lb/i/a/c/f0/b;",
            ")",
            "Ljava/util/Collection<",
            "Lb/i/a/c/g0/a;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p2, Lb/i/a/c/f0/b;->h:Ljava/lang/Class;

    .line 22
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Lb/i/a/c/g0/a;

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, Lb/i/a/c/g0/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p2

    move-object v4, p1

    move-object v5, v7

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Lb/i/a/c/g0/g/l;->a(Lb/i/a/c/f0/b;Lb/i/a/c/g0/a;Lb/i/a/c/b0/h;Ljava/util/Set;Ljava/util/Map;)V

    invoke-virtual {p0, v0, v7, v8}, Lb/i/a/c/g0/g/l;->a(Ljava/lang/Class;Ljava/util/Set;Ljava/util/Map;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/i/a/c/b0/h;Lb/i/a/c/f0/h;Lb/i/a/c/j;)Ljava/util/Collection;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/b0/h<",
            "*>;",
            "Lb/i/a/c/f0/h;",
            "Lb/i/a/c/j;",
            ")",
            "Ljava/util/Collection<",
            "Lb/i/a/c/g0/a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lb/i/a/c/b0/h;->b()Lb/i/a/c/b;

    move-result-object v6

    if-nez p3, :cond_b

    invoke-virtual {p2}, Lb/i/a/c/f0/a;->c()Ljava/lang/Class;

    move-result-object p3

    goto :goto_d

    .line 17
    :cond_b
    iget-object p3, p3, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 18
    :goto_d
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_39

    invoke-virtual {v6, p2}, Lb/i/a/c/b;->A(Lb/i/a/c/f0/a;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_39

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lb/i/a/c/g0/a;

    .line 19
    iget-object v0, v2, Lb/i/a/c/g0/a;->g:Ljava/lang/Class;

    .line 20
    invoke-static {p1, v0}, Lb/i/a/c/f0/c;->a(Lb/i/a/c/b0/h;Ljava/lang/Class;)Lb/i/a/c/f0/b;

    move-result-object v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lb/i/a/c/g0/g/l;->a(Lb/i/a/c/f0/b;Lb/i/a/c/g0/a;Lb/i/a/c/b0/h;Lb/i/a/c/b;Ljava/util/HashMap;)V

    goto :goto_1e

    :cond_39
    new-instance v2, Lb/i/a/c/g0/a;

    const/4 p2, 0x0

    invoke-direct {v2, p3, p2}, Lb/i/a/c/g0/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lb/i/a/c/f0/c;->a(Lb/i/a/c/b0/h;Ljava/lang/Class;)Lb/i/a/c/f0/b;

    move-result-object v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lb/i/a/c/g0/g/l;->a(Lb/i/a/c/f0/b;Lb/i/a/c/g0/a;Lb/i/a/c/b0/h;Lb/i/a/c/b;Ljava/util/HashMap;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public a(Ljava/lang/Class;Ljava/util/Set;Ljava/util/Map;)Ljava/util/Collection;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/i/a/c/g0/a;",
            ">;)",
            "Ljava/util/Collection<",
            "Lb/i/a/c/g0/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_11
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/c/g0/a;

    .line 13
    iget-object v1, v1, Lb/i/a/c/g0/a;->g:Ljava/lang/Class;

    .line 14
    invoke-interface {p2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_23
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_27
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Class;

    if-ne p3, p1, :cond_40

    invoke-virtual {p3}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1

    if-eqz v1, :cond_40

    goto :goto_27

    :cond_40
    new-instance v1, Lb/i/a/c/g0/a;

    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p3, v2}, Lb/i/a/c/g0/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_4a
    return-object v0
.end method

.method public a(Lb/i/a/c/f0/b;Lb/i/a/c/g0/a;Lb/i/a/c/b0/h;Lb/i/a/c/b;Ljava/util/HashMap;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/f0/b;",
            "Lb/i/a/c/g0/a;",
            "Lb/i/a/c/b0/h<",
            "*>;",
            "Lb/i/a/c/b;",
            "Ljava/util/HashMap<",
            "Lb/i/a/c/g0/a;",
            "Lb/i/a/c/g0/a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lb/i/a/c/g0/a;->a()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p4, p1}, Lb/i/a/c/b;->f(Lb/i/a/c/f0/b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v1, Lb/i/a/c/g0/a;

    .line 1
    iget-object p2, p2, Lb/i/a/c/g0/a;->g:Ljava/lang/Class;

    .line 2
    invoke-direct {v1, p2, v0}, Lb/i/a/c/g0/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    move-object p2, v1

    :cond_14
    invoke-virtual {p5, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {p2}, Lb/i/a/c/g0/a;->a()Z

    move-result p1

    if-eqz p1, :cond_2f

    invoke-virtual {p5, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/i/a/c/g0/a;

    invoke-virtual {p1}, Lb/i/a/c/g0/a;->a()Z

    move-result p1

    if-nez p1, :cond_2f

    invoke-virtual {p5, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    return-void

    :cond_30
    invoke-virtual {p5, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4, p1}, Lb/i/a/c/b;->A(Lb/i/a/c/f0/a;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5e

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5e

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lb/i/a/c/g0/a;

    .line 3
    iget-object p2, v2, Lb/i/a/c/g0/a;->g:Ljava/lang/Class;

    .line 4
    invoke-static {p3, p2}, Lb/i/a/c/f0/c;->a(Lb/i/a/c/b0/h;Ljava/lang/Class;)Lb/i/a/c/f0/b;

    move-result-object v1

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lb/i/a/c/g0/g/l;->a(Lb/i/a/c/f0/b;Lb/i/a/c/g0/a;Lb/i/a/c/b0/h;Lb/i/a/c/b;Ljava/util/HashMap;)V

    goto :goto_43

    :cond_5e
    return-void
.end method

.method public a(Lb/i/a/c/f0/b;Lb/i/a/c/g0/a;Lb/i/a/c/b0/h;Ljava/util/Set;Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/f0/b;",
            "Lb/i/a/c/g0/a;",
            "Lb/i/a/c/b0/h<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/i/a/c/g0/a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Lb/i/a/c/b0/h;->b()Lb/i/a/c/b;

    move-result-object v0

    invoke-virtual {p2}, Lb/i/a/c/g0/a;->a()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v0, p1}, Lb/i/a/c/b;->f(Lb/i/a/c/f0/b;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v2, Lb/i/a/c/g0/a;

    .line 5
    iget-object p2, p2, Lb/i/a/c/g0/a;->g:Ljava/lang/Class;

    .line 6
    invoke-direct {v2, p2, v1}, Lb/i/a/c/g0/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    move-object p2, v2

    :cond_18
    invoke-virtual {p2}, Lb/i/a/c/g0/a;->a()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 7
    iget-object v1, p2, Lb/i/a/c/g0/a;->i:Ljava/lang/String;

    .line 8
    invoke-interface {p5, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_23
    iget-object p2, p2, Lb/i/a/c/g0/a;->g:Ljava/lang/Class;

    .line 10
    invoke-interface {p4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_56

    invoke-virtual {v0, p1}, Lb/i/a/c/b;->A(Lb/i/a/c/f0/a;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_56

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_56

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_56

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lb/i/a/c/g0/a;

    .line 11
    iget-object p2, v2, Lb/i/a/c/g0/a;->g:Ljava/lang/Class;

    .line 12
    invoke-static {p3, p2}, Lb/i/a/c/f0/c;->a(Lb/i/a/c/b0/h;Ljava/lang/Class;)Lb/i/a/c/f0/b;

    move-result-object v1

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lb/i/a/c/g0/g/l;->a(Lb/i/a/c/f0/b;Lb/i/a/c/g0/a;Lb/i/a/c/b0/h;Ljava/util/Set;Ljava/util/Map;)V

    goto :goto_3b

    :cond_56
    return-void
.end method

.method public b(Lb/i/a/c/b0/h;Lb/i/a/c/f0/h;Lb/i/a/c/j;)Ljava/util/Collection;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/b0/h<",
            "*>;",
            "Lb/i/a/c/f0/h;",
            "Lb/i/a/c/j;",
            ")",
            "Ljava/util/Collection<",
            "Lb/i/a/c/g0/a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lb/i/a/c/b0/h;->b()Lb/i/a/c/b;

    move-result-object v0

    .line 1
    iget-object p3, p3, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 2
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Lb/i/a/c/g0/a;

    const/4 v1, 0x0

    invoke-direct {v3, p3, v1}, Lb/i/a/c/g0/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lb/i/a/c/f0/c;->a(Lb/i/a/c/b0/h;Ljava/lang/Class;)Lb/i/a/c/f0/b;

    move-result-object v2

    move-object v1, p0

    move-object v4, p1

    move-object v5, v7

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Lb/i/a/c/g0/g/l;->a(Lb/i/a/c/f0/b;Lb/i/a/c/g0/a;Lb/i/a/c/b0/h;Ljava/util/Set;Ljava/util/Map;)V

    if-eqz p2, :cond_48

    invoke-virtual {v0, p2}, Lb/i/a/c/b;->A(Lb/i/a/c/f0/a;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_48

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lb/i/a/c/g0/a;

    .line 3
    iget-object v0, v3, Lb/i/a/c/g0/a;->g:Ljava/lang/Class;

    .line 4
    invoke-static {p1, v0}, Lb/i/a/c/f0/c;->a(Lb/i/a/c/b0/h;Ljava/lang/Class;)Lb/i/a/c/f0/b;

    move-result-object v2

    move-object v1, p0

    move-object v4, p1

    move-object v5, v7

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Lb/i/a/c/g0/g/l;->a(Lb/i/a/c/f0/b;Lb/i/a/c/g0/a;Lb/i/a/c/b0/h;Ljava/util/Set;Ljava/util/Map;)V

    goto :goto_2d

    :cond_48
    invoke-virtual {p0, p3, v7, v8}, Lb/i/a/c/g0/g/l;->a(Ljava/lang/Class;Ljava/util/Set;Ljava/util/Map;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
