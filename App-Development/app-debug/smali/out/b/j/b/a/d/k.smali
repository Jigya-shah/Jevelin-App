.class public Lb/j/b/a/d/k;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/b/a/d/k$a;,
        Lb/j/b/a/d/k$b;,
        Lb/j/b/a/d/k$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public final classInfo:Lb/j/b/a/d/e;

.field public unknownFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    const-class v0, Lb/j/b/a/d/k$c;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/j/b/a/d/k;-><init>(Ljava/util/EnumSet;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumSet;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lb/j/b/a/d/k$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 1
    new-instance v0, Lb/j/b/a/d/a;

    invoke-direct {v0}, Lb/j/b/a/d/a;-><init>()V

    .line 2
    iput-object v0, p0, Lb/j/b/a/d/k;->unknownFields:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lb/j/b/a/d/k$c;->g:Lb/j/b/a/d/k$c;

    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0, p1}, Lb/j/b/a/d/e;->a(Ljava/lang/Class;Z)Lb/j/b/a/d/e;

    move-result-object p1

    iput-object p1, p0, Lb/j/b/a/d/k;->classInfo:Lb/j/b/a/d/e;

    return-void
.end method


# virtual methods
.method public clone()Lb/j/b/a/d/k;
    .registers 3

    :try_start_0
    invoke-super {p0}, Ljava/util/AbstractMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/b/a/d/k;

    invoke-static {p0, v0}, Lb/j/b/a/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lb/j/b/a/d/k;->unknownFields:Ljava/util/Map;

    invoke-static {v1}, Lb/j/b/a/d/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, v0, Lb/j/b/a/d/k;->unknownFields:Ljava/util/Map;
    :try_end_13
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_13} :catch_14

    return-object v0

    :catch_14
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lb/j/b/a/d/k;->clone()Lb/j/b/a/d/k;

    move-result-object v0

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lb/j/b/a/d/k$b;

    invoke-direct {v0, p0}, Lb/j/b/a/d/k$b;-><init>(Lb/j/b/a/d/k;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_21

    instance-of v2, p1, Lb/j/b/a/d/k;

    if-nez v2, :cond_c

    goto :goto_21

    :cond_c
    check-cast p1, Lb/j/b/a/d/k;

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, p0, Lb/j/b/a/d/k;->classInfo:Lb/j/b/a/d/e;

    iget-object p1, p1, Lb/j/b/a/d/k;->classInfo:Lb/j/b/a/d/e;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    goto :goto_20

    :cond_1f
    move v0, v1

    :goto_20
    return v0

    :cond_21
    :goto_21
    return v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lb/j/b/a/d/k;->classInfo:Lb/j/b/a/d/e;

    invoke-virtual {v0, p1}, Lb/j/b/a/d/e;->a(Ljava/lang/String;)Lb/j/b/a/d/j;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0, p0}, Lb/j/b/a/d/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_15
    iget-object v0, p0, Lb/j/b/a/d/k;->classInfo:Lb/j/b/a/d/e;

    .line 1
    iget-boolean v0, v0, Lb/j/b/a/d/e;->a:Z

    if-eqz v0, :cond_21

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_21
    iget-object v0, p0, Lb/j/b/a/d/k;->unknownFields:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-super {p0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/j/b/a/d/k;->classInfo:Lb/j/b/a/d/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Ljava/lang/String;

    .line 1
    iget-object v0, p0, Lb/j/b/a/d/k;->classInfo:Lb/j/b/a/d/e;

    invoke-virtual {v0, p1}, Lb/j/b/a/d/e;->a(Ljava/lang/String;)Lb/j/b/a/d/j;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, p0}, Lb/j/b/a/d/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p2}, Lb/j/b/a/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_24

    :cond_12
    iget-object v0, p0, Lb/j/b/a/d/k;->classInfo:Lb/j/b/a/d/e;

    .line 2
    iget-boolean v0, v0, Lb/j/b/a/d/e;->a:Z

    if-eqz v0, :cond_1e

    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_1e
    iget-object v0, p0, Lb/j/b/a/d/k;->unknownFields:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_24
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lb/j/b/a/d/k;->set(Ljava/lang/String;Ljava/lang/Object;)Lb/j/b/a/d/k;

    goto :goto_8

    :cond_22
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lb/j/b/a/d/k;->classInfo:Lb/j/b/a/d/e;

    invoke-virtual {v0, p1}, Lb/j/b/a/d/e;->a(Ljava/lang/String;)Lb/j/b/a/d/j;

    move-result-object v0

    if-nez v0, :cond_23

    iget-object v0, p0, Lb/j/b/a/d/k;->classInfo:Lb/j/b/a/d/e;

    .line 1
    iget-boolean v0, v0, Lb/j/b/a/d/e;->a:Z

    if-eqz v0, :cond_1c

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_1c
    iget-object v0, p0, Lb/j/b/a/d/k;->unknownFields:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_23
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lb/j/b/a/d/k;
    .registers 4

    iget-object v0, p0, Lb/j/b/a/d/k;->classInfo:Lb/j/b/a/d/e;

    invoke-virtual {v0, p1}, Lb/j/b/a/d/e;->a(Ljava/lang/String;)Lb/j/b/a/d/j;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, p0, p2}, Lb/j/b/a/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1d

    :cond_c
    iget-object v0, p0, Lb/j/b/a/d/k;->classInfo:Lb/j/b/a/d/e;

    .line 1
    iget-boolean v0, v0, Lb/j/b/a/d/e;->a:Z

    if-eqz v0, :cond_18

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_18
    iget-object v0, p0, Lb/j/b/a/d/k;->unknownFields:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1d
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "GenericData{classInfo="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/j/b/a/d/k;->classInfo:Lb/j/b/a/d/e;

    iget-object v1, v1, Lb/j/b/a/d/e;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
