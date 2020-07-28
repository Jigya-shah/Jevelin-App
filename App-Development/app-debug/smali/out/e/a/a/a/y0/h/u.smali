.class public Le/a/a/a/y0/h/u;
.super Ljava/util/AbstractMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/h/u$b;,
        Le/a/a/a/y0/h/u$d;,
        Le/a/a/a/y0/h/u$e;,
        Le/a/a/a/y0/h/u$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final g:I

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/a/y0/h/u<",
            "TK;TV;>.c;>;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public j:Z

.field public volatile k:Le/a/a/a/y0/h/u$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/h/u<",
            "TK;TV;>.e;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(ILe/a/a/a/y0/h/u$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput p1, p0, Le/a/a/a/y0/h/u;->g:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/h/u;->h:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/h/u;->i:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Le/a/a/a/y0/h/u;)V
    .registers 1

    invoke-virtual {p0}, Le/a/a/a/y0/h/u;->a()V

    return-void
.end method

.method public static c(I)Le/a/a/a/y0/h/u;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FieldDescriptorType::",
            "Le/a/a/a/y0/h/h$a<",
            "TFieldDescriptorType;>;>(I)",
            "Le/a/a/a/y0/h/u<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Le/a/a/a/y0/h/u$a;

    invoke-direct {v0, p0}, Le/a/a/a/y0/h/u$a;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Comparable;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/y0/h/u;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_21

    iget-object v1, p0, Le/a/a/a/y0/h/u;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/h/u$c;

    .line 1
    iget-object v1, v1, Le/a/a/a/y0/h/u$c;->g:Ljava/lang/Comparable;

    .line 2
    invoke-interface {p1, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_1e

    add-int/lit8 v0, v0, 0x2

    neg-int p1, v0

    return p1

    :cond_1e
    if-nez v1, :cond_21

    return v0

    :cond_21
    const/4 v1, 0x0

    :goto_22
    if-gt v1, v0, :cond_43

    add-int v2, v1, v0

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Le/a/a/a/y0/h/u;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/y0/h/u$c;

    .line 3
    iget-object v3, v3, Le/a/a/a/y0/h/u$c;->g:Ljava/lang/Comparable;

    .line 4
    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_3c

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_22

    :cond_3c
    if-lez v3, :cond_42

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_22

    :cond_42
    return v2

    :cond_43
    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    return p1
.end method

.method public a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Le/a/a/a/y0/h/u;->a()V

    invoke-virtual {p0, p1}, Le/a/a/a/y0/h/u;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_1b

    iget-object p1, p0, Le/a/a/a/y0/h/u;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/h/u$c;

    .line 5
    iget-object v0, p1, Le/a/a/a/y0/h/u$c;->i:Le/a/a/a/y0/h/u;

    .line 6
    invoke-virtual {v0}, Le/a/a/a/y0/h/u;->a()V

    .line 7
    iget-object v0, p1, Le/a/a/a/y0/h/u$c;->h:Ljava/lang/Object;

    iput-object p2, p1, Le/a/a/a/y0/h/u$c;->h:Ljava/lang/Object;

    return-object v0

    .line 8
    :cond_1b
    invoke-virtual {p0}, Le/a/a/a/y0/h/u;->a()V

    iget-object v1, p0, Le/a/a/a/y0/h/u;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, p0, Le/a/a/a/y0/h/u;->h:Ljava/util/List;

    instance-of v1, v1, Ljava/util/ArrayList;

    if-nez v1, :cond_35

    new-instance v1, Ljava/util/ArrayList;

    iget v2, p0, Le/a/a/a/y0/h/u;->g:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Le/a/a/a/y0/h/u;->h:Ljava/util/List;

    :cond_35
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    .line 9
    iget v1, p0, Le/a/a/a/y0/h/u;->g:I

    if-lt v0, v1, :cond_45

    invoke-virtual {p0}, Le/a/a/a/y0/h/u;->d()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_45
    iget-object v1, p0, Le/a/a/a/y0/h/u;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Le/a/a/a/y0/h/u;->g:I

    if-ne v1, v2, :cond_64

    iget-object v1, p0, Le/a/a/a/y0/h/u;->h:Ljava/util/List;

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/h/u$c;

    invoke-virtual {p0}, Le/a/a/a/y0/h/u;->d()Ljava/util/SortedMap;

    move-result-object v2

    .line 10
    iget-object v3, v1, Le/a/a/a/y0/h/u$c;->g:Ljava/lang/Comparable;

    .line 11
    iget-object v1, v1, Le/a/a/a/y0/h/u$c;->h:Ljava/lang/Object;

    .line 12
    invoke-interface {v2, v3, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_64
    iget-object v1, p0, Le/a/a/a/y0/h/u;->h:Ljava/util/List;

    new-instance v2, Le/a/a/a/y0/h/u$c;

    invoke-direct {v2, p0, p1, p2}, Le/a/a/a/y0/h/u$c;-><init>(Le/a/a/a/y0/h/u;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/y0/h/u;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    return-object p1
.end method

.method public final a()V
    .registers 2

    iget-boolean v0, p0, Le/a/a/a/y0/h/u;->j:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public b()I
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/h/u;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Le/a/a/a/y0/h/u;->a()V

    iget-object v0, p0, Le/a/a/a/y0/h/u;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/h/u$c;

    .line 1
    iget-object p1, p1, Le/a/a/a/y0/h/u$c;->h:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Le/a/a/a/y0/h/u;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual {p0}, Le/a/a/a/y0/h/u;->d()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Le/a/a/a/y0/h/u;->h:Ljava/util/List;

    new-instance v2, Le/a/a/a/y0/h/u$c;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-direct {v2, p0, v3}, Le/a/a/a/y0/h/u$c;-><init>(Le/a/a/a/y0/h/u;Ljava/util/Map$Entry;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_34
    return-object p1
.end method

.method public c()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/y0/h/u;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1
    sget-object v0, Le/a/a/a/y0/h/u$b;->b:Ljava/lang/Iterable;

    goto :goto_11

    .line 2
    :cond_b
    iget-object v0, p0, Le/a/a/a/y0/h/u;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    :goto_11
    return-object v0
.end method

.method public clear()V
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/h/u;->a()V

    iget-object v0, p0, Le/a/a/a/y0/h/u;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Le/a/a/a/y0/h/u;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_10
    iget-object v0, p0, Le/a/a/a/y0/h/u;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Le/a/a/a/y0/h/u;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1d
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 3

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Le/a/a/a/y0/h/u;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_13

    iget-object v0, p0, Le/a/a/a/y0/h/u;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p1, 0x1

    :goto_14
    return p1
.end method

.method public final d()Ljava/util/SortedMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Le/a/a/a/y0/h/u;->a()V

    iget-object v0, p0, Le/a/a/a/y0/h/u;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Le/a/a/a/y0/h/u;->i:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_18

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Le/a/a/a/y0/h/u;->i:Ljava/util/Map;

    :cond_18
    iget-object v0, p0, Le/a/a/a/y0/h/u;->i:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public e()V
    .registers 2

    iget-boolean v0, p0, Le/a/a/a/y0/h/u;->j:Z

    if-nez v0, :cond_1c

    iget-object v0, p0, Le/a/a/a/y0/h/u;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_17

    :cond_11
    iget-object v0, p0, Le/a/a/a/y0/h/u;->i:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_17
    iput-object v0, p0, Le/a/a/a/y0/h/u;->i:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/a/a/y0/h/u;->j:Z

    :cond_1c
    return-void
.end method

.method public entrySet()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/y0/h/u;->k:Le/a/a/a/y0/h/u$e;

    if-nez v0, :cond_c

    new-instance v0, Le/a/a/a/y0/h/u$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/a/a/a/y0/h/u$e;-><init>(Le/a/a/a/y0/h/u;Le/a/a/a/y0/h/u$a;)V

    iput-object v0, p0, Le/a/a/a/y0/h/u;->k:Le/a/a/a/y0/h/u$e;

    :cond_c
    iget-object v0, p0, Le/a/a/a/y0/h/u;->k:Le/a/a/a/y0/h/u$e;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Le/a/a/a/y0/h/u;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_13

    iget-object p1, p0, Le/a/a/a/y0/h/u;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/h/u$c;

    .line 1
    iget-object p1, p1, Le/a/a/a/y0/h/u$c;->h:Ljava/lang/Object;

    return-object p1

    .line 2
    :cond_13
    iget-object v0, p0, Le/a/a/a/y0/h/u;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0}, Le/a/a/a/y0/h/u;->a()V

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Le/a/a/a/y0/h/u;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_10

    invoke-virtual {p0, v0}, Le/a/a/a/y0/h/u;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_10
    iget-object v0, p0, Le/a/a/a/y0/h/u;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 p1, 0x0

    return-object p1

    :cond_1a
    iget-object v0, p0, Le/a/a/a/y0/h/u;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .registers 3

    iget-object v0, p0, Le/a/a/a/y0/h/u;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Le/a/a/a/y0/h/u;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
