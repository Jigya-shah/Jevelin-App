.class public final Lb/j/a/c/f/h/n2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lb/j/a/c/f/h/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/f/h/r2<",
            "Lb/j/a/c/f/h/u3<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lb/j/a/c/f/h/m2;->g:Lb/j/a/c/f/h/r2;

    invoke-static {v0}, Lb/g/a/p/n/d0/b;->a(Lb/j/a/c/f/h/r2;)Lb/j/a/c/f/h/r2;

    move-result-object v0

    sput-object v0, Lb/j/a/c/f/h/n2;->a:Lb/j/a/c/f/h/r2;

    return-void
.end method

.method public static final synthetic a()Lb/j/a/c/f/h/u3;
    .registers 10

    new-instance v0, Lb/j/a/c/f/h/t3;

    invoke-direct {v0}, Lb/j/a/c/f/h/t3;-><init>()V

    .line 1
    iget-object v0, v0, Lb/j/a/c/f/h/r3;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v0, Lb/j/a/c/f/h/i3;->h:Lb/j/a/c/f/h/i3;

    goto/16 :goto_8a

    :cond_15
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    .line 2
    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :cond_23
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_80

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lb/j/a/c/f/h/q3;->a(Ljava/util/Collection;)Lb/j/a/c/f/h/q3;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_23

    add-int/lit8 v6, v2, 0x1

    shl-int/lit8 v7, v6, 0x1

    array-length v8, v1

    if-le v7, v8, :cond_6e

    array-length v8, v1

    if-ltz v7, :cond_66

    shr-int/lit8 v9, v8, 0x1

    add-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x1

    if-ge v8, v7, :cond_5c

    add-int/lit8 v7, v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v7

    shl-int/lit8 v8, v7, 0x1

    :cond_5c
    if-gez v8, :cond_61

    const v8, 0x7fffffff

    :cond_61
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_6e

    :cond_66
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "cannot store more than MAX_VALUE elements"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_6e
    :goto_6e
    invoke-static {v5, v4}, Lb/g/a/p/n/d0/b;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    mul-int/lit8 v2, v2, 0x2

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    aput-object v4, v1, v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v3, v2

    move v2, v6

    goto :goto_23

    :cond_80
    new-instance v0, Lb/j/a/c/f/h/u3;

    invoke-static {v2, v1}, Lb/j/a/c/f/h/b4;->a(I[Ljava/lang/Object;)Lb/j/a/c/f/h/b4;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Lb/j/a/c/f/h/u3;-><init>(Lb/j/a/c/f/h/n3;ILjava/util/Comparator;)V

    :goto_8a
    return-object v0
.end method
