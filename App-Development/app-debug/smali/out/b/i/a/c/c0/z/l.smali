.class public final Lb/i/a/c/c0/z/l;
.super Lb/i/a/c/c0/u$a;
.source ""


# instance fields
.field public final w:Ljava/lang/String;

.field public final x:Z

.field public final y:Lb/i/a/c/c0/u;


# direct methods
.method public constructor <init>(Lb/i/a/c/c0/u;Ljava/lang/String;Lb/i/a/c/c0/u;Z)V
    .registers 5

    invoke-direct {p0, p1}, Lb/i/a/c/c0/u$a;-><init>(Lb/i/a/c/c0/u;)V

    iput-object p2, p0, Lb/i/a/c/c0/z/l;->w:Ljava/lang/String;

    iput-object p3, p0, Lb/i/a/c/c0/z/l;->y:Lb/i/a/c/c0/u;

    iput-boolean p4, p0, Lb/i/a/c/c0/z/l;->x:Z

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lb/i/a/c/c0/u$a;->v:Lb/i/a/c/c0/u;

    invoke-virtual {v0, p1, p2}, Lb/i/a/c/c0/u;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    .line 1
    invoke-virtual {p0, p3, p1}, Lb/i/a/c/c0/z/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lb/i/a/c/f;)V
    .registers 3

    iget-object v0, p0, Lb/i/a/c/c0/u$a;->v:Lb/i/a/c/c0/u;

    invoke-virtual {v0, p1}, Lb/i/a/c/c0/u;->a(Lb/i/a/c/f;)V

    iget-object v0, p0, Lb/i/a/c/c0/z/l;->y:Lb/i/a/c/c0/u;

    invoke-virtual {v0, p1}, Lb/i/a/c/c0/u;->a(Lb/i/a/c/f;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/z/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lb/i/a/c/c0/u;)Lb/i/a/c/c0/u;
    .registers 3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Should never try to reset delegate"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/u;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lb/i/a/c/c0/z/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    if-eqz p2, :cond_84

    iget-boolean v0, p0, Lb/i/a/c/c0/z/l;->x:Z

    if-eqz v0, :cond_7f

    instance-of v0, p2, [Ljava/lang/Object;

    if-eqz v0, :cond_1d

    move-object v0, p2

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_84

    aget-object v3, v0, v2

    if-eqz v3, :cond_1a

    iget-object v4, p0, Lb/i/a/c/c0/z/l;->y:Lb/i/a/c/c0/u;

    invoke-virtual {v4, v3, p1}, Lb/i/a/c/c0/u;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1d
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_3a

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_28
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_28

    iget-object v2, p0, Lb/i/a/c/c0/z/l;->y:Lb/i/a/c/c0/u;

    invoke-virtual {v2, v1, p1}, Lb/i/a/c/c0/u;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_28

    :cond_3a
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_5b

    move-object v0, p2

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_49
    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_49

    iget-object v2, p0, Lb/i/a/c/c0/z/l;->y:Lb/i/a/c/c0/u;

    invoke-virtual {v2, v1, p1}, Lb/i/a/c/c0/u;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_49

    :cond_5b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported container type ("

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") when resolving reference \'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lb/i/a/c/c0/z/l;->w:Ljava/lang/String;

    const-string v1, "\'"

    invoke-static {v0, p2, v1}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7f
    iget-object v0, p0, Lb/i/a/c/c0/z/l;->y:Lb/i/a/c/c0/u;

    invoke-virtual {v0, p2, p1}, Lb/i/a/c/c0/u;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_84
    iget-object v0, p0, Lb/i/a/c/c0/u$a;->v:Lb/i/a/c/c0/u;

    invoke-virtual {v0, p1, p2}, Lb/i/a/c/c0/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
