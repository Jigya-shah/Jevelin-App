.class public abstract Lb/j/c/b/b;
.super Lb/j/c/b/c;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/j/c/b/c<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient i:J


# virtual methods
.method public final a(Ljava/lang/Object;I)I
    .registers 4

    if-nez p2, :cond_7

    invoke-virtual {p0, p1}, Lb/j/c/b/b;->b(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_7
    if-lez p2, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    const-string v0, "occurrences cannot be negative: %s"

    invoke-static {p1, v0, p2}, Lb/j/b/a/d/o;->a(ZLjava/lang/String;I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lb/j/c/b/p;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/c/b/p<",
            "-TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    throw v0

    .line 1
    :cond_4
    throw v0
.end method

.method public final a(Ljava/lang/Object;II)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    const-string p1, "oldCount"

    invoke-static {p2, p1}, Lb/j/b/a/d/o;->a(ILjava/lang/String;)I

    const-string p1, "newCount"

    invoke-static {p3, p1}, Lb/j/b/a/d/o;->a(ILjava/lang/String;)I

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)I
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;I)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    if-nez p2, :cond_7

    invoke-virtual {p0, p1}, Lb/j/c/b/b;->b(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_7
    if-lez p2, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    const-string v0, "occurrences cannot be negative: %s"

    invoke-static {p1, v0, p2}, Lb/j/b/a/d/o;->a(ZLjava/lang/String;I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final clear()V
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/j/c/b/v;

    invoke-interface {p0}, Lb/j/c/b/p;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lb/j/c/b/v;-><init>(Lb/j/c/b/p;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final size()I
    .registers 3

    iget-wide v0, p0, Lb/j/c/b/b;->i:J

    invoke-static {v0, v1}, Lb/j/b/a/d/o;->a(J)I

    move-result v0

    return v0
.end method
