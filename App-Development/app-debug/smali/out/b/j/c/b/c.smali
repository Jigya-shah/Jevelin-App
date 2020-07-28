.class public abstract Lb/j/c/b/c;
.super Ljava/util/AbstractCollection;
.source ""

# interfaces
.implements Lb/j/c/b/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/c/b/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Lb/j/c/b/p<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation
.end field

.field public transient h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/j/c/b/p$a<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;I)I
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lb/j/c/b/c;->b(Ljava/lang/Object;I)I

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_64

    .line 1
    instance-of v1, p1, Lb/j/c/b/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_45

    .line 2
    check-cast p1, Lb/j/c/b/p;

    .line 3
    instance-of v0, p1, Lb/j/c/b/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_1c

    check-cast p1, Lb/j/c/b/b;

    .line 4
    invoke-virtual {p1}, Lb/j/c/b/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_62

    :cond_18
    invoke-virtual {p1, p0}, Lb/j/c/b/b;->a(Lb/j/c/b/p;)V

    goto :goto_43

    .line 5
    :cond_1c
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_62

    :cond_23
    invoke-interface {p1}, Lb/j/c/b/p;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/c/b/p$a;

    invoke-interface {v0}, Lb/j/c/b/p$a;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Lb/j/c/b/p$a;->getCount()I

    move-result v0

    invoke-interface {p0, v2, v0}, Lb/j/c/b/p;->b(Ljava/lang/Object;I)I

    goto :goto_2b

    :cond_43
    :goto_43
    move v2, v1

    goto :goto_62

    .line 6
    :cond_45
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4c

    goto :goto_62

    :cond_4c
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    if-eqz p1, :cond_63

    .line 7
    :goto_52
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    goto :goto_52

    :cond_62
    :goto_62
    return v2

    .line 8
    :cond_63
    throw v0

    .line 9
    :cond_64
    throw v0
.end method

.method public abstract b(Ljava/lang/Object;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 2

    invoke-interface {p0, p1}, Lb/j/c/b/p;->b(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public d()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/c/b/c;->g:Ljava/util/Set;

    if-nez v0, :cond_f

    move-object v0, p0

    check-cast v0, Lb/j/c/b/e;

    .line 1
    new-instance v1, Lb/j/c/b/g0;

    invoke-direct {v1, v0}, Lb/j/c/b/g0;-><init>(Lb/j/c/b/d0;)V

    .line 2
    iput-object v1, p0, Lb/j/c/b/c;->g:Ljava/util/Set;

    move-object v0, v1

    :cond_f
    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lb/j/c/b/p$a<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/c/b/c;->h:Ljava/util/Set;

    if-nez v0, :cond_b

    .line 1
    new-instance v0, Lb/j/c/b/c$a;

    invoke-direct {v0, p0}, Lb/j/c/b/c$a;-><init>(Lb/j/c/b/c;)V

    .line 2
    iput-object v0, p0, Lb/j/c/b/c;->h:Ljava/util/Set;

    :cond_b
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    goto :goto_4b

    .line 1
    :cond_4
    instance-of v1, p1, Lb/j/c/b/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_4a

    check-cast p1, Lb/j/c/b/p;

    invoke-interface {p0}, Lb/j/c/b/p;->size()I

    move-result v1

    invoke-interface {p1}, Lb/j/c/b/p;->size()I

    move-result v3

    if-ne v1, v3, :cond_4a

    invoke-interface {p0}, Lb/j/c/b/p;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Lb/j/c/b/p;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_28

    goto :goto_4a

    :cond_28
    invoke-interface {p1}, Lb/j/c/b/p;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j/c/b/p$a;

    invoke-interface {v1}, Lb/j/c/b/p$a;->h()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v3}, Lb/j/c/b/p;->b(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Lb/j/c/b/p$a;->getCount()I

    move-result v1

    if-eq v3, v1, :cond_30

    :cond_4a
    :goto_4a
    move v0, v2

    :cond_4b
    :goto_4b
    return v0
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lb/j/c/b/c;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .registers 2

    invoke-virtual {p0}, Lb/j/c/b/c;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lb/j/c/b/c;->a(Ljava/lang/Object;I)I

    move-result p1

    if-lez p1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lb/j/c/b/p;

    if-eqz v0, :cond_a

    check-cast p1, Lb/j/c/b/p;

    invoke-interface {p1}, Lb/j/c/b/p;->d()Ljava/util/Set;

    move-result-object p1

    :cond_a
    invoke-interface {p0}, Lb/j/c/b/p;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_15

    .line 1
    instance-of v0, p1, Lb/j/c/b/p;

    if-eqz v0, :cond_c

    check-cast p1, Lb/j/c/b/p;

    invoke-interface {p1}, Lb/j/c/b/p;->d()Ljava/util/Set;

    move-result-object p1

    :cond_c
    invoke-interface {p0}, Lb/j/c/b/p;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_15
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lb/j/c/b/c;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
