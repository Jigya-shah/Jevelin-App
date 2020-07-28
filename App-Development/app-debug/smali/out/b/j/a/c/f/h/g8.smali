.class public Lb/j/a/c/f/h/g8;
.super Ljava/util/AbstractMap;
.source ""


# annotations
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
            "Lb/j/a/c/f/h/n8;",
            ">;"
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

.field public volatile k:Lb/j/a/c/f/h/p8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/f/h/p8;"
        }
    .end annotation
.end field

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(ILb/j/a/c/f/h/i8;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput p1, p0, Lb/j/a/c/f/h/g8;->g:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lb/j/a/c/f/h/g8;->h:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lb/j/a/c/f/h/g8;->i:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lb/j/a/c/f/h/g8;->l:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lb/j/a/c/f/h/g8;)V
    .registers 1

    invoke-virtual {p0}, Lb/j/a/c/f/h/g8;->d()V

    return-void
.end method

.method public static c(I)Lb/j/a/c/f/h/g8;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FieldDescriptorType::",
            "Lb/j/a/c/f/h/y5<",
            "TFieldDescriptorType;>;>(I)",
            "Lb/j/a/c/f/h/g8<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lb/j/a/c/f/h/i8;

    invoke-direct {v0, p0}, Lb/j/a/c/f/h/i8;-><init>(I)V

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

    iget-object v0, p0, Lb/j/a/c/f/h/g8;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_21

    iget-object v1, p0, Lb/j/a/c/f/h/g8;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j/a/c/f/h/n8;

    .line 1
    iget-object v1, v1, Lb/j/a/c/f/h/n8;->g:Ljava/lang/Comparable;

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
    if-gt v1, v0, :cond_41

    add-int v2, v1, v0

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lb/j/a/c/f/h/g8;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/j/a/c/f/h/n8;

    .line 3
    iget-object v3, v3, Lb/j/a/c/f/h/n8;->g:Ljava/lang/Comparable;

    .line 4
    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_3b

    add-int/lit8 v0, v2, -0x1

    goto :goto_22

    :cond_3b
    if-lez v3, :cond_40

    add-int/lit8 v1, v2, 0x1

    goto :goto_22

    :cond_40
    return v2

    :cond_41
    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    return p1
.end method

.method public final a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/j/a/c/f/h/g8;->d()V

    invoke-virtual {p0, p1}, Lb/j/a/c/f/h/g8;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_1b

    iget-object p1, p0, Lb/j/a/c/f/h/g8;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/j/a/c/f/h/n8;

    .line 5
    iget-object v0, p1, Lb/j/a/c/f/h/n8;->i:Lb/j/a/c/f/h/g8;

    .line 6
    invoke-virtual {v0}, Lb/j/a/c/f/h/g8;->d()V

    .line 7
    iget-object v0, p1, Lb/j/a/c/f/h/n8;->h:Ljava/lang/Object;

    iput-object p2, p1, Lb/j/a/c/f/h/n8;->h:Ljava/lang/Object;

    return-object v0

    .line 8
    :cond_1b
    invoke-virtual {p0}, Lb/j/a/c/f/h/g8;->d()V

    iget-object v1, p0, Lb/j/a/c/f/h/g8;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, p0, Lb/j/a/c/f/h/g8;->h:Ljava/util/List;

    instance-of v1, v1, Ljava/util/ArrayList;

    if-nez v1, :cond_35

    new-instance v1, Ljava/util/ArrayList;

    iget v2, p0, Lb/j/a/c/f/h/g8;->g:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lb/j/a/c/f/h/g8;->h:Ljava/util/List;

    :cond_35
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    iget v1, p0, Lb/j/a/c/f/h/g8;->g:I

    if-lt v0, v1, :cond_45

    invoke-virtual {p0}, Lb/j/a/c/f/h/g8;->e()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_45
    iget-object v1, p0, Lb/j/a/c/f/h/g8;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lb/j/a/c/f/h/g8;->g:I

    if-ne v1, v2, :cond_64

    iget-object v1, p0, Lb/j/a/c/f/h/g8;->h:Ljava/util/List;

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j/a/c/f/h/n8;

    invoke-virtual {p0}, Lb/j/a/c/f/h/g8;->e()Ljava/util/SortedMap;

    move-result-object v2

    .line 9
    iget-object v3, v1, Lb/j/a/c/f/h/n8;->g:Ljava/lang/Comparable;

    .line 10
    iget-object v1, v1, Lb/j/a/c/f/h/n8;->h:Ljava/lang/Object;

    .line 11
    invoke-interface {v2, v3, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_64
    iget-object v1, p0, Lb/j/a/c/f/h/g8;->h:Ljava/util/List;

    new-instance v2, Lb/j/a/c/f/h/n8;

    invoke-direct {v2, p0, p1, p2}, Lb/j/a/c/f/h/n8;-><init>(Lb/j/a/c/f/h/g8;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(I)Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/f/h/g8;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    return-object p1
.end method

.method public a()V
    .registers 2

    iget-boolean v0, p0, Lb/j/a/c/f/h/g8;->j:Z

    if-nez v0, :cond_31

    iget-object v0, p0, Lb/j/a/c/f/h/g8;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_17

    :cond_11
    iget-object v0, p0, Lb/j/a/c/f/h/g8;->i:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_17
    iput-object v0, p0, Lb/j/a/c/f/h/g8;->i:Ljava/util/Map;

    iget-object v0, p0, Lb/j/a/c/f/h/g8;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_2c

    :cond_26
    iget-object v0, p0, Lb/j/a/c/f/h/g8;->l:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_2c
    iput-object v0, p0, Lb/j/a/c/f/h/g8;->l:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/j/a/c/f/h/g8;->j:Z

    :cond_31
    return-void
.end method

.method public final b()I
    .registers 2

    iget-object v0, p0, Lb/j/a/c/f/h/g8;->h:Ljava/util/List;

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

    invoke-virtual {p0}, Lb/j/a/c/f/h/g8;->d()V

    iget-object v0, p0, Lb/j/a/c/f/h/g8;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/j/a/c/f/h/n8;

    .line 1
    iget-object p1, p1, Lb/j/a/c/f/h/n8;->h:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lb/j/a/c/f/h/g8;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual {p0}, Lb/j/a/c/f/h/g8;->e()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lb/j/a/c/f/h/g8;->h:Ljava/util/List;

    new-instance v2, Lb/j/a/c/f/h/n8;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-direct {v2, p0, v3}, Lb/j/a/c/f/h/n8;-><init>(Lb/j/a/c/f/h/g8;Ljava/util/Map$Entry;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_34
    return-object p1
.end method

.method public final c()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/f/h/g8;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1
    sget-object v0, Lb/j/a/c/f/h/j8;->b:Ljava/lang/Iterable;

    return-object v0

    .line 2
    :cond_b
    iget-object v0, p0, Lb/j/a/c/f/h/g8;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .registers 2

    invoke-virtual {p0}, Lb/j/a/c/f/h/g8;->d()V

    iget-object v0, p0, Lb/j/a/c/f/h/g8;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lb/j/a/c/f/h/g8;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_10
    iget-object v0, p0, Lb/j/a/c/f/h/g8;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lb/j/a/c/f/h/g8;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1d
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 3

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lb/j/a/c/f/h/g8;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_13

    iget-object v0, p0, Lb/j/a/c/f/h/g8;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    return p1

    :cond_13
    :goto_13
    const/4 p1, 0x1

    return p1
.end method

.method public final d()V
    .registers 2

    iget-boolean v0, p0, Lb/j/a/c/f/h/g8;->j:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final e()Ljava/util/SortedMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/j/a/c/f/h/g8;->d()V

    iget-object v0, p0, Lb/j/a/c/f/h/g8;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lb/j/a/c/f/h/g8;->i:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_20

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lb/j/a/c/f/h/g8;->i:Ljava/util/Map;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    iput-object v0, p0, Lb/j/a/c/f/h/g8;->l:Ljava/util/Map;

    :cond_20
    iget-object v0, p0, Lb/j/a/c/f/h/g8;->i:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
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

    iget-object v0, p0, Lb/j/a/c/f/h/g8;->k:Lb/j/a/c/f/h/p8;

    if-nez v0, :cond_c

    new-instance v0, Lb/j/a/c/f/h/p8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/j/a/c/f/h/p8;-><init>(Lb/j/a/c/f/h/g8;Lb/j/a/c/f/h/i8;)V

    iput-object v0, p0, Lb/j/a/c/f/h/g8;->k:Lb/j/a/c/f/h/p8;

    :cond_c
    iget-object v0, p0, Lb/j/a/c/f/h/g8;->k:Lb/j/a/c/f/h/p8;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lb/j/a/c/f/h/g8;

    if-nez v1, :cond_d

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    check-cast p1, Lb/j/a/c/f/h/g8;

    invoke-virtual {p0}, Lb/j/a/c/f/h/g8;->size()I

    move-result v1

    invoke-virtual {p1}, Lb/j/a/c/f/h/g8;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1b

    return v3

    :cond_1b
    invoke-virtual {p0}, Lb/j/a/c/f/h/g8;->b()I

    move-result v2

    invoke-virtual {p1}, Lb/j/a/c/f/h/g8;->b()I

    move-result v4

    if-eq v2, v4, :cond_32

    invoke-virtual {p0}, Lb/j/a/c/f/h/g8;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lb/j/a/c/f/h/g8;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_32
    move v4, v3

    :goto_33
    if-ge v4, v2, :cond_47

    invoke-virtual {p0, v4}, Lb/j/a/c/f/h/g8;->a(I)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-virtual {p1, v4}, Lb/j/a/c/f/h/g8;->a(I)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_44

    return v3

    :cond_44
    add-int/lit8 v4, v4, 0x1

    goto :goto_33

    :cond_47
    if-eq v2, v1, :cond_52

    iget-object v0, p0, Lb/j/a/c/f/h/g8;->i:Ljava/util/Map;

    iget-object p1, p1, Lb/j/a/c/f/h/g8;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_52
    return v0
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

    invoke-virtual {p0, p1}, Lb/j/a/c/f/h/g8;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_13

    iget-object p1, p0, Lb/j/a/c/f/h/g8;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/j/a/c/f/h/n8;

    .line 1
    iget-object p1, p1, Lb/j/a/c/f/h/n8;->h:Ljava/lang/Object;

    return-object p1

    .line 2
    :cond_13
    iget-object v0, p0, Lb/j/a/c/f/h/g8;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .registers 5

    invoke-virtual {p0}, Lb/j/a/c/f/h/g8;->b()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v1, v0, :cond_18

    iget-object v3, p0, Lb/j/a/c/f/h/g8;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/j/a/c/f/h/n8;

    invoke-virtual {v3}, Lb/j/a/c/f/h/n8;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_18
    iget-object v0, p0, Lb/j/a/c/f/h/g8;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_27

    iget-object v0, p0, Lb/j/a/c/f/h/g8;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    :cond_27
    return v2
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lb/j/a/c/f/h/g8;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0}, Lb/j/a/c/f/h/g8;->d()V

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lb/j/a/c/f/h/g8;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_10

    invoke-virtual {p0, v0}, Lb/j/a/c/f/h/g8;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_10
    iget-object v0, p0, Lb/j/a/c/f/h/g8;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 p1, 0x0

    return-object p1

    :cond_1a
    iget-object v0, p0, Lb/j/a/c/f/h/g8;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .registers 3

    iget-object v0, p0, Lb/j/a/c/f/h/g8;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lb/j/a/c/f/h/g8;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
