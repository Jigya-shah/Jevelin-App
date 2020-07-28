.class public abstract Le/a/a/a/y0/m/b;
.super Le/a/a/a/y0/m/h;
.source ""

# interfaces
.implements Le/a/a/a/y0/m/s0;


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(Le/a/a/a/y0/l/j;)V
    .registers 3

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-direct {p0, p1}, Le/a/a/a/y0/m/h;-><init>(Le/a/a/a/y0/l/j;)V

    iput v0, p0, Le/a/a/a/y0/m/b;->b:I

    return-void

    :cond_9
    invoke-static {v0}, Le/a/a/a/y0/m/b;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic a(I)V
    .registers 10

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p0, v2, :cond_c

    if-eq p0, v1, :cond_c

    if-eq p0, v0, :cond_c

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_e

    :cond_c
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_e
    const/4 v4, 0x2

    if-eq p0, v2, :cond_17

    if-eq p0, v1, :cond_17

    if-eq p0, v0, :cond_17

    move v5, v1

    goto :goto_18

    :cond_17
    move v5, v4

    :goto_18
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor"

    const/4 v7, 0x0

    if-eq p0, v2, :cond_2f

    if-eq p0, v4, :cond_2a

    if-eq p0, v1, :cond_2f

    if-eq p0, v0, :cond_2f

    const-string v8, "storageManager"

    aput-object v8, v5, v7

    goto :goto_31

    :cond_2a
    const-string v8, "descriptor"

    aput-object v8, v5, v7

    goto :goto_31

    :cond_2f
    aput-object v6, v5, v7

    :goto_31
    if-eq p0, v2, :cond_3f

    if-eq p0, v1, :cond_3a

    if-eq p0, v0, :cond_3a

    aput-object v6, v5, v2

    goto :goto_43

    :cond_3a
    const-string v6, "getAdditionalNeighboursInSupertypeGraph"

    aput-object v6, v5, v2

    goto :goto_43

    :cond_3f
    const-string v6, "getBuiltIns"

    aput-object v6, v5, v2

    :goto_43
    if-eq p0, v2, :cond_54

    if-eq p0, v4, :cond_50

    if-eq p0, v1, :cond_54

    if-eq p0, v0, :cond_54

    const-string v6, "<init>"

    aput-object v6, v5, v4

    goto :goto_54

    :cond_50
    const-string v6, "hasMeaningfulFqName"

    aput-object v6, v5, v4

    :cond_54
    :goto_54
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_64

    if-eq p0, v1, :cond_64

    if-eq p0, v0, :cond_64

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_69

    :cond_64
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_69
    throw p0
.end method

.method public static a(Le/a/a/a/y0/b/h;)Z
    .registers 2

    if-eqz p0, :cond_12

    invoke-static {p0}, Le/a/a/a/y0/m/w;->a(Le/a/a/a/y0/b/k;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p0}, Le/a/a/a/y0/j/g;->n(Le/a/a/a/y0/b/k;)Z

    move-result p0

    if-nez p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0

    :cond_12
    const/4 p0, 0x2

    invoke-static {p0}, Le/a/a/a/y0/m/b;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public a(Z)Ljava/util/Collection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/m/d0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Le/a/a/a/y0/m/b;->d()Le/a/a/a/y0/b/e;

    move-result-object v0

    invoke-interface {v0}, Le/a/a/a/y0/b/e;->b()Le/a/a/a/y0/b/k;

    move-result-object v0

    instance-of v1, v0, Le/a/a/a/y0/b/e;

    if-nez v1, :cond_19

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_13

    return-object p1

    :cond_13
    const/4 p1, 0x3

    invoke-static {p1}, Le/a/a/a/y0/m/b;->a(I)V

    const/4 p1, 0x0

    throw p1

    :cond_19
    new-instance v1, Le/a/a/a/y0/o/l;

    invoke-direct {v1}, Le/a/a/a/y0/o/l;-><init>()V

    check-cast v0, Le/a/a/a/y0/b/e;

    invoke-interface {v0}, Le/a/a/a/y0/b/e;->p()Le/a/a/a/y0/m/k0;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/a/a/a/y0/o/l;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Le/a/a/a/y0/b/e;->o0()Le/a/a/a/y0/b/e;

    move-result-object v0

    if-eqz p1, :cond_36

    if-eqz v0, :cond_36

    invoke-interface {v0}, Le/a/a/a/y0/b/e;->p()Le/a/a/a/y0/m/k0;

    move-result-object p1

    invoke-virtual {v1, p1}, Le/a/a/a/y0/o/l;->add(Ljava/lang/Object;)Z

    :cond_36
    return-object v1
.end method

.method public abstract d()Le/a/a/a/y0/b/e;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Le/a/a/a/y0/m/s0;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0}, Le/a/a/a/y0/m/b;->hashCode()I

    move-result v3

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    check-cast p1, Le/a/a/a/y0/m/s0;

    invoke-interface {p1}, Le/a/a/a/y0/m/s0;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0}, Le/a/a/a/y0/m/s0;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Le/a/a/a/y0/m/b;->d()Le/a/a/a/y0/b/e;

    move-result-object v1

    invoke-interface {p1}, Le/a/a/a/y0/m/s0;->d()Le/a/a/a/y0/b/h;

    move-result-object p1

    invoke-static {v1}, Le/a/a/a/y0/m/b;->a(Le/a/a/a/y0/b/h;)Z

    move-result v3

    if-eqz v3, :cond_aa

    if-eqz p1, :cond_42

    invoke-static {p1}, Le/a/a/a/y0/m/b;->a(Le/a/a/a/y0/b/h;)Z

    move-result v3

    if-nez v3, :cond_42

    goto/16 :goto_aa

    :cond_42
    instance-of v3, p1, Le/a/a/a/y0/b/e;

    if-eqz v3, :cond_aa

    check-cast p1, Le/a/a/a/y0/b/e;

    .line 1
    invoke-interface {v1}, Le/a/a/a/y0/b/k;->getName()Le/a/a/a/y0/f/d;

    move-result-object v3

    invoke-interface {p1}, Le/a/a/a/y0/b/k;->getName()Le/a/a/a/y0/f/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Le/a/a/a/y0/f/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_57

    goto :goto_8a

    :cond_57
    invoke-interface {v1}, Le/a/a/a/y0/b/e;->b()Le/a/a/a/y0/b/k;

    move-result-object v1

    invoke-interface {p1}, Le/a/a/a/y0/b/e;->b()Le/a/a/a/y0/b/k;

    move-result-object p1

    :goto_5f
    if-eqz v1, :cond_a9

    if-eqz p1, :cond_a9

    instance-of v3, v1, Le/a/a/a/y0/b/w;

    if-eqz v3, :cond_6a

    instance-of v0, p1, Le/a/a/a/y0/b/w;

    goto :goto_a9

    :cond_6a
    instance-of v3, p1, Le/a/a/a/y0/b/w;

    if-eqz v3, :cond_6f

    goto :goto_8a

    :cond_6f
    instance-of v3, v1, Le/a/a/a/y0/b/y;

    if-eqz v3, :cond_8c

    instance-of v3, p1, Le/a/a/a/y0/b/y;

    if-eqz v3, :cond_8a

    check-cast v1, Le/a/a/a/y0/b/y;

    invoke-interface {v1}, Le/a/a/a/y0/b/y;->c()Le/a/a/a/y0/f/b;

    move-result-object v1

    check-cast p1, Le/a/a/a/y0/b/y;

    invoke-interface {p1}, Le/a/a/a/y0/b/y;->c()Le/a/a/a/y0/f/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Le/a/a/a/y0/f/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8a

    goto :goto_a9

    :cond_8a
    :goto_8a
    move v0, v2

    goto :goto_a9

    :cond_8c
    instance-of v3, p1, Le/a/a/a/y0/b/y;

    if-eqz v3, :cond_91

    goto :goto_8a

    :cond_91
    invoke-interface {v1}, Le/a/a/a/y0/b/k;->getName()Le/a/a/a/y0/f/d;

    move-result-object v3

    invoke-interface {p1}, Le/a/a/a/y0/b/k;->getName()Le/a/a/a/y0/f/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Le/a/a/a/y0/f/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a0

    goto :goto_8a

    :cond_a0
    invoke-interface {v1}, Le/a/a/a/y0/b/k;->b()Le/a/a/a/y0/b/k;

    move-result-object v1

    invoke-interface {p1}, Le/a/a/a/y0/b/k;->b()Le/a/a/a/y0/b/k;

    move-result-object p1

    goto :goto_5f

    :cond_a9
    :goto_a9
    return v0

    :cond_aa
    :goto_aa
    return v2
.end method

.method public g()Le/a/a/a/y0/m/d0;
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/m/b;->d()Le/a/a/a/y0/b/e;

    move-result-object v0

    invoke-static {v0}, Le/a/a/a/y0/a/g;->b(Le/a/a/a/y0/b/e;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    return-object v0

    :cond_c
    invoke-virtual {p0}, Le/a/a/a/y0/m/b;->s()Le/a/a/a/y0/a/g;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/y0/a/g;->b()Le/a/a/a/y0/m/k0;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Le/a/a/a/y0/m/b;->b:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Le/a/a/a/y0/m/b;->d()Le/a/a/a/y0/b/e;

    move-result-object v0

    invoke-static {v0}, Le/a/a/a/y0/m/b;->a(Le/a/a/a/y0/b/h;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v0}, Le/a/a/a/y0/j/g;->e(Le/a/a/a/y0/b/k;)Le/a/a/a/y0/f/c;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/y0/f/c;->hashCode()I

    move-result v0

    goto :goto_1c

    :cond_18
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    :goto_1c
    iput v0, p0, Le/a/a/a/y0/m/b;->b:I

    return v0
.end method

.method public s()Le/a/a/a/y0/a/g;
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/m/b;->d()Le/a/a/a/y0/b/e;

    move-result-object v0

    invoke-static {v0}, Le/a/a/a/y0/j/u/a;->b(Le/a/a/a/y0/b/k;)Le/a/a/a/y0/a/g;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    const/4 v0, 0x1

    invoke-static {v0}, Le/a/a/a/y0/m/b;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method
