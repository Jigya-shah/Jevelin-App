.class public final Lb/i/a/b/w/c;
.super Ljava/io/OutputStream;
.source ""


# static fields
.field public static final k:[B


# instance fields
.field public final g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "[B>;"
        }
    .end annotation
.end field

.field public h:I

.field public i:[B

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lb/i/a/b/w/c;->k:[B

    return-void
.end method

.method public constructor <init>(Lb/i/a/b/w/a;I)V
    .registers 4

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lb/i/a/b/w/c;->g:Ljava/util/LinkedList;

    if-nez p1, :cond_f

    new-array p1, p2, [B

    goto :goto_14

    :cond_f
    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lb/i/a/b/w/a;->a(I)[B

    move-result-object p1

    :goto_14
    iput-object p1, p0, Lb/i/a/b/w/c;->i:[B

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 4

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lb/i/a/b/w/c;->g:Ljava/util/LinkedList;

    iput-object p1, p0, Lb/i/a/b/w/c;->i:[B

    iput p2, p0, Lb/i/a/b/w/c;->j:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget v0, p0, Lb/i/a/b/w/c;->h:I

    iget-object v1, p0, Lb/i/a/b/w/c;->i:[B

    array-length v1, v1

    add-int/2addr v0, v1

    if-ltz v0, :cond_26

    iput v0, p0, Lb/i/a/b/w/c;->h:I

    shr-int/lit8 v0, v0, 0x1

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, 0x20000

    if-le v0, v1, :cond_17

    move v0, v1

    :cond_17
    iget-object v1, p0, Lb/i/a/b/w/c;->g:Ljava/util/LinkedList;

    iget-object v2, p0, Lb/i/a/b/w/c;->i:[B

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-array v0, v0, [B

    iput-object v0, p0, Lb/i/a/b/w/c;->i:[B

    const/4 v0, 0x0

    iput v0, p0, Lb/i/a/b/w/c;->j:I

    return-void

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Maximum Java array size (2GB) exceeded by `ByteArrayBuilder`"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)V
    .registers 5

    iget v0, p0, Lb/i/a/b/w/c;->j:I

    iget-object v1, p0, Lb/i/a/b/w/c;->i:[B

    array-length v1, v1

    if-lt v0, v1, :cond_a

    invoke-virtual {p0}, Lb/i/a/b/w/c;->a()V

    :cond_a
    iget-object v0, p0, Lb/i/a/b/w/c;->i:[B

    iget v1, p0, Lb/i/a/b/w/c;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/i/a/b/w/c;->j:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public c(I)V
    .registers 6

    iget v0, p0, Lb/i/a/b/w/c;->j:I

    add-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lb/i/a/b/w/c;->i:[B

    array-length v3, v2

    if-ge v1, v3, :cond_23

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/i/a/b/w/c;->j:I

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lb/i/a/b/w/c;->j:I

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/i/a/b/w/c;->j:I

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    goto :goto_30

    :cond_23
    shr-int/lit8 v0, p1, 0x10

    invoke-virtual {p0, v0}, Lb/i/a/b/w/c;->b(I)V

    shr-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Lb/i/a/b/w/c;->b(I)V

    invoke-virtual {p0, p1}, Lb/i/a/b/w/c;->b(I)V

    :goto_30
    return-void
.end method

.method public close()V
    .registers 1

    return-void
.end method

.method public d(I)V
    .registers 6

    iget v0, p0, Lb/i/a/b/w/c;->j:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lb/i/a/b/w/c;->i:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1a

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/i/a/b/w/c;->j:I

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lb/i/a/b/w/c;->j:I

    int-to-byte p1, p1

    aput-byte p1, v2, v1

    goto :goto_22

    :cond_1a
    shr-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Lb/i/a/b/w/c;->b(I)V

    invoke-virtual {p0, p1}, Lb/i/a/b/w/c;->b(I)V

    :goto_22
    return-void
.end method

.method public flush()V
    .registers 1

    return-void
.end method

.method public g()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lb/i/a/b/w/c;->h:I

    iput v0, p0, Lb/i/a/b/w/c;->j:I

    iget-object v0, p0, Lb/i/a/b/w/c;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lb/i/a/b/w/c;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_12
    return-void
.end method

.method public m()[B
    .registers 8

    iget v0, p0, Lb/i/a/b/w/c;->h:I

    iget v1, p0, Lb/i/a/b/w/c;->j:I

    add-int/2addr v0, v1

    if-nez v0, :cond_a

    sget-object v0, Lb/i/a/b/w/c;->k:[B

    return-object v0

    :cond_a
    new-array v1, v0, [B

    iget-object v2, p0, Lb/i/a/b/w/c;->g:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    array-length v6, v5

    invoke-static {v5, v3, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    goto :goto_14

    :cond_26
    iget-object v2, p0, Lb/i/a/b/w/c;->i:[B

    iget v5, p0, Lb/i/a/b/w/c;->j:I

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lb/i/a/b/w/c;->j:I

    add-int/2addr v4, v2

    if-ne v4, v0, :cond_3e

    iget-object v0, p0, Lb/i/a/b/w/c;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-virtual {p0}, Lb/i/a/b/w/c;->g()V

    :cond_3d
    return-object v1

    :cond_3e
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Internal error: total len assumed to be "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", copied "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public write(I)V
    .registers 2

    invoke-virtual {p0, p1}, Lb/i/a/b/w/c;->b(I)V

    return-void
.end method

.method public write([B)V
    .registers 4

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lb/i/a/b/w/c;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .registers 7

    :goto_0
    iget-object v0, p0, Lb/i/a/b/w/c;->i:[B

    array-length v0, v0

    iget v1, p0, Lb/i/a/b/w/c;->j:I

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_1a

    iget-object v1, p0, Lb/i/a/b/w/c;->i:[B

    iget v2, p0, Lb/i/a/b/w/c;->j:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    iget v1, p0, Lb/i/a/b/w/c;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Lb/i/a/b/w/c;->j:I

    sub-int/2addr p3, v0

    :cond_1a
    if-gtz p3, :cond_1d

    return-void

    :cond_1d
    invoke-virtual {p0}, Lb/i/a/b/w/c;->a()V

    goto :goto_0
.end method
