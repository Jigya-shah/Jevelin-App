.class public abstract Lb/j/a/c/f/h/e5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lb/j/a/c/f/h/e5;

.field public static final i:Lb/j/a/c/f/h/i5;


# instance fields
.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lb/j/a/c/f/h/m5;

    sget-object v1, Lb/j/a/c/f/h/k6;->b:[B

    invoke-direct {v0, v1}, Lb/j/a/c/f/h/m5;-><init>([B)V

    sput-object v0, Lb/j/a/c/f/h/e5;->h:Lb/j/a/c/f/h/e5;

    invoke-static {}, Lb/j/a/c/f/h/y4;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    new-instance v0, Lb/j/a/c/f/h/l5;

    invoke-direct {v0, v1}, Lb/j/a/c/f/h/l5;-><init>(Lb/j/a/c/f/h/d5;)V

    goto :goto_1b

    :cond_16
    new-instance v0, Lb/j/a/c/f/h/g5;

    invoke-direct {v0, v1}, Lb/j/a/c/f/h/g5;-><init>(Lb/j/a/c/f/h/d5;)V

    :goto_1b
    sput-object v0, Lb/j/a/c/f/h/e5;->i:Lb/j/a/c/f/h/i5;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/j/a/c/f/h/e5;->g:I

    return-void
.end method

.method public static a(III)I
    .registers 6

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_6e

    if-ltz p0, :cond_50

    if-ge p1, p0, :cond_2f

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x42

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Beginning index larger than ending index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2f
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "End index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_50
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/16 p2, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Beginning index: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6e
    return v0
.end method

.method public static a(Ljava/lang/String;)Lb/j/a/c/f/h/e5;
    .registers 3

    new-instance v0, Lb/j/a/c/f/h/m5;

    sget-object v1, Lb/j/a/c/f/h/k6;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lb/j/a/c/f/h/m5;-><init>([B)V

    return-object v0
.end method

.method public static a([BII)Lb/j/a/c/f/h/e5;
    .registers 5

    add-int v0, p1, p2

    array-length v1, p0

    invoke-static {p1, v0, v1}, Lb/j/a/c/f/h/e5;->a(III)I

    new-instance v0, Lb/j/a/c/f/h/m5;

    sget-object v1, Lb/j/a/c/f/h/e5;->i:Lb/j/a/c/f/h/i5;

    invoke-interface {v1, p0, p1, p2}, Lb/j/a/c/f/h/i5;->a([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lb/j/a/c/f/h/m5;-><init>([B)V

    return-object v0
.end method

.method public static b(I)Lb/j/a/c/f/h/k5;
    .registers 3

    new-instance v0, Lb/j/a/c/f/h/k5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/j/a/c/f/h/k5;-><init>(ILb/j/a/c/f/h/d5;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method public abstract a()I
.end method

.method public abstract a(II)Lb/j/a/c/f/h/e5;
.end method

.method public final b()Ljava/lang/String;
    .registers 6

    sget-object v0, Lb/j/a/c/f/h/k6;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Lb/j/a/c/f/h/e5;->a()I

    move-result v1

    if-nez v1, :cond_b

    const-string v0, ""

    return-object v0

    :cond_b
    move-object v1, p0

    check-cast v1, Lb/j/a/c/f/h/m5;

    .line 1
    new-instance v2, Ljava/lang/String;

    iget-object v3, v1, Lb/j/a/c/f/h/m5;->j:[B

    invoke-virtual {v1}, Lb/j/a/c/f/h/m5;->f()I

    move-result v4

    invoke-virtual {v1}, Lb/j/a/c/f/h/m5;->a()I

    move-result v1

    invoke-direct {v2, v3, v4, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v2
.end method

.method public abstract d(I)B
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .registers 4

    iget v0, p0, Lb/j/a/c/f/h/e5;->g:I

    if-nez v0, :cond_1a

    invoke-virtual {p0}, Lb/j/a/c/f/h/e5;->a()I

    move-result v0

    move-object v1, p0

    check-cast v1, Lb/j/a/c/f/h/m5;

    .line 1
    iget-object v2, v1, Lb/j/a/c/f/h/m5;->j:[B

    invoke-virtual {v1}, Lb/j/a/c/f/h/m5;->f()I

    move-result v1

    invoke-static {v0, v2, v1, v0}, Lb/j/a/c/f/h/k6;->a(I[BII)I

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x1

    .line 2
    :cond_18
    iput v0, p0, Lb/j/a/c/f/h/e5;->g:I

    :cond_1a
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Lb/j/a/c/f/h/d5;

    invoke-direct {v0, p0}, Lb/j/a/c/f/h/d5;-><init>(Lb/j/a/c/f/h/e5;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lb/j/a/c/f/h/e5;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lb/j/a/c/f/h/e5;->a()I

    move-result v2

    const/16 v4, 0x32

    if-gt v2, v4, :cond_28

    invoke-static {p0}, Lb/g/a/p/n/d0/b;->a(Lb/j/a/c/f/h/e5;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3c

    :cond_28
    const/16 v2, 0x2f

    invoke-virtual {p0, v3, v2}, Lb/j/a/c/f/h/e5;->a(II)Lb/j/a/c/f/h/e5;

    move-result-object v2

    invoke-static {v2}, Lb/g/a/p/n/d0/b;->a(Lb/j/a/c/f/h/e5;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3c
    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
