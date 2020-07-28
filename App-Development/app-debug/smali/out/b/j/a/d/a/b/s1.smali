.class public final Lb/j/a/d/a/b/s1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lb/j/a/d/a/b/o0;


# direct methods
.method public static a([BI)J
    .registers 4

    invoke-static {p0, p1}, Lb/j/a/d/a/b/s1;->b([BI)I

    move-result v0

    add-int/lit8 p1, p1, 0x2

    invoke-static {p0, p1}, Lb/j/a/d/a/b/s1;->b([BI)I

    move-result p0

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lb/j/a/d/a/b/o0;
    .registers 4

    const-class v0, Lb/j/a/d/a/b/s1;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lb/j/a/d/a/b/s1;->a:Lb/j/a/d/a/b/o0;

    if-nez v1, :cond_1a

    new-instance v1, Lb/j/a/d/a/b/v2;

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_10

    move-object p0, v2

    .line 2
    :cond_10
    invoke-direct {v1, p0}, Lb/j/a/d/a/b/v2;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p0, Lb/j/a/d/a/b/o0;

    invoke-direct {p0, v1}, Lb/j/a/d/a/b/o0;-><init>(Lb/j/a/d/a/b/v2;)V

    .line 4
    sput-object p0, Lb/j/a/d/a/b/s1;->a:Lb/j/a/d/a/b/o0;

    :cond_1a
    sget-object p0, Lb/j/a/d/a/b/s1;->a:Lb/j/a/d/a/b/o0;
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1e

    monitor-exit v0

    return-object p0

    :catchall_1e
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "SHA256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const/16 v1, 0x2000

    new-array v1, v1, [B

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :cond_1f
    :try_start_1f
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_29

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_29
    .catchall {:try_start_1f .. :try_end_29} :catchall_30

    :cond_29
    const/4 v4, -0x1

    if-ne v2, v4, :cond_1f

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_e

    :catchall_30
    move-exception p0

    :try_start_31
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_35

    goto :goto_3b

    :catchall_35
    move-exception v0

    .line 5
    sget-object v1, Lb/j/a/d/a/e/w;->a:Lb/j/a/d/a/e/q;

    invoke-virtual {v1, p0, v0}, Lb/j/a/d/a/e/q;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 6
    :goto_3b
    throw p0

    :cond_3c
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)Z
    .registers 2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_b

    const/4 v0, 0x6

    if-eq p0, v0, :cond_b

    const/4 v0, 0x4

    if-eq p0, v0, :cond_b

    const/4 p0, 0x0

    return p0

    :cond_b
    const/4 p0, 0x1

    return p0
.end method

.method public static a(II)Z
    .registers 6

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-ne p0, v0, :cond_8

    if-ne p1, v0, :cond_7

    goto :goto_8

    :cond_7
    return v1

    :cond_8
    :goto_8
    const/4 v2, 0x6

    if-ne p0, v2, :cond_11

    if-eq p1, v2, :cond_11

    if-ne p1, v0, :cond_10

    goto :goto_11

    :cond_10
    return v1

    :cond_11
    :goto_11
    const/4 v0, 0x4

    if-ne p0, v0, :cond_18

    if-ne p1, v0, :cond_17

    goto :goto_18

    :cond_17
    return v1

    :cond_18
    :goto_18
    const/4 v0, 0x3

    const/16 v2, 0x8

    const/4 v3, 0x2

    if-ne p0, v0, :cond_29

    if-eq p1, v3, :cond_28

    const/4 v0, 0x7

    if-eq p1, v0, :cond_28

    if-eq p1, v1, :cond_28

    if-eq p1, v2, :cond_28

    goto :goto_29

    :cond_28
    return v1

    :cond_29
    :goto_29
    if-ne p0, v3, :cond_31

    if-eq p1, v1, :cond_30

    if-eq p1, v2, :cond_30

    goto :goto_31

    :cond_30
    return v1

    :cond_31
    :goto_31
    const/4 p0, 0x0

    return p0
.end method

.method public static b([BI)I
    .registers 3

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    return p0
.end method

.method public static b(I)Z
    .registers 2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_b

    const/4 v0, 0x7

    if-eq p0, v0, :cond_b

    const/4 v0, 0x3

    if-eq p0, v0, :cond_b

    const/4 p0, 0x0

    return p0

    :cond_b
    const/4 p0, 0x1

    return p0
.end method
