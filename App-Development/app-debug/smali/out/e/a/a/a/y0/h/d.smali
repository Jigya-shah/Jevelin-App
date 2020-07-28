.class public abstract Le/a/a/a/y0/h/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/h/d$b;,
        Le/a/a/a/y0/h/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Le/a/a/a/y0/h/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-class v0, Le/a/a/a/y0/h/d;

    new-instance v0, Le/a/a/a/y0/h/p;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Le/a/a/a/y0/h/p;-><init>([B)V

    sput-object v0, Le/a/a/a/y0/h/d;->g:Le/a/a/a/y0/h/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Iterator;I)Le/a/a/a/y0/h/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Le/a/a/a/y0/h/d;",
            ">;I)",
            "Le/a/a/a/y0/h/d;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/a/a/a/y0/h/d;

    goto :goto_19

    :cond_a
    ushr-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, Le/a/a/a/y0/h/d;->a(Ljava/util/Iterator;I)Le/a/a/a/y0/h/d;

    move-result-object v1

    sub-int/2addr p1, v0

    invoke-static {p0, p1}, Le/a/a/a/y0/h/d;->a(Ljava/util/Iterator;I)Le/a/a/a/y0/h/d;

    move-result-object p0

    invoke-virtual {v1, p0}, Le/a/a/a/y0/h/d;->b(Le/a/a/a/y0/h/d;)Le/a/a/a/y0/h/d;

    move-result-object p0

    :goto_19
    return-object p0
.end method

.method public static a([B)Le/a/a/a/y0/h/d;
    .registers 4

    array-length v0, p0

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Le/a/a/a/y0/h/p;

    invoke-direct {p0, v1}, Le/a/a/a/y0/h/p;-><init>([B)V

    return-object p0
.end method

.method public static a([BII)Le/a/a/a/y0/h/d;
    .registers 5

    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Le/a/a/a/y0/h/p;

    invoke-direct {p0, v0}, Le/a/a/a/y0/h/p;-><init>([B)V

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Le/a/a/a/y0/h/d;
    .registers 3

    :try_start_0
    new-instance v0, Le/a/a/a/y0/h/p;

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Le/a/a/a/y0/h/p;-><init>([B)V
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_b} :catch_c

    return-object v0

    :catch_c
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UTF-8 not supported?"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static m()Le/a/a/a/y0/h/d$b;
    .registers 2

    new-instance v0, Le/a/a/a/y0/h/d$b;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Le/a/a/a/y0/h/d$b;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public abstract a(III)I
.end method

.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract a(Ljava/io/OutputStream;II)V
.end method

.method public a([BIII)V
    .registers 8

    const/16 v0, 0x1e

    if-ltz p2, :cond_4f

    if-ltz p3, :cond_43

    if-ltz p4, :cond_35

    add-int v0, p2, p4

    invoke-virtual {p0}, Le/a/a/a/y0/h/d;->size()I

    move-result v1

    const/16 v2, 0x22

    if-gt v0, v1, :cond_29

    add-int v0, p3, p4

    array-length v1, p1

    if-gt v0, v1, :cond_1d

    if-lez p4, :cond_1c

    invoke-virtual {p0, p1, p2, p3, p4}, Le/a/a/a/y0/h/d;->b([BIII)V

    :cond_1c
    return-void

    :cond_1d
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Target end offset < 0: "

    invoke-static {v2, p2, v0}, Lb/e/a/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_29
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Source end offset < 0: "

    invoke-static {v2, p2, v0}, Lb/e/a/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_35
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/16 p2, 0x17

    const-string p3, "Length < 0: "

    invoke-static {p2, p3, p4}, Lb/e/a/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_43
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Target offset < 0: "

    invoke-static {v0, p2, p3}, Lb/e/a/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4f
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p3, "Source offset < 0: "

    invoke-static {v0, p3, p2}, Lb/e/a/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract b(III)I
.end method

.method public b(Le/a/a/a/y0/h/d;)Le/a/a/a/y0/h/d;
    .registers 8

    invoke-virtual {p0}, Le/a/a/a/y0/h/d;->size()I

    move-result v0

    invoke-virtual {p1}, Le/a/a/a/y0/h/d;->size()I

    move-result v1

    int-to-long v2, v0

    int-to-long v4, v1

    add-long/2addr v2, v4

    const-wide/32 v4, 0x7fffffff

    cmp-long v2, v2, v4

    if-gez v2, :cond_17

    invoke-static {p0, p1}, Le/a/a/a/y0/h/t;->a(Le/a/a/a/y0/h/d;Le/a/a/a/y0/h/d;)Le/a/a/a/y0/h/d;

    move-result-object p1

    return-object p1

    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x35

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ByteString would be too long: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract b([BIII)V
.end method

.method public abstract c()I
.end method

.method public abstract g()Z
.end method

.method public abstract i()Z
.end method

.method public abstract iterator()Le/a/a/a/y0/h/d$a;
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/h/d;->iterator()Le/a/a/a/y0/h/d$a;

    move-result-object v0

    return-object v0
.end method

.method public abstract j()Le/a/a/a/y0/h/e;
.end method

.method public abstract k()I
.end method

.method public l()Ljava/lang/String;
    .registers 4

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Le/a/a/a/y0/h/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UTF-8 not supported?"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract size()I
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Le/a/a/a/y0/h/d;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "<ByteString@%s size=%d>"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
