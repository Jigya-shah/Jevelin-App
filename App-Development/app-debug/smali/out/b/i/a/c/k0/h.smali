.class public final Lb/i/a/c/k0/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final j:Lb/i/a/c/k0/h;


# instance fields
.field public final g:I

.field public final h:I

.field public final i:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    new-instance v0, Lb/i/a/c/k0/h;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lb/i/a/c/k0/h;-><init>(II[Ljava/lang/Object;)V

    sput-object v0, Lb/i/a/c/k0/h;->j:Lb/i/a/c/k0/h;

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/i/a/c/k0/h;->g:I

    iput p2, p0, Lb/i/a/c/k0/h;->h:I

    iput-object p3, p0, Lb/i/a/c/k0/h;->i:[Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/util/Map;)Lb/i/a/c/k0/h;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;)",
            "Lb/i/a/c/k0/h;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Lb/i/a/c/k0/h;->j:Lb/i/a/c/k0/h;

    return-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_13

    const/16 v0, 0x8

    goto :goto_24

    :cond_13
    const/16 v1, 0xc

    if-gt v0, v1, :cond_1a

    const/16 v0, 0x10

    goto :goto_24

    :cond_1a
    shr-int/lit8 v1, v0, 0x2

    add-int/2addr v0, v1

    const/16 v1, 0x20

    :goto_1f
    if-ge v1, v0, :cond_23

    add-int/2addr v1, v1

    goto :goto_1f

    :cond_23
    move v0, v1

    :goto_24
    add-int/lit8 v1, v0, -0x1

    shr-int/lit8 v2, v0, 0x1

    add-int/2addr v2, v0

    mul-int/lit8 v3, v2, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_36
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_77

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    and-int/2addr v7, v1

    add-int v8, v7, v7

    aget-object v9, v3, v8

    if-eqz v9, :cond_6c

    shr-int/lit8 v7, v7, 0x1

    add-int/2addr v7, v0

    shl-int/lit8 v8, v7, 0x1

    aget-object v7, v3, v8

    if-eqz v7, :cond_6c

    shl-int/lit8 v7, v2, 0x1

    add-int v8, v7, v4

    add-int/lit8 v4, v4, 0x2

    array-length v7, v3

    if-lt v8, v7, :cond_6c

    array-length v7, v3

    add-int/lit8 v7, v7, 0x4

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    :cond_6c
    aput-object v6, v3, v8

    add-int/lit8 v8, v8, 0x1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v8

    goto :goto_36

    :cond_77
    new-instance p0, Lb/i/a/c/k0/h;

    invoke-direct {p0, v1, v4, v3}, Lb/i/a/c/k0/h;-><init>(II[Ljava/lang/Object;)V

    return-object p0
.end method
