.class public Lb/i/a/c/c0/z/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lb/i/a/c/c0/u;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:[Ljava/lang/Object;

.field public final l:[Lb/i/a/c/c0/u;

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lb/i/a/c/u;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/a/c/c0/z/c;Lb/i/a/c/c0/u;II)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lb/i/a/c/c0/z/c;->g:Z

    iput-boolean v0, p0, Lb/i/a/c/c0/z/c;->g:Z

    iget v0, p1, Lb/i/a/c/c0/z/c;->h:I

    iput v0, p0, Lb/i/a/c/c0/z/c;->h:I

    iget v0, p1, Lb/i/a/c/c0/z/c;->i:I

    iput v0, p0, Lb/i/a/c/c0/z/c;->i:I

    iget v0, p1, Lb/i/a/c/c0/z/c;->j:I

    iput v0, p0, Lb/i/a/c/c0/z/c;->j:I

    iget-object v0, p1, Lb/i/a/c/c0/z/c;->m:Ljava/util/Map;

    iput-object v0, p0, Lb/i/a/c/c0/z/c;->m:Ljava/util/Map;

    iget-object v0, p1, Lb/i/a/c/c0/z/c;->n:Ljava/util/Map;

    iput-object v0, p0, Lb/i/a/c/c0/z/c;->n:Ljava/util/Map;

    iget-object v0, p1, Lb/i/a/c/c0/z/c;->k:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/c/c0/z/c;->k:[Ljava/lang/Object;

    iget-object p1, p1, Lb/i/a/c/c0/z/c;->l:[Lb/i/a/c/c0/u;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lb/i/a/c/c0/u;

    iput-object p1, p0, Lb/i/a/c/c0/z/c;->l:[Lb/i/a/c/c0/u;

    iget-object v0, p0, Lb/i/a/c/c0/z/c;->k:[Ljava/lang/Object;

    aput-object p2, v0, p3

    aput-object p2, p1, p4

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/c0/z/c;Lb/i/a/c/c0/u;Ljava/lang/String;I)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lb/i/a/c/c0/z/c;->g:Z

    iput-boolean v0, p0, Lb/i/a/c/c0/z/c;->g:Z

    iget v0, p1, Lb/i/a/c/c0/z/c;->h:I

    iput v0, p0, Lb/i/a/c/c0/z/c;->h:I

    iget v0, p1, Lb/i/a/c/c0/z/c;->i:I

    iput v0, p0, Lb/i/a/c/c0/z/c;->i:I

    iget v0, p1, Lb/i/a/c/c0/z/c;->j:I

    iput v0, p0, Lb/i/a/c/c0/z/c;->j:I

    iget-object v0, p1, Lb/i/a/c/c0/z/c;->m:Ljava/util/Map;

    iput-object v0, p0, Lb/i/a/c/c0/z/c;->m:Ljava/util/Map;

    iget-object v0, p1, Lb/i/a/c/c0/z/c;->n:Ljava/util/Map;

    iput-object v0, p0, Lb/i/a/c/c0/z/c;->n:Ljava/util/Map;

    iget-object v0, p1, Lb/i/a/c/c0/z/c;->k:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/c/c0/z/c;->k:[Ljava/lang/Object;

    iget-object p1, p1, Lb/i/a/c/c0/z/c;->l:[Lb/i/a/c/c0/u;

    array-length v0, p1

    add-int/lit8 v1, v0, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lb/i/a/c/c0/u;

    iput-object p1, p0, Lb/i/a/c/c0/z/c;->l:[Lb/i/a/c/c0/u;

    aput-object p2, p1, v0

    iget p1, p0, Lb/i/a/c/c0/z/c;->h:I

    add-int/lit8 p1, p1, 0x1

    shl-int/lit8 v0, p4, 0x1

    iget-object v1, p0, Lb/i/a/c/c0/z/c;->k:[Ljava/lang/Object;

    aget-object v2, v1, v0

    if-eqz v2, :cond_61

    shr-int/lit8 p4, p4, 0x1

    add-int/2addr p4, p1

    shl-int/lit8 v0, p4, 0x1

    aget-object p4, v1, v0

    if-eqz p4, :cond_61

    shr-int/lit8 p4, p1, 0x1

    add-int/2addr p1, p4

    shl-int/lit8 p1, p1, 0x1

    iget p4, p0, Lb/i/a/c/c0/z/c;->j:I

    add-int v0, p1, p4

    add-int/lit8 p4, p4, 0x2

    iput p4, p0, Lb/i/a/c/c0/z/c;->j:I

    array-length p1, v1

    if-lt v0, p1, :cond_61

    array-length p1, v1

    add-int/lit8 p1, p1, 0x4

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/c0/z/c;->k:[Ljava/lang/Object;

    :cond_61
    iget-object p1, p0, Lb/i/a/c/c0/z/c;->k:[Ljava/lang/Object;

    aput-object p3, p1, v0

    add-int/lit8 v0, v0, 0x1

    aput-object p2, p1, v0

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/c0/z/c;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lb/i/a/c/c0/z/c;->g:Z

    iget-object p2, p1, Lb/i/a/c/c0/z/c;->m:Ljava/util/Map;

    iput-object p2, p0, Lb/i/a/c/c0/z/c;->m:Ljava/util/Map;

    iget-object p2, p1, Lb/i/a/c/c0/z/c;->n:Ljava/util/Map;

    iput-object p2, p0, Lb/i/a/c/c0/z/c;->n:Ljava/util/Map;

    iget-object p1, p1, Lb/i/a/c/c0/z/c;->l:[Lb/i/a/c/c0/u;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lb/i/a/c/c0/u;

    iput-object p1, p0, Lb/i/a/c/c0/z/c;->l:[Lb/i/a/c/c0/u;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/i/a/c/c0/z/c;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/Collection;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection<",
            "Lb/i/a/c/c0/u;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lb/i/a/c/u;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb/i/a/c/c0/z/c;->g:Z

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [Lb/i/a/c/c0/u;

    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lb/i/a/c/c0/u;

    iput-object p1, p0, Lb/i/a/c/c0/z/c;->l:[Lb/i/a/c/c0/u;

    iput-object p3, p0, Lb/i/a/c/c0/z/c;->m:Ljava/util/Map;

    if-eqz p3, :cond_69

    .line 1
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1e

    goto :goto_69

    :cond_1e
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, p0, Lb/i/a/c/c0/z/c;->g:Z

    if-eqz v2, :cond_45

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    :cond_45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/c/u;

    .line 2
    iget-object v2, v2, Lb/i/a/c/u;->g:Ljava/lang/String;

    .line 3
    iget-boolean v3, p0, Lb/i/a/c/c0/z/c;->g:Z

    if-eqz v3, :cond_65

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    :cond_65
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4f

    :cond_69
    :goto_69
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 4
    :cond_6d
    iput-object p1, p0, Lb/i/a/c/c0/z/c;->n:Ljava/util/Map;

    invoke-virtual {p0, p2}, Lb/i/a/c/c0/z/c;->a(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final a(Lb/i/a/c/c0/u;)I
    .registers 5

    iget-object v0, p0, Lb/i/a/c/c0/z/c;->l:[Lb/i/a/c/c0/u;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_10

    iget-object v2, p0, Lb/i/a/c/c0/z/c;->l:[Lb/i/a/c/c0/u;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_d

    return v1

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal state: property \'"

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1
    iget-object p1, p1, Lb/i/a/c/c0/u;->j:Lb/i/a/c/u;

    .line 2
    iget-object p1, p1, Lb/i/a/c/u;->g:Ljava/lang/String;

    const-string v2, "\' missing from _propsInOrder"

    .line 3
    invoke-static {v1, p1, v2}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;)Lb/i/a/c/c0/u;
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p0, p1}, Lb/i/a/c/c0/z/c;->b(Ljava/lang/String;)I

    move-result v1

    shl-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lb/i/a/c/c0/z/c;->k:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object p1, p0, Lb/i/a/c/c0/z/c;->k:[Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    aget-object p1, p1, v2

    check-cast p1, Lb/i/a/c/c0/u;

    return-object p1

    :cond_1d
    if-nez v3, :cond_20

    return-object v0

    .line 4
    :cond_20
    iget v2, p0, Lb/i/a/c/c0/z/c;->h:I

    add-int/lit8 v2, v2, 0x1

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lb/i/a/c/c0/z/c;->k:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3a

    iget-object p1, p0, Lb/i/a/c/c0/z/c;->k:[Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    aget-object p1, p1, v1

    goto :goto_5c

    :cond_3a
    if-eqz v3, :cond_5f

    shr-int/lit8 v1, v2, 0x1

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    iget v2, p0, Lb/i/a/c/c0/z/c;->j:I

    add-int/2addr v2, v1

    :goto_44
    if-ge v1, v2, :cond_5f

    iget-object v3, p0, Lb/i/a/c/c0/z/c;->k:[Ljava/lang/Object;

    aget-object v3, v3, v1

    if-eq v3, p1, :cond_56

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_53

    goto :goto_56

    :cond_53
    add-int/lit8 v1, v1, 0x2

    goto :goto_44

    :cond_56
    :goto_56
    iget-object p1, p0, Lb/i/a/c/c0/z/c;->k:[Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    aget-object p1, p1, v1

    :goto_5c
    move-object v0, p1

    check-cast v0, Lb/i/a/c/c0/u;

    :cond_5f
    return-object v0
.end method

.method public a(Ljava/util/Collection;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lb/i/a/c/c0/u;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iput v0, p0, Lb/i/a/c/c0/z/c;->i:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_c

    const/16 v0, 0x8

    goto :goto_1d

    :cond_c
    const/16 v1, 0xc

    if-gt v0, v1, :cond_13

    const/16 v0, 0x10

    goto :goto_1d

    :cond_13
    shr-int/lit8 v1, v0, 0x2

    add-int/2addr v0, v1

    const/16 v1, 0x20

    :goto_18
    if-ge v1, v0, :cond_1c

    add-int/2addr v1, v1

    goto :goto_18

    :cond_1c
    move v0, v1

    :goto_1d
    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lb/i/a/c/c0/z/c;->h:I

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/i/a/c/c0/u;

    if-nez v4, :cond_3c

    goto :goto_2d

    :cond_3c
    invoke-virtual {p0, v4}, Lb/i/a/c/c0/z/c;->b(Lb/i/a/c/c0/u;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lb/i/a/c/c0/z/c;->b(Ljava/lang/String;)I

    move-result v6

    shl-int/lit8 v7, v6, 0x1

    aget-object v8, v2, v7

    if-eqz v8, :cond_63

    shr-int/lit8 v6, v6, 0x1

    add-int/2addr v6, v0

    shl-int/lit8 v7, v6, 0x1

    aget-object v6, v2, v7

    if-eqz v6, :cond_63

    shl-int/lit8 v6, v1, 0x1

    add-int v7, v6, v3

    add-int/lit8 v3, v3, 0x2

    array-length v6, v2

    if-lt v7, v6, :cond_63

    array-length v6, v2

    add-int/lit8 v6, v6, 0x4

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_63
    aput-object v5, v2, v7

    add-int/lit8 v7, v7, 0x1

    aput-object v4, v2, v7

    goto :goto_2d

    :cond_6a
    iput-object v2, p0, Lb/i/a/c/c0/z/c;->k:[Ljava/lang/Object;

    iput v3, p0, Lb/i/a/c/c0/z/c;->j:I

    return-void
.end method

.method public final b(Ljava/lang/String;)I
    .registers 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iget v0, p0, Lb/i/a/c/c0/z/c;->h:I

    and-int/2addr p1, v0

    return p1
.end method

.method public final b(Lb/i/a/c/c0/u;)Ljava/lang/String;
    .registers 3

    iget-boolean v0, p0, Lb/i/a/c/c0/z/c;->g:Z

    if-eqz v0, :cond_d

    .line 1
    iget-object p1, p1, Lb/i/a/c/c0/u;->j:Lb/i/a/c/u;

    .line 2
    iget-object p1, p1, Lb/i/a/c/u;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    goto :goto_11

    .line 4
    :cond_d
    iget-object p1, p1, Lb/i/a/c/c0/u;->j:Lb/i/a/c/u;

    .line 5
    iget-object p1, p1, Lb/i/a/c/u;->g:Ljava/lang/String;

    :goto_11
    return-object p1
.end method

.method public c(Ljava/lang/String;)Lb/i/a/c/c0/u;
    .registers 6

    if-eqz p1, :cond_78

    iget-boolean v0, p0, Lb/i/a/c/c0/z/c;->g:Z

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lb/i/a/c/c0/z/c;->h:I

    and-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lb/i/a/c/c0/z/c;->k:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-eq v2, p1, :cond_6f

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_6f

    :cond_20
    if-nez v2, :cond_2f

    .line 1
    :cond_22
    iget-object v0, p0, Lb/i/a/c/c0/z/c;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb/i/a/c/c0/z/c;->a(Ljava/lang/String;)Lb/i/a/c/c0/u;

    move-result-object p1

    goto :goto_6e

    :cond_2f
    iget v1, p0, Lb/i/a/c/c0/z/c;->h:I

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lb/i/a/c/c0/z/c;->k:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    iget-object p1, p0, Lb/i/a/c/c0/z/c;->k:[Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    aget-object p1, p1, v0

    :goto_48
    check-cast p1, Lb/i/a/c/c0/u;

    goto :goto_6e

    :cond_4b
    if-eqz v2, :cond_22

    shr-int/lit8 v0, v1, 0x1

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x1

    iget v1, p0, Lb/i/a/c/c0/z/c;->j:I

    add-int/2addr v1, v0

    :goto_55
    if-ge v0, v1, :cond_22

    iget-object v2, p0, Lb/i/a/c/c0/z/c;->k:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-eq v2, p1, :cond_67

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_64

    goto :goto_67

    :cond_64
    add-int/lit8 v0, v0, 0x2

    goto :goto_55

    :cond_67
    :goto_67
    iget-object p1, p0, Lb/i/a/c/c0/z/c;->k:[Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    aget-object p1, p1, v0

    goto :goto_48

    :goto_6e
    return-object p1

    .line 2
    :cond_6f
    :goto_6f
    iget-object p1, p0, Lb/i/a/c/c0/z/c;->k:[Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    aget-object p1, p1, v1

    check-cast p1, Lb/i/a/c/c0/u;

    return-object p1

    :cond_78
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot pass null property name"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Lb/i/a/c/c0/z/c;
    .registers 6

    iget-object v0, p0, Lb/i/a/c/c0/z/c;->k:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_5
    if-ge v1, v0, :cond_18

    iget-object v3, p0, Lb/i/a/c/c0/z/c;->k:[Ljava/lang/Object;

    aget-object v3, v3, v1

    check-cast v3, Lb/i/a/c/c0/u;

    if-eqz v3, :cond_15

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v2}, Lb/i/a/c/c0/u;->a(I)V

    move v2, v4

    :cond_15
    add-int/lit8 v1, v1, 0x2

    goto :goto_5

    :cond_18
    return-object p0
.end method

.method public c(Lb/i/a/c/c0/u;)V
    .registers 10

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lb/i/a/c/c0/z/c;->i:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, p1}, Lb/i/a/c/c0/z/c;->b(Lb/i/a/c/c0/u;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb/i/a/c/c0/z/c;->k:[Ljava/lang/Object;

    array-length v2, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_10
    if-ge v3, v2, :cond_37

    iget-object v5, p0, Lb/i/a/c/c0/z/c;->k:[Ljava/lang/Object;

    aget-object v6, v5, v3

    check-cast v6, Lb/i/a/c/c0/u;

    if-nez v6, :cond_1b

    goto :goto_34

    :cond_1b
    if-nez v4, :cond_31

    add-int/lit8 v4, v3, -0x1

    aget-object v4, v5, v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    iget-object v5, p0, Lb/i/a/c/c0/z/c;->l:[Lb/i/a/c/c0/u;

    invoke-virtual {p0, v6}, Lb/i/a/c/c0/z/c;->a(Lb/i/a/c/c0/u;)I

    move-result v6

    const/4 v7, 0x0

    aput-object v7, v5, v6

    goto :goto_34

    :cond_31
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_34
    add-int/lit8 v3, v3, 0x2

    goto :goto_10

    :cond_37
    if-eqz v4, :cond_3d

    invoke-virtual {p0, v0}, Lb/i/a/c/c0/z/c;->a(Ljava/util/Collection;)V

    return-void

    :cond_3d
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No entry \'"

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object p1, p1, Lb/i/a/c/c0/u;->j:Lb/i/a/c/u;

    .line 4
    iget-object p1, p1, Lb/i/a/c/u;->g:Ljava/lang/String;

    const-string v2, "\' found, can\'t remove"

    .line 5
    invoke-static {v1, p1, v2}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Lb/i/a/c/c0/u;)Lb/i/a/c/c0/z/c;
    .registers 7

    invoke-virtual {p0, p1}, Lb/i/a/c/c0/z/c;->b(Lb/i/a/c/c0/u;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb/i/a/c/c0/z/c;->k:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x1

    :goto_8
    if-ge v2, v1, :cond_29

    iget-object v3, p0, Lb/i/a/c/c0/z/c;->k:[Ljava/lang/Object;

    aget-object v3, v3, v2

    check-cast v3, Lb/i/a/c/c0/u;

    if-eqz v3, :cond_26

    .line 1
    iget-object v4, v3, Lb/i/a/c/c0/u;->j:Lb/i/a/c/u;

    .line 2
    iget-object v4, v4, Lb/i/a/c/u;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    new-instance v0, Lb/i/a/c/c0/z/c;

    invoke-virtual {p0, v3}, Lb/i/a/c/c0/z/c;->a(Lb/i/a/c/c0/u;)I

    move-result v1

    invoke-direct {v0, p0, p1, v2, v1}, Lb/i/a/c/c0/z/c;-><init>(Lb/i/a/c/c0/z/c;Lb/i/a/c/c0/u;II)V

    return-object v0

    :cond_26
    add-int/lit8 v2, v2, 0x2

    goto :goto_8

    :cond_29
    invoke-virtual {p0, v0}, Lb/i/a/c/c0/z/c;->b(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lb/i/a/c/c0/z/c;

    invoke-direct {v2, p0, p1, v0, v1}, Lb/i/a/c/c0/z/c;-><init>(Lb/i/a/c/c0/z/c;Lb/i/a/c/c0/u;Ljava/lang/String;I)V

    return-object v2
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lb/i/a/c/c0/u;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lb/i/a/c/c0/z/c;->i:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lb/i/a/c/c0/z/c;->k:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x1

    :goto_b
    if-ge v2, v1, :cond_1b

    iget-object v3, p0, Lb/i/a/c/c0/z/c;->k:[Ljava/lang/Object;

    aget-object v3, v3, v2

    check-cast v3, Lb/i/a/c/c0/u;

    if-eqz v3, :cond_18

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    add-int/lit8 v2, v2, 0x2

    goto :goto_b

    .line 2
    :cond_1b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    const-string v0, "Properties=["

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lb/i/a/c/c0/z/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/c/c0/u;

    add-int/lit8 v4, v2, 0x1

    if-lez v2, :cond_20

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    :cond_20
    iget-object v2, v3, Lb/i/a/c/c0/u;->j:Lb/i/a/c/u;

    .line 2
    iget-object v2, v2, Lb/i/a/c/u;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, v3, Lb/i/a/c/c0/u;->k:Lb/i/a/c/j;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v4

    goto :goto_b

    :cond_38
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/a/c/c0/z/c;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_54

    const-string v1, "(aliases: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/a/c/c0/z/c;->m:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
