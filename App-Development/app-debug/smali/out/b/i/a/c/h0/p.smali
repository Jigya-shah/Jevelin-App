.class public Lb/i/a/c/h0/p;
.super Lb/i/a/c/h0/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/h0/f<",
        "Lb/i/a/c/h0/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/i/a/c/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/a/c/h0/k;)V
    .registers 2

    invoke-direct {p0, p1}, Lb/i/a/c/h0/f;-><init>(Lb/i/a/c/h0/k;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lb/i/a/c/h0/p;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 8

    if-eqz p2, :cond_c

    sget-object v0, Lb/i/a/c/y;->y:Lb/i/a/c/y;

    invoke-virtual {p2, v0}, Lb/i/a/c/z;->a(Lb/i/a/c/y;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    invoke-virtual {p1, p0}, Lb/i/a/b/f;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lb/i/a/c/h0/p;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/c/h0/b;

    if-eqz v0, :cond_3b

    invoke-virtual {v3}, Lb/i/a/c/m;->i()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-virtual {v3, p2}, Lb/i/a/c/n$a;->a(Lb/i/a/c/z;)Z

    move-result v4

    if-eqz v4, :cond_3b

    goto :goto_1a

    :cond_3b
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lb/i/a/b/f;->a(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Lb/i/a/c/h0/b;->a(Lb/i/a/b/f;Lb/i/a/c/z;)V

    goto :goto_1a

    :cond_48
    invoke-virtual {p1}, Lb/i/a/b/f;->w()V

    return-void
.end method

.method public a(Lb/i/a/b/f;Lb/i/a/c/z;Lb/i/a/c/g0/f;)V
    .registers 10

    if-eqz p2, :cond_c

    sget-object v0, Lb/i/a/c/y;->y:Lb/i/a/c/y;

    invoke-virtual {p2, v0}, Lb/i/a/c/z;->a(Lb/i/a/c/y;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    sget-object v1, Lb/i/a/b/l;->p:Lb/i/a/b/l;

    invoke-virtual {p3, p0, v1}, Lb/i/a/c/g0/f;->a(Ljava/lang/Object;Lb/i/a/b/l;)Lb/i/a/b/v/b;

    move-result-object v1

    invoke-virtual {p3, p1, v1}, Lb/i/a/c/g0/f;->a(Lb/i/a/b/f;Lb/i/a/b/v/b;)Lb/i/a/b/v/b;

    move-result-object v1

    iget-object v2, p0, Lb/i/a/c/h0/p;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/i/a/c/h0/b;

    if-eqz v0, :cond_42

    invoke-virtual {v4}, Lb/i/a/c/m;->i()Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-virtual {v4, p2}, Lb/i/a/c/n$a;->a(Lb/i/a/c/z;)Z

    move-result v5

    if-eqz v5, :cond_42

    goto :goto_21

    :cond_42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lb/i/a/b/f;->a(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Lb/i/a/c/h0/b;->a(Lb/i/a/b/f;Lb/i/a/c/z;)V

    goto :goto_21

    :cond_4f
    invoke-virtual {p3, p1, v1}, Lb/i/a/c/g0/f;->b(Lb/i/a/b/f;Lb/i/a/b/v/b;)Lb/i/a/b/v/b;

    return-void
.end method

.method public a(Lb/i/a/c/z;)Z
    .registers 2

    iget-object p1, p0, Lb/i/a/c/h0/p;->h:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-nez p1, :cond_8

    return v0

    :cond_8
    instance-of v1, p1, Lb/i/a/c/h0/p;

    if-eqz v1, :cond_17

    check-cast p1, Lb/i/a/c/h0/p;

    .line 1
    iget-object v0, p0, Lb/i/a/c/h0/p;->h:Ljava/util/Map;

    iget-object p1, p1, Lb/i/a/c/h0/p;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_17
    return v0
.end method

.method public g()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lb/i/a/c/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/h0/p;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lb/i/a/c/h0/p;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p0, Lb/i/a/c/h0/p;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x20

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p0, Lb/i/a/c/h0/p;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_50

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-lez v1, :cond_32

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_32
    add-int/lit8 v1, v1, 0x1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v4}, Lb/i/a/c/h0/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v4, 0x3a

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/c/m;

    invoke-virtual {v3}, Lb/i/a/c/m;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1f

    :cond_50
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
