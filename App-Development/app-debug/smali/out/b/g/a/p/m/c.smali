.class public final Lb/g/a/p/m/c;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final g:Ljava/io/OutputStream;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public h:[B

.field public i:Lb/g/a/p/n/b0/b;

.field public j:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lb/g/a/p/n/b0/b;)V
    .registers 4
    .param p1    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/g/a/p/n/b0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lb/g/a/p/m/c;->g:Ljava/io/OutputStream;

    iput-object p2, p0, Lb/g/a/p/m/c;->i:Lb/g/a/p/n/b0/b;

    const-class p1, [B

    const/high16 v0, 0x10000

    invoke-interface {p2, v0, p1}, Lb/g/a/p/n/b0/b;->b(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lb/g/a/p/m/c;->h:[B

    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Lb/g/a/p/m/c;->flush()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_15

    iget-object v0, p0, Lb/g/a/p/m/c;->g:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 1
    iget-object v0, p0, Lb/g/a/p/m/c;->h:[B

    if-eqz v0, :cond_14

    iget-object v1, p0, Lb/g/a/p/m/c;->i:Lb/g/a/p/n/b0/b;

    invoke-interface {v1, v0}, Lb/g/a/p/n/b0/b;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/g/a/p/m/c;->h:[B

    :cond_14
    return-void

    :catchall_15
    move-exception v0

    .line 2
    iget-object v1, p0, Lb/g/a/p/m/c;->g:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0
.end method

.method public flush()V
    .registers 5

    .line 1
    iget v0, p0, Lb/g/a/p/m/c;->j:I

    if-lez v0, :cond_e

    iget-object v1, p0, Lb/g/a/p/m/c;->g:Ljava/io/OutputStream;

    iget-object v2, p0, Lb/g/a/p/m/c;->h:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lb/g/a/p/m/c;->j:I

    .line 2
    :cond_e
    iget-object v0, p0, Lb/g/a/p/m/c;->g:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .registers 5

    iget-object v0, p0, Lb/g/a/p/m/c;->h:[B

    iget v1, p0, Lb/g/a/p/m/c;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/g/a/p/m/c;->j:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 1
    array-length p1, v0

    if-ne v2, p1, :cond_18

    if-lez v2, :cond_18

    .line 2
    iget-object p1, p0, Lb/g/a/p/m/c;->g:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v1, p0, Lb/g/a/p/m/c;->j:I

    :cond_18
    return-void
.end method

.method public write([B)V
    .registers 4
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lb/g/a/p/m/c;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .registers 10
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    move v1, v0

    :cond_2
    sub-int v2, p3, v1

    add-int v3, p2, v1

    iget v4, p0, Lb/g/a/p/m/c;->j:I

    if-nez v4, :cond_15

    iget-object v4, p0, Lb/g/a/p/m/c;->h:[B

    array-length v4, v4

    if-lt v2, v4, :cond_15

    iget-object p2, p0, Lb/g/a/p/m/c;->g:Ljava/io/OutputStream;

    invoke-virtual {p2, p1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_15
    iget-object v4, p0, Lb/g/a/p/m/c;->h:[B

    array-length v4, v4

    iget v5, p0, Lb/g/a/p/m/c;->j:I

    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v4, p0, Lb/g/a/p/m/c;->h:[B

    iget v5, p0, Lb/g/a/p/m/c;->j:I

    invoke-static {p1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lb/g/a/p/m/c;->j:I

    add-int/2addr v3, v2

    iput v3, p0, Lb/g/a/p/m/c;->j:I

    add-int/2addr v1, v2

    .line 3
    iget-object v2, p0, Lb/g/a/p/m/c;->h:[B

    array-length v4, v2

    if-ne v3, v4, :cond_3a

    if-lez v3, :cond_3a

    .line 4
    iget-object v4, p0, Lb/g/a/p/m/c;->g:Ljava/io/OutputStream;

    invoke-virtual {v4, v2, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    iput v0, p0, Lb/g/a/p/m/c;->j:I

    :cond_3a
    if-lt v1, p3, :cond_2

    return-void
.end method
