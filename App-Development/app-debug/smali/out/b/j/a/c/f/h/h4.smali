.class public final Lb/j/a/c/f/h/h4;
.super Lb/j/a/c/f/h/v3;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/j/a/c/f/h/v3<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final l:Lb/j/a/c/f/h/h4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/f/h/h4<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient k:Lb/j/a/c/f/h/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/f/h/j3<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lb/j/a/c/f/h/h4;

    invoke-static {}, Lb/j/a/c/f/h/j3;->a()Lb/j/a/c/f/h/j3;

    move-result-object v1

    sget-object v2, Lb/j/a/c/f/h/y3;->g:Lb/j/a/c/f/h/y3;

    invoke-direct {v0, v1, v2}, Lb/j/a/c/f/h/h4;-><init>(Lb/j/a/c/f/h/j3;Ljava/util/Comparator;)V

    sput-object v0, Lb/j/a/c/f/h/h4;->l:Lb/j/a/c/f/h/h4;

    return-void
.end method

.method public constructor <init>(Lb/j/a/c/f/h/j3;Ljava/util/Comparator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/c/f/h/j3<",
            "TE;>;",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lb/j/a/c/f/h/v3;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lb/j/a/c/f/h/h4;->k:Lb/j/a/c/f/h/j3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)I"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/f/h/h4;->k:Lb/j/a/c/f/h/j3;

    if-eqz p1, :cond_13

    .line 1
    iget-object v1, p0, Lb/j/a/c/f/h/v3;->i:Ljava/util/Comparator;

    .line 2
    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-ltz p1, :cond_11

    if-eqz p2, :cond_10

    add-int/lit8 p1, p1, 0x1

    :cond_10
    return p1

    :cond_11
    not-int p1, p1

    return p1

    :cond_13
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final a([Ljava/lang/Object;I)I
    .registers 4

    iget-object v0, p0, Lb/j/a/c/f/h/h4;->k:Lb/j/a/c/f/h/j3;

    invoke-virtual {v0, p1, p2}, Lb/j/a/c/f/h/j3;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final a(II)Lb/j/a/c/f/h/h4;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lb/j/a/c/f/h/h4<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lb/j/a/c/f/h/h4;->size()I

    move-result v0

    if-ne p2, v0, :cond_9

    return-object p0

    :cond_9
    if-ge p1, p2, :cond_1b

    new-instance v0, Lb/j/a/c/f/h/h4;

    iget-object v1, p0, Lb/j/a/c/f/h/h4;->k:Lb/j/a/c/f/h/j3;

    invoke-virtual {v1, p1, p2}, Lb/j/a/c/f/h/j3;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lb/j/a/c/f/h/j3;

    iget-object p2, p0, Lb/j/a/c/f/h/v3;->i:Ljava/util/Comparator;

    invoke-direct {v0, p1, p2}, Lb/j/a/c/f/h/h4;-><init>(Lb/j/a/c/f/h/j3;Ljava/util/Comparator;)V

    return-object v0

    :cond_1b
    iget-object p1, p0, Lb/j/a/c/f/h/v3;->i:Ljava/util/Comparator;

    invoke-static {p1}, Lb/j/a/c/f/h/v3;->a(Ljava/util/Comparator;)Lb/j/a/c/f/h/h4;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Z)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)I"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/f/h/h4;->k:Lb/j/a/c/f/h/j3;

    if-eqz p1, :cond_14

    .line 1
    iget-object v1, p0, Lb/j/a/c/f/h/v3;->i:Ljava/util/Comparator;

    .line 2
    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-ltz p1, :cond_12

    if-eqz p2, :cond_f

    return p1

    :cond_f
    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_12
    not-int p1, p1

    return p1

    :cond_14
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final b()Lb/j/a/c/f/h/m4;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/j/a/c/f/h/m4<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/f/h/h4;->k:Lb/j/a/c/f/h/j3;

    invoke-virtual {v0}, Lb/j/a/c/f/h/j3;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lb/j/a/c/f/h/m4;

    return-object v0
.end method

.method public final c()I
    .registers 2

    iget-object v0, p0, Lb/j/a/c/f/h/h4;->k:Lb/j/a/c/f/h/j3;

    invoke-virtual {v0}, Lb/j/a/c/f/h/k3;->c()I

    move-result v0

    return v0
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lb/j/a/c/f/h/h4;->b(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Lb/j/a/c/f/h/h4;->size()I

    move-result v0

    if-ne p1, v0, :cond_d

    const/4 p1, 0x0

    return-object p1

    :cond_d
    iget-object v0, p0, Lb/j/a/c/f/h/h4;->k:Lb/j/a/c/f/h/j3;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    :try_start_3
    iget-object v1, p0, Lb/j/a/c/f/h/h4;->k:Lb/j/a/c/f/h/j3;

    iget-object v2, p0, Lb/j/a/c/f/h/v3;->i:Ljava/util/Comparator;

    invoke-static {v1, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_b} :catch_f

    if-ltz p1, :cond_f

    const/4 p1, 0x1

    return p1

    :catch_f
    :cond_f
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    instance-of v0, p1, Lb/j/a/c/f/h/z3;

    if-eqz v0, :cond_a

    check-cast p1, Lb/j/a/c/f/h/z3;

    invoke-interface {p1}, Lb/j/a/c/f/h/z3;->a()Ljava/util/Set;

    move-result-object p1

    .line 1
    :cond_a
    iget-object v0, p0, Lb/j/a/c/f/h/v3;->i:Ljava/util/Comparator;

    .line 2
    invoke-static {v0, p1}, Lb/g/a/p/n/d0/b;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1a

    goto :goto_57

    .line 3
    :cond_1a
    invoke-virtual {p0}, Lb/j/a/c/f/h/h4;->b()Lb/j/a/c/f/h/m4;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2a

    return v3

    :cond_2a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    :cond_32
    :goto_32
    :try_start_32
    iget-object v5, p0, Lb/j/a/c/f/h/v3;->i:Ljava/util/Comparator;

    invoke-interface {v5, v4, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_46

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_41

    return v3

    :cond_41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    goto :goto_32

    :cond_46
    if-nez v5, :cond_54

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4f

    return v1

    :cond_4f
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2
    :try_end_53
    .catch Ljava/lang/NullPointerException; {:try_start_32 .. :try_end_53} :catch_56
    .catch Ljava/lang/ClassCastException; {:try_start_32 .. :try_end_53} :catch_56

    goto :goto_32

    :cond_54
    if-lez v5, :cond_32

    :catch_56
    return v3

    :cond_57
    :goto_57
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final synthetic descendingIterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget-object v0, p0, Lb/j/a/c/f/h/h4;->k:Lb/j/a/c/f/h/j3;

    invoke-virtual {v0}, Lb/j/a/c/f/h/j3;->e()Lb/j/a/c/f/h/j3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lb/j/a/c/f/h/j3;->b()Lb/j/a/c/f/h/m4;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0}, Lb/j/a/c/f/h/h4;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    return v0

    :cond_1e
    iget-object v1, p0, Lb/j/a/c/f/h/v3;->i:Ljava/util/Comparator;

    invoke-static {v1, p1}, Lb/g/a/p/n/d0/b;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 1
    :try_start_2a
    invoke-virtual {p0}, Lb/j/a/c/f/h/h4;->b()Lb/j/a/c/f/h/m4;

    move-result-object v1

    .line 2
    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_46

    .line 3
    iget-object v5, p0, Lb/j/a/c/f/h/v3;->i:Ljava/util/Comparator;

    invoke-interface {v5, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3
    :try_end_44
    .catch Ljava/lang/ClassCastException; {:try_start_2a .. :try_end_44} :catch_48
    .catch Ljava/util/NoSuchElementException; {:try_start_2a .. :try_end_44} :catch_48

    if-eqz v3, :cond_2e

    :cond_46
    return v2

    :cond_47
    return v0

    :catch_48
    return v2

    .line 4
    :cond_49
    invoke-virtual {p0, p1}, Lb/j/a/c/f/h/h4;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final f()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/f/h/h4;->k:Lb/j/a/c/f/h/j3;

    invoke-virtual {v0}, Lb/j/a/c/f/h/k3;->f()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lb/j/a/c/f/h/h4;->k:Lb/j/a/c/f/h/j3;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lb/j/a/c/f/h/h4;->a(Ljava/lang/Object;Z)I

    move-result p1

    sub-int/2addr p1, v0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_b

    const/4 p1, 0x0

    return-object p1

    :cond_b
    iget-object v0, p0, Lb/j/a/c/f/h/h4;->k:Lb/j/a/c/f/h/j3;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()I
    .registers 2

    iget-object v0, p0, Lb/j/a/c/f/h/h4;->k:Lb/j/a/c/f/h/j3;

    invoke-virtual {v0}, Lb/j/a/c/f/h/k3;->g()I

    move-result v0

    return v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb/j/a/c/f/h/h4;->b(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Lb/j/a/c/f/h/h4;->size()I

    move-result v0

    if-ne p1, v0, :cond_d

    const/4 p1, 0x0

    return-object p1

    :cond_d
    iget-object v0, p0, Lb/j/a/c/f/h/h4;->k:Lb/j/a/c/f/h/j3;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()Z
    .registers 2

    iget-object v0, p0, Lb/j/a/c/f/h/h4;->k:Lb/j/a/c/f/h/j3;

    invoke-virtual {v0}, Lb/j/a/c/f/h/k3;->i()Z

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Lb/j/a/c/f/h/h4;->b()Lb/j/a/c/f/h/m4;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lb/j/a/c/f/h/j3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/j/a/c/f/h/j3<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/f/h/h4;->k:Lb/j/a/c/f/h/j3;

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lb/j/a/c/f/h/h4;->k:Lb/j/a/c/f/h/j3;

    invoke-virtual {p0}, Lb/j/a/c/f/h/h4;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb/j/a/c/f/h/h4;->a(Ljava/lang/Object;Z)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_c

    const/4 p1, 0x0

    return-object p1

    :cond_c
    iget-object v0, p0, Lb/j/a/c/f/h/h4;->k:Lb/j/a/c/f/h/j3;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lb/j/a/c/f/h/h4;->k:Lb/j/a/c/f/h/j3;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
