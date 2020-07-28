.class public Le/a/a/a/y0/h/u$e;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/h/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/h/u;


# direct methods
.method public synthetic constructor <init>(Le/a/a/a/y0/h/u;Le/a/a/a/y0/h/u$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le/a/a/a/y0/h/u$e;->g:Le/a/a/a/y0/h/u;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 4

    check-cast p1, Ljava/util/Map$Entry;

    .line 1
    invoke-virtual {p0, p1}, Le/a/a/a/y0/h/u$e;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Le/a/a/a/y0/h/u$e;->g:Le/a/a/a/y0/h/u;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Le/a/a/a/y0/h/u;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    :goto_1a
    return p1
.end method

.method public clear()V
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/h/u$e;->g:Le/a/a/a/y0/h/u;

    invoke-virtual {v0}, Le/a/a/a/y0/h/u;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 4

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Le/a/a/a/y0/h/u$e;->g:Le/a/a/a/y0/h/u;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/a/a/y0/h/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p1, :cond_1d

    if-eqz v0, :cond_1b

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p1, 0x0

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    :goto_1e
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Le/a/a/a/y0/h/u$d;

    iget-object v1, p0, Le/a/a/a/y0/h/u$e;->g:Le/a/a/a/y0/h/u;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/a/a/a/y0/h/u$d;-><init>(Le/a/a/a/y0/h/u;Le/a/a/a/y0/h/u$a;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Le/a/a/a/y0/h/u$e;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Le/a/a/a/y0/h/u$e;->g:Le/a/a/a/y0/h/u;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/a/a/a/y0/h/u;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/h/u$e;->g:Le/a/a/a/y0/h/u;

    invoke-virtual {v0}, Le/a/a/a/y0/h/u;->size()I

    move-result v0

    return v0
.end method
