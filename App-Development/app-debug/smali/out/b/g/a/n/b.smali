.class public Lb/g/a/n/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final g:Ljava/io/InputStream;

.field public final h:Ljava/nio/charset/Charset;

.field public i:[B

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_22

    if-eqz p2, :cond_22

    sget-object v0, Lb/g/a/n/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iput-object p1, p0, Lb/g/a/n/b;->g:Ljava/io/InputStream;

    iput-object p2, p0, Lb/g/a/n/b;->h:Ljava/nio/charset/Charset;

    const/16 p1, 0x2000

    new-array p1, p1, [B

    iput-object p1, p0, Lb/g/a/n/b;->i:[B

    return-void

    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported encoding"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()V
    .registers 5

    iget-object v0, p0, Lb/g/a/n/b;->g:Ljava/io/InputStream;

    iget-object v1, p0, Lb/g/a/n/b;->i:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_12

    iput v3, p0, Lb/g/a/n/b;->j:I

    iput v0, p0, Lb/g/a/n/b;->k:I

    return-void

    :cond_12
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public close()V
    .registers 3

    iget-object v0, p0, Lb/g/a/n/b;->g:Ljava/io/InputStream;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lb/g/a/n/b;->i:[B

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    iput-object v1, p0, Lb/g/a/n/b;->i:[B

    iget-object v1, p0, Lb/g/a/n/b;->g:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_f
    monitor-exit v0

    return-void

    :catchall_11
    move-exception v1

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw v1
.end method

.method public g()Ljava/lang/String;
    .registers 8

    iget-object v0, p0, Lb/g/a/n/b;->g:Ljava/io/InputStream;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lb/g/a/n/b;->i:[B

    if-eqz v1, :cond_8f

    iget v1, p0, Lb/g/a/n/b;->j:I

    iget v2, p0, Lb/g/a/n/b;->k:I

    if-lt v1, v2, :cond_10

    invoke-virtual {p0}, Lb/g/a/n/b;->a()V

    :cond_10
    iget v1, p0, Lb/g/a/n/b;->j:I

    :goto_12
    iget v2, p0, Lb/g/a/n/b;->k:I

    const/16 v3, 0xa

    if-eq v1, v2, :cond_49

    iget-object v2, p0, Lb/g/a/n/b;->i:[B

    aget-byte v2, v2, v1

    if-ne v2, v3, :cond_46

    iget v2, p0, Lb/g/a/n/b;->j:I

    if-eq v1, v2, :cond_2d

    iget-object v2, p0, Lb/g/a/n/b;->i:[B

    add-int/lit8 v3, v1, -0x1

    aget-byte v2, v2, v3

    const/16 v4, 0xd

    if-ne v2, v4, :cond_2d

    goto :goto_2e

    :cond_2d
    move v3, v1

    :goto_2e
    new-instance v2, Ljava/lang/String;

    iget-object v4, p0, Lb/g/a/n/b;->i:[B

    iget v5, p0, Lb/g/a/n/b;->j:I

    iget v6, p0, Lb/g/a/n/b;->j:I

    sub-int/2addr v3, v6

    iget-object v6, p0, Lb/g/a/n/b;->h:Ljava/nio/charset/Charset;

    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v4, v5, v3, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/g/a/n/b;->j:I

    monitor-exit v0

    return-object v2

    :cond_46
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_49
    new-instance v1, Lb/g/a/n/b$a;

    iget v2, p0, Lb/g/a/n/b;->k:I

    iget v4, p0, Lb/g/a/n/b;->j:I

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x50

    invoke-direct {v1, p0, v2}, Lb/g/a/n/b$a;-><init>(Lb/g/a/n/b;I)V

    :cond_55
    iget-object v2, p0, Lb/g/a/n/b;->i:[B

    iget v4, p0, Lb/g/a/n/b;->j:I

    iget v5, p0, Lb/g/a/n/b;->k:I

    iget v6, p0, Lb/g/a/n/b;->j:I

    sub-int/2addr v5, v6

    invoke-virtual {v1, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v2, -0x1

    iput v2, p0, Lb/g/a/n/b;->k:I

    invoke-virtual {p0}, Lb/g/a/n/b;->a()V

    iget v2, p0, Lb/g/a/n/b;->j:I

    :goto_69
    iget v4, p0, Lb/g/a/n/b;->k:I

    if-eq v2, v4, :cond_55

    iget-object v4, p0, Lb/g/a/n/b;->i:[B

    aget-byte v4, v4, v2

    if-ne v4, v3, :cond_8c

    iget v3, p0, Lb/g/a/n/b;->j:I

    if-eq v2, v3, :cond_82

    iget-object v3, p0, Lb/g/a/n/b;->i:[B

    iget v4, p0, Lb/g/a/n/b;->j:I

    iget v5, p0, Lb/g/a/n/b;->j:I

    sub-int v5, v2, v5

    invoke-virtual {v1, v3, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_82
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lb/g/a/n/b;->j:I

    invoke-virtual {v1}, Lb/g/a/n/b$a;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_8c
    add-int/lit8 v2, v2, 0x1

    goto :goto_69

    :cond_8f
    new-instance v1, Ljava/io/IOException;

    const-string v2, "LineReader is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_97
    move-exception v1

    monitor-exit v0
    :try_end_99
    .catchall {:try_start_3 .. :try_end_99} :catchall_97

    throw v1
.end method
