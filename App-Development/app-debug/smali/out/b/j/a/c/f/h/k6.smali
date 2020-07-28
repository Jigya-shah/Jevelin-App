.class public final Lb/j/a/c/f/h/k6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lb/j/a/c/f/h/k6;->a:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lb/j/a/c/f/h/k6;->b:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    sget-object v1, Lb/j/a/c/f/h/k6;->b:[B

    array-length v1, v1

    const v2, 0x7fffffff

    add-int/lit8 v3, v1, 0x0

    if-ltz v1, :cond_2d

    sub-int v4, v0, v0

    add-int/2addr v4, v1

    if-gt v4, v2, :cond_28

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x0

    return-void

    .line 1
    :cond_28
    :try_start_28
    invoke-static {}, Lb/j/a/c/f/h/o6;->a()Lb/j/a/c/f/h/o6;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static {}, Lb/j/a/c/f/h/o6;->b()Lb/j/a/c/f/h/o6;

    move-result-object v0

    throw v0
    :try_end_32
    .catch Lb/j/a/c/f/h/o6; {:try_start_28 .. :try_end_32} :catch_32

    :catch_32
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(I[BII)I
    .registers 6

    move v0, p2

    :goto_1
    add-int v1, p2, p3

    if-ge v0, v1, :cond_d

    mul-int/lit8 p0, p0, 0x1f

    aget-byte v1, p1, v0

    add-int/2addr p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_d
    return p0
.end method

.method public static a(J)I
    .registers 4

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static a(Z)I
    .registers 1

    if-eqz p0, :cond_5

    const/16 p0, 0x4cf

    return p0

    :cond_5
    const/16 p0, 0x4d5

    return p0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p0, Lb/j/a/c/f/h/o7;

    invoke-interface {p0}, Lb/j/a/c/f/h/o7;->e()Lb/j/a/c/f/h/r7;

    move-result-object p0

    check-cast p1, Lb/j/a/c/f/h/o7;

    check-cast p0, Lb/j/a/c/f/h/u4;

    if-eqz p0, :cond_2e

    .line 1
    check-cast p0, Lb/j/a/c/f/h/h6$a;

    .line 2
    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->g:Lb/j/a/c/f/h/h6;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    check-cast p1, Lb/j/a/c/f/h/v4;

    .line 4
    check-cast p1, Lb/j/a/c/f/h/h6;

    invoke-virtual {p0, p1}, Lb/j/a/c/f/h/h6$a;->a(Lb/j/a/c/f/h/h6;)Lb/j/a/c/f/h/h6$a;

    .line 5
    invoke-virtual {p0}, Lb/j/a/c/f/h/h6$a;->i()Lb/j/a/c/f/h/o7;

    move-result-object p0

    return-object p0

    .line 6
    :cond_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2e
    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([B)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lb/j/a/c/f/h/k6;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static b([B)I
    .registers 6

    array-length v0, p0

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    :goto_4
    add-int v4, v1, v0

    if-ge v2, v4, :cond_10

    mul-int/lit8 v3, v3, 0x1f

    .line 1
    aget-byte v4, p0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_10
    if-nez v3, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    return v3
.end method
