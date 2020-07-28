.class public final Lb/j/a/c/f/h/k7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/f/h/l7;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    check-cast p2, Lb/j/a/c/f/h/i7;

    check-cast p3, Lb/j/a/c/f/h/g7;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_c

    return p3

    :cond_c
    invoke-virtual {p2}, Lb/j/a/c/f/h/i7;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1b

    return p3

    :cond_1b
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lb/j/a/c/f/h/i7;

    check-cast p2, Lb/j/a/c/f/h/i7;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 1
    iget-boolean v0, p1, Lb/j/a/c/f/h/i7;->g:Z

    if-nez v0, :cond_20

    .line 2
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance p1, Lb/j/a/c/f/h/i7;

    invoke-direct {p1}, Lb/j/a/c/f/h/i7;-><init>()V

    goto :goto_20

    :cond_1a
    new-instance v0, Lb/j/a/c/f/h/i7;

    invoke-direct {v0, p1}, Lb/j/a/c/f/h/i7;-><init>(Ljava/util/Map;)V

    move-object p1, v0

    .line 3
    :cond_20
    :goto_20
    invoke-virtual {p1}, Lb/j/a/c/f/h/i7;->b()V

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {p1, p2}, Lb/j/a/c/f/h/i7;->putAll(Ljava/util/Map;)V

    :cond_2c
    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    check-cast p1, Lb/j/a/c/f/h/i7;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Lb/j/a/c/f/h/i7;

    .line 1
    iget-boolean p1, p1, Lb/j/a/c/f/h/i7;->g:Z

    if-nez p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    check-cast p1, Lb/j/a/c/f/h/i7;

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Lb/j/a/c/f/h/j7;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lb/j/a/c/f/h/j7<",
            "**>;"
        }
    .end annotation

    check-cast p1, Lb/j/a/c/f/h/g7;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object p1, Lb/j/a/c/f/h/i7;->h:Lb/j/a/c/f/h/i7;

    .line 2
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance p1, Lb/j/a/c/f/h/i7;

    invoke-direct {p1}, Lb/j/a/c/f/h/i7;-><init>()V

    goto :goto_14

    :cond_e
    new-instance v0, Lb/j/a/c/f/h/i7;

    invoke-direct {v0, p1}, Lb/j/a/c/f/h/i7;-><init>(Ljava/util/Map;)V

    move-object p1, v0

    :goto_14
    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    move-object v0, p1

    check-cast v0, Lb/j/a/c/f/h/i7;

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lb/j/a/c/f/h/i7;->g:Z

    return-object p1
.end method
