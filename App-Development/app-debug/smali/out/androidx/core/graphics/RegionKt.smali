.class public final Landroidx/core/graphics/RegionKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Le/i;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0002\u0008\u0007\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0086\u000c\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\u000c\u001a\u0015\u0010\u0004\u001a\u00020\u0005*\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0007H\u0086\n\u001a0\u0010\u0008\u001a\u00020\t*\u00020\u00012!\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\t0\u000bH\u0086\u0008\u001a\u0013\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0010*\u00020\u0001H\u0086\u0002\u001a\u0015\u0010\u0011\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0086\n\u001a\u0015\u0010\u0011\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\n\u001a\r\u0010\u0012\u001a\u00020\u0001*\u00020\u0001H\u0086\n\u001a\u0015\u0010\u0013\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0086\u000c\u001a\u0015\u0010\u0013\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\u000c\u001a\u0015\u0010\u0014\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0086\n\u001a\u0015\u0010\u0014\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\n\u001a\r\u0010\u0015\u001a\u00020\u0001*\u00020\u0001H\u0086\n\u001a\u0015\u0010\u0016\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0086\u000c\u001a\u0015\u0010\u0016\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "and",
        "Landroid/graphics/Region;",
        "r",
        "Landroid/graphics/Rect;",
        "contains",
        "",
        "p",
        "Landroid/graphics/Point;",
        "forEach",
        "",
        "action",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "rect",
        "iterator",
        "",
        "minus",
        "not",
        "or",
        "plus",
        "unaryMinus",
        "xor",
        "core-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final and(Landroid/graphics/Region;Landroid/graphics/Rect;)Landroid/graphics/Region;
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_16

    if-eqz p1, :cond_10

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    sget-object p0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    return-object v0

    :cond_10
    const-string p0, "r"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_16
    const-string p0, "$this$and"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final and(Landroid/graphics/Region;Landroid/graphics/Region;)Landroid/graphics/Region;
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_16

    if-eqz p1, :cond_10

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    sget-object p0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v0

    :cond_10
    const-string p0, "r"

    .line 2
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_16
    const-string p0, "$this$and"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final contains(Landroid/graphics/Region;Landroid/graphics/Point;)Z
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_14

    if-eqz p1, :cond_e

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Region;->contains(II)Z

    move-result p0

    return p0

    :cond_e
    const-string p0, "p"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_14
    const-string p0, "$this$contains"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final forEach(Landroid/graphics/Region;Le/z/b/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Region;",
            "Le/z/b/l<",
            "-",
            "Landroid/graphics/Rect;",
            "Le/t;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_20

    if-eqz p1, :cond_1a

    new-instance v1, Landroid/graphics/RegionIterator;

    invoke-direct {v1, p0}, Landroid/graphics/RegionIterator;-><init>(Landroid/graphics/Region;)V

    :goto_a
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, p0}, Landroid/graphics/RegionIterator;->next(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_16

    return-void

    :cond_16
    invoke-interface {p1, p0}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_1a
    const-string p0, "action"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_20
    const-string p0, "$this$forEach"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final iterator(Landroid/graphics/Region;)Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Region;",
            ")",
            "Ljava/util/Iterator<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_8

    new-instance v0, Landroidx/core/graphics/RegionKt$iterator$1;

    invoke-direct {v0, p0}, Landroidx/core/graphics/RegionKt$iterator$1;-><init>(Landroid/graphics/Region;)V

    return-object v0

    :cond_8
    const-string p0, "$this$iterator"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final minus(Landroid/graphics/Region;Landroid/graphics/Rect;)Landroid/graphics/Region;
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_16

    if-eqz p1, :cond_10

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    sget-object p0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    return-object v0

    :cond_10
    const-string p0, "r"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_16
    const-string p0, "$this$minus"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final minus(Landroid/graphics/Region;Landroid/graphics/Region;)Landroid/graphics/Region;
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_16

    if-eqz p1, :cond_10

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    sget-object p0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v0

    :cond_10
    const-string p0, "r"

    .line 2
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_16
    const-string p0, "$this$minus"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final not(Landroid/graphics/Region;)Landroid/graphics/Region;
    .registers 3

    if-eqz p0, :cond_11

    new-instance v0, Landroid/graphics/Region;

    invoke-virtual {p0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, p0, v1}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v0

    :cond_11
    const-string p0, "$this$not"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final or(Landroid/graphics/Region;Landroid/graphics/Rect;)Landroid/graphics/Region;
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_14

    if-eqz p1, :cond_e

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    return-object v0

    :cond_e
    const-string p0, "r"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_14
    const-string p0, "$this$or"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final or(Landroid/graphics/Region;Landroid/graphics/Region;)Landroid/graphics/Region;
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_16

    if-eqz p1, :cond_10

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    sget-object p0, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v0

    :cond_10
    const-string p0, "r"

    .line 2
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_16
    const-string p0, "$this$or"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final plus(Landroid/graphics/Region;Landroid/graphics/Rect;)Landroid/graphics/Region;
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_14

    if-eqz p1, :cond_e

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    return-object v0

    :cond_e
    const-string p0, "r"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_14
    const-string p0, "$this$plus"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final plus(Landroid/graphics/Region;Landroid/graphics/Region;)Landroid/graphics/Region;
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_16

    if-eqz p1, :cond_10

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    sget-object p0, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v0

    :cond_10
    const-string p0, "r"

    .line 2
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_16
    const-string p0, "$this$plus"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final unaryMinus(Landroid/graphics/Region;)Landroid/graphics/Region;
    .registers 3

    if-eqz p0, :cond_11

    new-instance v0, Landroid/graphics/Region;

    invoke-virtual {p0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, p0, v1}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v0

    :cond_11
    const-string p0, "$this$unaryMinus"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final xor(Landroid/graphics/Region;Landroid/graphics/Rect;)Landroid/graphics/Region;
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_16

    if-eqz p1, :cond_10

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    sget-object p0, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    return-object v0

    :cond_10
    const-string p0, "r"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_16
    const-string p0, "$this$xor"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final xor(Landroid/graphics/Region;Landroid/graphics/Region;)Landroid/graphics/Region;
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_16

    if-eqz p1, :cond_10

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    sget-object p0, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v0

    :cond_10
    const-string p0, "r"

    .line 2
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_16
    const-string p0, "$this$xor"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
