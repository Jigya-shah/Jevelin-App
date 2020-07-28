.class public Lb/i/a/c/h0/a;
.super Lb/i/a/c/h0/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/h0/f<",
        "Lb/i/a/c/h0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/i/a/c/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/a/c/h0/k;)V
    .registers 2

    invoke-direct {p0, p1}, Lb/i/a/c/h0/f;-><init>(Lb/i/a/c/h0/k;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/i/a/c/h0/a;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/m;)Lb/i/a/c/h0/a;
    .registers 3

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lb/i/a/c/h0/f;->j()Lb/i/a/c/h0/n;

    move-result-object p1

    .line 1
    :cond_6
    iget-object v0, p0, Lb/i/a/c/h0/a;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 7

    iget-object v0, p0, Lb/i/a/c/h0/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Lb/i/a/b/f;->e(I)V

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_1a

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/c/m;

    check-cast v3, Lb/i/a/c/h0/b;

    invoke-virtual {v3, p1, p2}, Lb/i/a/c/h0/b;->a(Lb/i/a/b/f;Lb/i/a/c/z;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1a
    invoke-virtual {p1}, Lb/i/a/b/f;->u()V

    return-void
.end method

.method public a(Lb/i/a/b/f;Lb/i/a/c/z;Lb/i/a/c/g0/f;)V
    .registers 7

    sget-object v0, Lb/i/a/b/l;->r:Lb/i/a/b/l;

    invoke-virtual {p3, p0, v0}, Lb/i/a/c/g0/f;->a(Ljava/lang/Object;Lb/i/a/b/l;)Lb/i/a/b/v/b;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lb/i/a/c/g0/f;->a(Lb/i/a/b/f;Lb/i/a/b/v/b;)Lb/i/a/b/v/b;

    move-result-object v0

    iget-object v1, p0, Lb/i/a/c/h0/a;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/c/m;

    check-cast v2, Lb/i/a/c/h0/b;

    invoke-virtual {v2, p1, p2}, Lb/i/a/c/h0/b;->a(Lb/i/a/b/f;Lb/i/a/c/z;)V

    goto :goto_10

    :cond_22
    invoke-virtual {p3, p1, v0}, Lb/i/a/c/g0/f;->b(Lb/i/a/b/f;Lb/i/a/b/v/b;)Lb/i/a/b/v/b;

    return-void
.end method

.method public a(Lb/i/a/c/z;)Z
    .registers 2

    iget-object p1, p0, Lb/i/a/c/h0/a;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

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
    instance-of v1, p1, Lb/i/a/c/h0/a;

    if-eqz v1, :cond_17

    iget-object v0, p0, Lb/i/a/c/h0/a;->h:Ljava/util/List;

    check-cast p1, Lb/i/a/c/h0/a;

    iget-object p1, p1, Lb/i/a/c/h0/a;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lb/i/a/c/h0/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lb/i/a/c/h0/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p0, Lb/i/a/c/h0/a;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x10

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p0, Lb/i/a/c/h0/a;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1b
    if-ge v1, v2, :cond_36

    if-lez v1, :cond_24

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_24
    iget-object v3, p0, Lb/i/a/c/h0/a;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/c/m;

    invoke-virtual {v3}, Lb/i/a/c/m;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_36
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
