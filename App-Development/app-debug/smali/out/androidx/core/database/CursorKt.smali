.class public final Landroidx/core/database/CursorKt;
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
        "\u00008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u001a\u0017\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0086\u0008\u001a\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0086\u0008\u00a2\u0006\u0002\u0010\u0007\u001a\u001c\u0010\u0008\u001a\u0004\u0018\u00010\t*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0086\u0008\u00a2\u0006\u0002\u0010\n\u001a\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0004*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0086\u0008\u00a2\u0006\u0002\u0010\u000c\u001a\u001c\u0010\r\u001a\u0004\u0018\u00010\u000e*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0086\u0008\u00a2\u0006\u0002\u0010\u000f\u001a\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0086\u0008\u00a2\u0006\u0002\u0010\u0012\u001a\u0017\u0010\u0013\u001a\u0004\u0018\u00010\u0014*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0086\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "getBlobOrNull",
        "",
        "Landroid/database/Cursor;",
        "index",
        "",
        "getDoubleOrNull",
        "",
        "(Landroid/database/Cursor;I)Ljava/lang/Double;",
        "getFloatOrNull",
        "",
        "(Landroid/database/Cursor;I)Ljava/lang/Float;",
        "getIntOrNull",
        "(Landroid/database/Cursor;I)Ljava/lang/Integer;",
        "getLongOrNull",
        "",
        "(Landroid/database/Cursor;I)Ljava/lang/Long;",
        "getShortOrNull",
        "",
        "(Landroid/database/Cursor;I)Ljava/lang/Short;",
        "getStringOrNull",
        "",
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
.method public static final getBlobOrNull(Landroid/database/Cursor;I)[B
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_f

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_e

    :cond_a
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const-string p0, "$this$getBlobOrNull"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final getDoubleOrNull(Landroid/database/Cursor;I)Ljava/lang/Double;
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_13

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_12

    :cond_a
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_12
    return-object v0

    :cond_13
    const-string p0, "$this$getDoubleOrNull"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final getFloatOrNull(Landroid/database/Cursor;I)Ljava/lang/Float;
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_13

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_12

    :cond_a
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_12
    return-object v0

    :cond_13
    const-string p0, "$this$getFloatOrNull"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final getIntOrNull(Landroid/database/Cursor;I)Ljava/lang/Integer;
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_13

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_12

    :cond_a
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_12
    return-object v0

    :cond_13
    const-string p0, "$this$getIntOrNull"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final getLongOrNull(Landroid/database/Cursor;I)Ljava/lang/Long;
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_13

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_12

    :cond_a
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_12
    return-object v0

    :cond_13
    const-string p0, "$this$getLongOrNull"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final getShortOrNull(Landroid/database/Cursor;I)Ljava/lang/Short;
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_13

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_12

    :cond_a
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getShort(I)S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    :goto_12
    return-object v0

    :cond_13
    const-string p0, "$this$getShortOrNull"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final getStringOrNull(Landroid/database/Cursor;I)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_f

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_e

    :cond_a
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const-string p0, "$this$getStringOrNull"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
