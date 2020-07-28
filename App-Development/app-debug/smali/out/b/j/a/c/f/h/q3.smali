.class public abstract Lb/j/a/c/f/h/q3;
.super Lb/j/a/c/f/h/k3;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/j/a/c/f/h/k3<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient h:Lb/j/a/c/f/h/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/f/h/j3<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/j/a/c/f/h/k3;-><init>()V

    return-void
.end method

.method public static a(I)I
    .registers 6

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, 0x1

    const v1, 0x2ccccccc

    if-ge p0, v1, :cond_23

    add-int/lit8 v1, p0, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    :goto_13
    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v1, v3

    int-to-double v3, p0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_22

    shl-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_22
    return v0

    :cond_23
    const/high16 v1, 0x40000000    # 2.0f

    if-ge p0, v1, :cond_28

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    :goto_29
    if-eqz v0, :cond_2c

    return v1

    .line 1
    :cond_2c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "collection too large"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/util/Collection;)Lb/j/a/c/f/h/q3;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lb/j/a/c/f/h/q3<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p0, Lb/j/a/c/f/h/q3;

    if-eqz v0, :cond_12

    instance-of v0, p0, Ljava/util/SortedSet;

    if-nez v0, :cond_12

    move-object v0, p0

    check-cast v0, Lb/j/a/c/f/h/q3;

    invoke-virtual {v0}, Lb/j/a/c/f/h/k3;->i()Z

    move-result v1

    if-nez v1, :cond_12

    return-object v0

    :cond_12
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    :goto_17
    if-eqz v0, :cond_86

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7e

    invoke-static {v0}, Lb/j/a/c/f/h/q3;->a(I)I

    move-result v3

    new-array v7, v3, [Ljava/lang/Object;

    add-int/lit8 v8, v3, -0x1

    move v4, v1

    move v6, v4

    move v9, v6

    :goto_28
    if-ge v4, v0, :cond_52

    aget-object v5, p0, v4

    invoke-static {v5, v4}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-static {v10}, Lb/g/a/p/n/d0/b;->c(I)I

    move-result v11

    :goto_37
    and-int v12, v11, v8

    aget-object v13, v7, v12

    if-nez v13, :cond_46

    add-int/lit8 v11, v9, 0x1

    aput-object v5, p0, v9

    aput-object v5, v7, v12

    add-int/2addr v6, v10

    move v9, v11

    goto :goto_4f

    :cond_46
    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4f

    add-int/lit8 v11, v11, 0x1

    goto :goto_37

    :cond_4f
    :goto_4f
    add-int/lit8 v4, v4, 0x1

    goto :goto_28

    :cond_52
    const/4 v4, 0x0

    invoke-static {p0, v9, v0, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v9, v2, :cond_60

    aget-object p0, p0, v1

    new-instance v0, Lb/j/a/c/f/h/j4;

    invoke-direct {v0, p0, v6}, Lb/j/a/c/f/h/j4;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_60
    invoke-static {v9}, Lb/j/a/c/f/h/q3;->a(I)I

    move-result v0

    div-int/lit8 v3, v3, 0x2

    if-ge v0, v3, :cond_6a

    move v0, v9

    goto :goto_17

    :cond_6a
    array-length v0, p0

    shr-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    if-ge v9, v1, :cond_76

    invoke-static {p0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    :cond_76
    move-object v5, p0

    new-instance p0, Lb/j/a/c/f/h/i4;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lb/j/a/c/f/h/i4;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object p0

    :cond_7e
    aget-object p0, p0, v1

    new-instance v0, Lb/j/a/c/f/h/j4;

    invoke-direct {v0, p0}, Lb/j/a/c/f/h/j4;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_86
    sget-object p0, Lb/j/a/c/f/h/i4;->n:Lb/j/a/c/f/h/i4;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public e()Lb/j/a/c/f/h/j3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/j/a/c/f/h/j3<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/j/a/c/f/h/k3;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb/j/a/c/f/h/j3;->a([Ljava/lang/Object;)Lb/j/a/c/f/h/j3;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lb/j/a/c/f/h/q3;

    const/4 v2, 0x0

    if-eqz v1, :cond_23

    invoke-virtual {p0}, Lb/j/a/c/f/h/q3;->a()Z

    move-result v1

    if-eqz v1, :cond_23

    move-object v1, p1

    check-cast v1, Lb/j/a/c/f/h/q3;

    invoke-virtual {v1}, Lb/j/a/c/f/h/q3;->a()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {p0}, Lb/j/a/c/f/h/q3;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-eq v1, v3, :cond_23

    return v2

    :cond_23
    if-ne p0, p1, :cond_26

    goto :goto_3e

    .line 1
    :cond_26
    instance-of v1, p1, Ljava/util/Set;

    if-eqz v1, :cond_3d

    check-cast p1, Ljava/util/Set;

    :try_start_2c
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_3d

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_3a
    .catch Ljava/lang/NullPointerException; {:try_start_2c .. :try_end_3a} :catch_3d
    .catch Ljava/lang/ClassCastException; {:try_start_2c .. :try_end_3a} :catch_3d

    if-eqz p1, :cond_3d

    goto :goto_3e

    :catch_3d
    :cond_3d
    move v0, v2

    :goto_3e
    return v0
.end method

.method public hashCode()I
    .registers 2

    invoke-static {p0}, Lb/g/a/p/n/d0/b;->b(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Lb/j/a/c/f/h/k3;->b()Lb/j/a/c/f/h/m4;

    move-result-object v0

    return-object v0
.end method

.method public k()Lb/j/a/c/f/h/j3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/j/a/c/f/h/j3<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/f/h/q3;->h:Lb/j/a/c/f/h/j3;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lb/j/a/c/f/h/q3;->e()Lb/j/a/c/f/h/j3;

    move-result-object v0

    iput-object v0, p0, Lb/j/a/c/f/h/q3;->h:Lb/j/a/c/f/h/j3;

    :cond_a
    return-object v0
.end method
