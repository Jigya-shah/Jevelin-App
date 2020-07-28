.class public final Landroidx/core/util/SparseLongArrayKt;
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
        "\u0000D\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u001a\u0015\u0010\u0005\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0001H\u0087\n\u001a\u0015\u0010\u0008\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0001H\u0087\u0008\u001a\u0015\u0010\t\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0087\u0008\u001aE\u0010\u000c\u001a\u00020\r*\u00020\u000226\u0010\u000e\u001a2\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\r0\u000fH\u0087\u0008\u001a\u001d\u0010\u0012\u001a\u00020\u000b*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u000bH\u0087\u0008\u001a#\u0010\u0014\u001a\u00020\u000b*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0015H\u0087\u0008\u001a\r\u0010\u0016\u001a\u00020\u0006*\u00020\u0002H\u0087\u0008\u001a\r\u0010\u0017\u001a\u00020\u0006*\u00020\u0002H\u0087\u0008\u001a\u000c\u0010\u0018\u001a\u00020\u0019*\u00020\u0002H\u0007\u001a\u0015\u0010\u001a\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0002H\u0087\u0002\u001a\u0014\u0010\u001c\u001a\u00020\r*\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0002H\u0007\u001a\u001c\u0010\u001d\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000bH\u0007\u001a\u001d\u0010\u001e\u001a\u00020\r*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000bH\u0087\n\u001a\u000c\u0010\u001f\u001a\u00020 *\u00020\u0002H\u0007\"\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00028\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006!"
    }
    d2 = {
        "size",
        "",
        "Landroid/util/SparseLongArray;",
        "getSize",
        "(Landroid/util/SparseLongArray;)I",
        "contains",
        "",
        "key",
        "containsKey",
        "containsValue",
        "value",
        "",
        "forEach",
        "",
        "action",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "getOrDefault",
        "defaultValue",
        "getOrElse",
        "Lkotlin/Function0;",
        "isEmpty",
        "isNotEmpty",
        "keyIterator",
        "Lkotlin/collections/IntIterator;",
        "plus",
        "other",
        "putAll",
        "remove",
        "set",
        "valueIterator",
        "Lkotlin/collections/LongIterator;",
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
.method public static final contains(Landroid/util/SparseLongArray;I)Z
    .registers 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x12
    .end annotation

    if-eqz p0, :cond_c

    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result p0

    if-ltz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0

    :cond_c
    const-string p0, "$this$contains"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final containsKey(Landroid/util/SparseLongArray;I)Z
    .registers 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x12
    .end annotation

    if-eqz p0, :cond_c

    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result p0

    if-ltz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0

    :cond_c
    const-string p0, "$this$containsKey"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final containsValue(Landroid/util/SparseLongArray;J)Z
    .registers 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x12
    .end annotation

    if-eqz p0, :cond_c

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseLongArray;->indexOfValue(J)I

    move-result p0

    if-ltz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0

    :cond_c
    const-string p0, "$this$containsValue"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final forEach(Landroid/util/SparseLongArray;Le/z/b/p;)V
    .registers 7
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseLongArray;",
            "Le/z/b/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Le/t;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_29

    if-eqz p1, :cond_23

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    move-result v1

    :goto_a
    if-ge v0, v1, :cond_22

    invoke-virtual {p0, v0}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Le/z/b/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_22
    return-void

    :cond_23
    const-string p0, "action"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_29
    const-string p0, "$this$forEach"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final getOrDefault(Landroid/util/SparseLongArray;IJ)J
    .registers 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x12
    .end annotation

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1, p2, p3}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide p0

    return-wide p0

    :cond_7
    const-string p0, "$this$getOrDefault"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final getOrElse(Landroid/util/SparseLongArray;ILe/z/b/a;)J
    .registers 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseLongArray;",
            "I",
            "Le/z/b/a<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_21

    if-eqz p2, :cond_1b

    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_10

    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide p0

    goto :goto_1a

    :cond_10
    invoke-interface {p2}, Le/z/b/a;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    :goto_1a
    return-wide p0

    :cond_1b
    const-string p0, "defaultValue"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_21
    const-string p0, "$this$getOrElse"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final getSize(Landroid/util/SparseLongArray;)I
    .registers 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x12
    .end annotation

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    move-result p0

    return p0

    :cond_7
    const-string p0, "$this$size"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final isEmpty(Landroid/util/SparseLongArray;)Z
    .registers 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x12
    .end annotation

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    move-result p0

    if-nez p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0

    :cond_c
    const-string p0, "$this$isEmpty"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final isNotEmpty(Landroid/util/SparseLongArray;)Z
    .registers 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x12
    .end annotation

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0

    :cond_c
    const-string p0, "$this$isNotEmpty"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final keyIterator(Landroid/util/SparseLongArray;)Le/w/s;
    .registers 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x12
    .end annotation

    if-eqz p0, :cond_8

    new-instance v0, Landroidx/core/util/SparseLongArrayKt$keyIterator$1;

    invoke-direct {v0, p0}, Landroidx/core/util/SparseLongArrayKt$keyIterator$1;-><init>(Landroid/util/SparseLongArray;)V

    return-object v0

    :cond_8
    const-string p0, "$this$keyIterator"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final plus(Landroid/util/SparseLongArray;Landroid/util/SparseLongArray;)Landroid/util/SparseLongArray;
    .registers 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x12
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_20

    if-eqz p1, :cond_1a

    new-instance v0, Landroid/util/SparseLongArray;

    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/SparseLongArray;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Landroid/util/SparseLongArray;-><init>(I)V

    invoke-static {v0, p0}, Landroidx/core/util/SparseLongArrayKt;->putAll(Landroid/util/SparseLongArray;Landroid/util/SparseLongArray;)V

    invoke-static {v0, p1}, Landroidx/core/util/SparseLongArrayKt;->putAll(Landroid/util/SparseLongArray;Landroid/util/SparseLongArray;)V

    return-object v0

    :cond_1a
    const-string p0, "other"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_20
    const-string p0, "$this$plus"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final putAll(Landroid/util/SparseLongArray;Landroid/util/SparseLongArray;)V
    .registers 7
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x12
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_21

    if-eqz p1, :cond_1b

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/util/SparseLongArray;->size()I

    move-result v1

    :goto_a
    if-ge v0, v1, :cond_1a

    invoke-virtual {p1, v0}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Landroid/util/SparseLongArray;->put(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1a
    return-void

    :cond_1b
    const-string p0, "other"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_21
    const-string p0, "$this$putAll"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final remove(Landroid/util/SparseLongArray;IJ)Z
    .registers 6
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x12
    .end annotation

    if-eqz p0, :cond_17

    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_15

    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v0

    cmp-long p2, p2, v0

    if-nez p2, :cond_15

    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->removeAt(I)V

    const/4 p0, 0x1

    return p0

    :cond_15
    const/4 p0, 0x0

    return p0

    :cond_17
    const-string p0, "$this$remove"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final set(Landroid/util/SparseLongArray;IJ)V
    .registers 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x12
    .end annotation

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1, p2, p3}, Landroid/util/SparseLongArray;->put(IJ)V

    return-void

    :cond_6
    const-string p0, "$this$set"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final valueIterator(Landroid/util/SparseLongArray;)Le/w/t;
    .registers 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x12
    .end annotation

    if-eqz p0, :cond_8

    new-instance v0, Landroidx/core/util/SparseLongArrayKt$valueIterator$1;

    invoke-direct {v0, p0}, Landroidx/core/util/SparseLongArrayKt$valueIterator$1;-><init>(Landroid/util/SparseLongArray;)V

    return-object v0

    :cond_8
    const-string p0, "$this$valueIterator"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
