.class public final Le/a/a/a/y0/h/d$b;
.super Ljava/io/OutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final l:[B


# instance fields
.field public final g:I

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/a/a/a/y0/h/d;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:[B

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Le/a/a/a/y0/h/d$b;->l:[B

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    if-ltz p1, :cond_13

    iput p1, p0, Le/a/a/a/y0/h/d$b;->g:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/a/a/a/y0/h/d$b;->h:Ljava/util/ArrayList;

    new-array p1, p1, [B

    iput-object p1, p0, Le/a/a/a/y0/h/d$b;->j:[B

    return-void

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Buffer size < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .registers 6

    iget v0, p0, Le/a/a/a/y0/h/d$b;->k:I

    iget-object v1, p0, Le/a/a/a/y0/h/d$b;->j:[B

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1f

    if-lez v0, :cond_2f

    .line 1
    new-array v2, v0, [B

    array-length v4, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget-object v0, p0, Le/a/a/a/y0/h/d$b;->h:Ljava/util/ArrayList;

    new-instance v1, Le/a/a/a/y0/h/p;

    invoke-direct {v1, v2}, Le/a/a/a/y0/h/p;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_1f
    iget-object v0, p0, Le/a/a/a/y0/h/d$b;->h:Ljava/util/ArrayList;

    new-instance v1, Le/a/a/a/y0/h/p;

    iget-object v2, p0, Le/a/a/a/y0/h/d$b;->j:[B

    invoke-direct {v1, v2}, Le/a/a/a/y0/h/p;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Le/a/a/a/y0/h/d$b;->l:[B

    iput-object v0, p0, Le/a/a/a/y0/h/d$b;->j:[B

    :cond_2f
    :goto_2f
    iget v0, p0, Le/a/a/a/y0/h/d$b;->i:I

    iget v1, p0, Le/a/a/a/y0/h/d$b;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Le/a/a/a/y0/h/d$b;->i:I

    iput v3, p0, Le/a/a/a/y0/h/d$b;->k:I

    return-void
.end method

.method public final b(I)V
    .registers 5

    iget-object v0, p0, Le/a/a/a/y0/h/d$b;->h:Ljava/util/ArrayList;

    new-instance v1, Le/a/a/a/y0/h/p;

    iget-object v2, p0, Le/a/a/a/y0/h/d$b;->j:[B

    invoke-direct {v1, v2}, Le/a/a/a/y0/h/p;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Le/a/a/a/y0/h/d$b;->i:I

    iget-object v1, p0, Le/a/a/a/y0/h/d$b;->j:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Le/a/a/a/y0/h/d$b;->i:I

    iget v1, p0, Le/a/a/a/y0/h/d$b;->g:I

    ushr-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Le/a/a/a/y0/h/d$b;->j:[B

    const/4 p1, 0x0

    iput p1, p0, Le/a/a/a/y0/h/d$b;->k:I

    return-void
.end method

.method public declared-synchronized g()I
    .registers 3

    monitor-enter p0

    :try_start_1
    iget v0, p0, Le/a/a/a/y0/h/d$b;->i:I

    iget v1, p0, Le/a/a/a/y0/h/d$b;->k:I
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_8

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized m()Le/a/a/a/y0/h/d;
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Le/a/a/a/y0/h/d$b;->a()V

    iget-object v0, p0, Le/a/a/a/y0/h/d$b;->h:Ljava/util/ArrayList;

    .line 1
    instance-of v1, v0, Ljava/util/Collection;

    if-nez v1, :cond_24

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/y0/h/d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_23
    move-object v0, v1

    :cond_24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2d

    sget-object v0, Le/a/a/a/y0/h/d;->g:Le/a/a/a/y0/h/d;

    goto :goto_39

    :cond_2d
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v1, v0}, Le/a/a/a/y0/h/d;->a(Ljava/util/Iterator;I)Le/a/a/a/y0/h/d;

    move-result-object v0
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_3b

    .line 2
    :goto_39
    monitor-exit p0

    return-object v0

    :catchall_3b
    move-exception v0

    monitor-exit p0

    throw v0
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

    invoke-virtual {p0}, Le/a/a/a/y0/h/d$b;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "<ByteString.Output@%s size=%d>"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized write(I)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget v0, p0, Le/a/a/a/y0/h/d$b;->k:I

    iget-object v1, p0, Le/a/a/a/y0/h/d$b;->j:[B

    array-length v1, v1

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le/a/a/a/y0/h/d$b;->b(I)V

    :cond_c
    iget-object v0, p0, Le/a/a/a/y0/h/d$b;->j:[B

    iget v1, p0, Le/a/a/a/y0/h/d$b;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Le/a/a/a/y0/h/d$b;->k:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    monitor-exit p0

    return-void

    :catchall_19
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .registers 7

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Le/a/a/a/y0/h/d$b;->j:[B

    array-length v0, v0

    iget v1, p0, Le/a/a/a/y0/h/d$b;->k:I

    sub-int/2addr v0, v1

    if-gt p3, v0, :cond_16

    iget-object v0, p0, Le/a/a/a/y0/h/d$b;->j:[B

    iget v1, p0, Le/a/a/a/y0/h/d$b;->k:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Le/a/a/a/y0/h/d$b;->k:I

    add-int/2addr p1, p3

    iput p1, p0, Le/a/a/a/y0/h/d$b;->k:I

    goto :goto_30

    :cond_16
    iget-object v0, p0, Le/a/a/a/y0/h/d$b;->j:[B

    array-length v0, v0

    iget v1, p0, Le/a/a/a/y0/h/d$b;->k:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Le/a/a/a/y0/h/d$b;->j:[B

    iget v2, p0, Le/a/a/a/y0/h/d$b;->k:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    invoke-virtual {p0, p3}, Le/a/a/a/y0/h/d$b;->b(I)V

    iget-object v0, p0, Le/a/a/a/y0/h/d$b;->j:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Le/a/a/a/y0/h/d$b;->k:I
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_32

    :goto_30
    monitor-exit p0

    return-void

    :catchall_32
    move-exception p1

    monitor-exit p0

    throw p1
.end method
