.class public Le/a/a/a/y0/h/t$e;
.super Ljava/io/InputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/h/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public g:Le/a/a/a/y0/h/t$c;

.field public h:Le/a/a/a/y0/h/p;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public final synthetic m:Le/a/a/a/y0/h/t;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/h/t;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/h/t$e;->m:Le/a/a/a/y0/h/t;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-virtual {p0}, Le/a/a/a/y0/h/t$e;->g()V

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .registers 8

    move v0, p3

    :goto_1
    if-lez v0, :cond_28

    invoke-virtual {p0}, Le/a/a/a/y0/h/t$e;->a()V

    iget-object v1, p0, Le/a/a/a/y0/h/t$e;->h:Le/a/a/a/y0/h/p;

    if-nez v1, :cond_e

    if-ne v0, p3, :cond_28

    const/4 p1, -0x1

    return p1

    :cond_e
    iget v1, p0, Le/a/a/a/y0/h/t$e;->i:I

    iget v2, p0, Le/a/a/a/y0/h/t$e;->j:I

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz p1, :cond_21

    iget-object v2, p0, Le/a/a/a/y0/h/t$e;->h:Le/a/a/a/y0/h/p;

    iget v3, p0, Le/a/a/a/y0/h/t$e;->j:I

    invoke-virtual {v2, p1, v3, p2, v1}, Le/a/a/a/y0/h/d;->a([BIII)V

    add-int/2addr p2, v1

    :cond_21
    iget v2, p0, Le/a/a/a/y0/h/t$e;->j:I

    add-int/2addr v2, v1

    iput v2, p0, Le/a/a/a/y0/h/t$e;->j:I

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_28
    sub-int/2addr p3, v0

    return p3
.end method

.method public final a()V
    .registers 3

    iget-object v0, p0, Le/a/a/a/y0/h/t$e;->h:Le/a/a/a/y0/h/p;

    if-eqz v0, :cond_2c

    iget v0, p0, Le/a/a/a/y0/h/t$e;->j:I

    iget v1, p0, Le/a/a/a/y0/h/t$e;->i:I

    if-ne v0, v1, :cond_2c

    iget v0, p0, Le/a/a/a/y0/h/t$e;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Le/a/a/a/y0/h/t$e;->k:I

    const/4 v0, 0x0

    iput v0, p0, Le/a/a/a/y0/h/t$e;->j:I

    iget-object v1, p0, Le/a/a/a/y0/h/t$e;->g:Le/a/a/a/y0/h/t$c;

    invoke-virtual {v1}, Le/a/a/a/y0/h/t$c;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v0, p0, Le/a/a/a/y0/h/t$e;->g:Le/a/a/a/y0/h/t$c;

    invoke-virtual {v0}, Le/a/a/a/y0/h/t$c;->next()Le/a/a/a/y0/h/p;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/y0/h/t$e;->h:Le/a/a/a/y0/h/p;

    invoke-virtual {v0}, Le/a/a/a/y0/h/p;->size()I

    move-result v0

    goto :goto_2a

    :cond_27
    const/4 v1, 0x0

    iput-object v1, p0, Le/a/a/a/y0/h/t$e;->h:Le/a/a/a/y0/h/p;

    :goto_2a
    iput v0, p0, Le/a/a/a/y0/h/t$e;->i:I

    :cond_2c
    return-void
.end method

.method public available()I
    .registers 3

    iget v0, p0, Le/a/a/a/y0/h/t$e;->k:I

    iget v1, p0, Le/a/a/a/y0/h/t$e;->j:I

    add-int/2addr v0, v1

    iget-object v1, p0, Le/a/a/a/y0/h/t$e;->m:Le/a/a/a/y0/h/t;

    .line 1
    iget v1, v1, Le/a/a/a/y0/h/t;->h:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final g()V
    .registers 4

    new-instance v0, Le/a/a/a/y0/h/t$c;

    iget-object v1, p0, Le/a/a/a/y0/h/t$e;->m:Le/a/a/a/y0/h/t;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/a/a/a/y0/h/t$c;-><init>(Le/a/a/a/y0/h/d;Le/a/a/a/y0/h/t$a;)V

    iput-object v0, p0, Le/a/a/a/y0/h/t$e;->g:Le/a/a/a/y0/h/t$c;

    invoke-virtual {v0}, Le/a/a/a/y0/h/t$c;->next()Le/a/a/a/y0/h/p;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/y0/h/t$e;->h:Le/a/a/a/y0/h/p;

    invoke-virtual {v0}, Le/a/a/a/y0/h/p;->size()I

    move-result v0

    iput v0, p0, Le/a/a/a/y0/h/t$e;->i:I

    const/4 v0, 0x0

    iput v0, p0, Le/a/a/a/y0/h/t$e;->j:I

    iput v0, p0, Le/a/a/a/y0/h/t$e;->k:I

    return-void
.end method

.method public mark(I)V
    .registers 3

    iget p1, p0, Le/a/a/a/y0/h/t$e;->k:I

    iget v0, p0, Le/a/a/a/y0/h/t$e;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Le/a/a/a/y0/h/t$e;->l:I

    return-void
.end method

.method public markSupported()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .registers 4

    invoke-virtual {p0}, Le/a/a/a/y0/h/t$e;->a()V

    iget-object v0, p0, Le/a/a/a/y0/h/t$e;->h:Le/a/a/a/y0/h/p;

    if-nez v0, :cond_9

    const/4 v0, -0x1

    return v0

    :cond_9
    iget v1, p0, Le/a/a/a/y0/h/t$e;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Le/a/a/a/y0/h/t$e;->j:I

    invoke-virtual {v0, v1}, Le/a/a/a/y0/h/p;->b(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .registers 5

    if-eqz p1, :cond_15

    if-ltz p2, :cond_f

    if-ltz p3, :cond_f

    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_f

    invoke-virtual {p0, p1, p2, p3}, Le/a/a/a/y0/h/t$e;->a([BII)I

    move-result p1

    return p1

    :cond_f
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_15
    const/4 p1, 0x0

    throw p1
.end method

.method public declared-synchronized reset()V
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Le/a/a/a/y0/h/t$e;->g()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Le/a/a/a/y0/h/t$e;->l:I

    invoke-virtual {p0, v0, v1, v2}, Le/a/a/a/y0/h/t$e;->a([BII)I
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-void

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_17

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_e

    move-wide p1, v0

    :cond_e
    const/4 v0, 0x0

    const/4 v1, 0x0

    long-to-int p1, p1

    invoke-virtual {p0, v0, v1, p1}, Le/a/a/a/y0/h/t$e;->a([BII)I

    move-result p1

    int-to-long p1, p1

    return-wide p1

    :cond_17
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
