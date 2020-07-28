.class public Lb/j/d/m/e/l/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/d/m/e/l/c$d;,
        Lb/j/d/m/e/l/c$b;,
        Lb/j/d/m/e/l/c$c;
    }
.end annotation


# static fields
.field public static final m:Ljava/util/logging/Logger;


# instance fields
.field public final g:Ljava/io/RandomAccessFile;

.field public h:I

.field public i:I

.field public j:Lb/j/d/m/e/l/c$b;

.field public k:Lb/j/d/m/e/l/c$b;

.field public final l:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Lb/j/d/m/e/l/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lb/j/d/m/e/l/c;->m:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, Lb/j/d/m/e/l/c;->l:[B

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "rwd"

    if-nez v1, :cond_75

    .line 1
    new-instance v1, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".tmp"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v7, Ljava/io/RandomAccessFile;

    invoke-direct {v7, v1, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v8, 0x1000

    .line 3
    :try_start_36
    invoke-virtual {v7, v8, v9}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-virtual {v7, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    new-array v0, v0, [B

    new-array v8, v2, [I

    const/16 v9, 0x1000

    aput v9, v8, v3

    const/4 v9, 0x1

    aput v3, v8, v9

    const/4 v9, 0x2

    aput v3, v8, v9

    const/4 v9, 0x3

    aput v3, v8, v9

    move v9, v3

    move v10, v9

    :goto_4f
    if-ge v9, v2, :cond_5b

    .line 4
    aget v11, v8, v9

    invoke-static {v0, v10, v11}, Lb/j/d/m/e/l/c;->b([BII)V

    add-int/lit8 v10, v10, 0x4

    add-int/lit8 v9, v9, 0x1

    goto :goto_4f

    .line 5
    :cond_5b
    invoke-virtual {v7, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_5e
    .catchall {:try_start_36 .. :try_end_5e} :catchall_70

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_68

    goto :goto_75

    :cond_68
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Rename failed!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_70
    move-exception p1

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    throw p1

    .line 6
    :cond_75
    :goto_75
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, p1, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    iput-object v0, p0, Lb/j/d/m/e/l/c;->g:Ljava/io/RandomAccessFile;

    .line 8
    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lb/j/d/m/e/l/c;->g:Ljava/io/RandomAccessFile;

    iget-object v0, p0, Lb/j/d/m/e/l/c;->l:[B

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object p1, p0, Lb/j/d/m/e/l/c;->l:[B

    invoke-static {p1, v3}, Lb/j/d/m/e/l/c;->a([BI)I

    move-result p1

    iput p1, p0, Lb/j/d/m/e/l/c;->h:I

    int-to-long v0, p1

    iget-object p1, p0, Lb/j/d/m/e/l/c;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    cmp-long p1, v0, v3

    if-gtz p1, :cond_be

    iget-object p1, p0, Lb/j/d/m/e/l/c;->l:[B

    invoke-static {p1, v2}, Lb/j/d/m/e/l/c;->a([BI)I

    move-result p1

    iput p1, p0, Lb/j/d/m/e/l/c;->i:I

    iget-object p1, p0, Lb/j/d/m/e/l/c;->l:[B

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lb/j/d/m/e/l/c;->a([BI)I

    move-result p1

    iget-object v0, p0, Lb/j/d/m/e/l/c;->l:[B

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lb/j/d/m/e/l/c;->a([BI)I

    move-result v0

    invoke-virtual {p0, p1}, Lb/j/d/m/e/l/c;->c(I)Lb/j/d/m/e/l/c$b;

    move-result-object p1

    iput-object p1, p0, Lb/j/d/m/e/l/c;->j:Lb/j/d/m/e/l/c$b;

    invoke-virtual {p0, v0}, Lb/j/d/m/e/l/c;->c(I)Lb/j/d/m/e/l/c$b;

    move-result-object p1

    iput-object p1, p0, Lb/j/d/m/e/l/c;->k:Lb/j/d/m/e/l/c$b;

    return-void

    :cond_be
    new-instance p1, Ljava/io/IOException;

    const-string v0, "File is truncated. Expected length: "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lb/j/d/m/e/l/c;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Actual length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/d/m/e/l/c;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lb/j/d/m/e/l/c;I)I
    .registers 2

    .line 1
    iget p0, p0, Lb/j/d/m/e/l/c;->h:I

    if-ge p1, p0, :cond_5

    goto :goto_8

    :cond_5
    add-int/lit8 p1, p1, 0x10

    sub-int/2addr p1, p0

    :goto_8
    return p1
.end method

.method public static a([BI)I
    .registers 4

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v0, p0

    return v0
.end method

.method public static b([BII)V
    .registers 5

    shr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, 0x3

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .registers 5

    monitor-enter p0

    const/4 v0, 0x0

    const/16 v1, 0x1000

    :try_start_4
    invoke-virtual {p0, v1, v0, v0, v0}, Lb/j/d/m/e/l/c;->a(IIII)V

    iput v0, p0, Lb/j/d/m/e/l/c;->i:I

    sget-object v0, Lb/j/d/m/e/l/c$b;->c:Lb/j/d/m/e/l/c$b;

    iput-object v0, p0, Lb/j/d/m/e/l/c;->j:Lb/j/d/m/e/l/c$b;

    sget-object v0, Lb/j/d/m/e/l/c$b;->c:Lb/j/d/m/e/l/c$b;

    iput-object v0, p0, Lb/j/d/m/e/l/c;->k:Lb/j/d/m/e/l/c$b;

    iget v0, p0, Lb/j/d/m/e/l/c;->h:I

    if-le v0, v1, :cond_25

    .line 3
    iget-object v0, p0, Lb/j/d/m/e/l/c;->g:Ljava/io/RandomAccessFile;

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    iget-object v0, p0, Lb/j/d/m/e/l/c;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 4
    :cond_25
    iput v1, p0, Lb/j/d/m/e/l/c;->h:I
    :try_end_27
    .catchall {:try_start_4 .. :try_end_27} :catchall_29

    monitor-exit p0

    return-void

    :catchall_29
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(IIII)V
    .registers 9

    iget-object v0, p0, Lb/j/d/m/e/l/c;->l:[B

    const/4 v1, 0x4

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x1

    aput p2, v2, p1

    const/4 p1, 0x2

    aput p3, v2, p1

    const/4 p1, 0x3

    aput p4, v2, p1

    move p1, v3

    :goto_12
    if-ge v3, v1, :cond_1d

    .line 7
    aget p2, v2, v3

    invoke-static {v0, p1, p2}, Lb/j/d/m/e/l/c;->b([BII)V

    add-int/2addr p1, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 8
    :cond_1d
    iget-object p1, p0, Lb/j/d/m/e/l/c;->g:Ljava/io/RandomAccessFile;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lb/j/d/m/e/l/c;->g:Ljava/io/RandomAccessFile;

    iget-object p2, p0, Lb/j/d/m/e/l/c;->l:[B

    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->write([B)V

    return-void
.end method

.method public final a(I[BII)V
    .registers 9

    .line 5
    iget v0, p0, Lb/j/d/m/e/l/c;->h:I

    if-ge p1, v0, :cond_5

    goto :goto_8

    :cond_5
    add-int/lit8 p1, p1, 0x10

    sub-int/2addr p1, v0

    :goto_8
    add-int v0, p1, p4

    .line 6
    iget v1, p0, Lb/j/d/m/e/l/c;->h:I

    if-gt v0, v1, :cond_17

    iget-object v0, p0, Lb/j/d/m/e/l/c;->g:Ljava/io/RandomAccessFile;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lb/j/d/m/e/l/c;->g:Ljava/io/RandomAccessFile;

    goto :goto_2e

    :cond_17
    sub-int/2addr v1, p1

    iget-object v0, p0, Lb/j/d/m/e/l/c;->g:Ljava/io/RandomAccessFile;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lb/j/d/m/e/l/c;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p2, p3, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    iget-object p1, p0, Lb/j/d/m/e/l/c;->g:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x10

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lb/j/d/m/e/l/c;->g:Ljava/io/RandomAccessFile;

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    :goto_2e
    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    return-void
.end method

.method public declared-synchronized a(Lb/j/d/m/e/l/c$d;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/j/d/m/e/l/c;->j:Lb/j/d/m/e/l/c$b;

    iget v0, v0, Lb/j/d/m/e/l/c$b;->a:I

    const/4 v1, 0x0

    :goto_6
    iget v2, p0, Lb/j/d/m/e/l/c;->i:I

    if-ge v1, v2, :cond_27

    invoke-virtual {p0, v0}, Lb/j/d/m/e/l/c;->c(I)Lb/j/d/m/e/l/c$b;

    move-result-object v0

    new-instance v2, Lb/j/d/m/e/l/c$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lb/j/d/m/e/l/c$c;-><init>(Lb/j/d/m/e/l/c;Lb/j/d/m/e/l/c$b;Lb/j/d/m/e/l/c$a;)V

    iget v3, v0, Lb/j/d/m/e/l/c$b;->b:I

    invoke-interface {p1, v2, v3}, Lb/j/d/m/e/l/c$d;->read(Ljava/io/InputStream;I)V

    iget v2, v0, Lb/j/d/m/e/l/c$b;->a:I

    add-int/lit8 v2, v2, 0x4

    iget v0, v0, Lb/j/d/m/e/l/c$b;->b:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lb/j/d/m/e/l/c;->d(I)I

    move-result v0
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_29

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_27
    monitor-exit p0

    return-void

    :catchall_29
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a([BII)V
    .registers 10

    monitor-enter p0

    :try_start_1
    const-string v0, "buffer"

    if-eqz p1, :cond_68

    or-int v0, p2, p3

    if-ltz v0, :cond_62

    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_62

    invoke-virtual {p0, p3}, Lb/j/d/m/e/l/c;->b(I)V

    invoke-virtual {p0}, Lb/j/d/m/e/l/c;->g()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1a

    const/16 v2, 0x10

    goto :goto_28

    :cond_1a
    iget-object v2, p0, Lb/j/d/m/e/l/c;->k:Lb/j/d/m/e/l/c$b;

    iget v2, v2, Lb/j/d/m/e/l/c$b;->a:I

    add-int/2addr v2, v1

    iget-object v3, p0, Lb/j/d/m/e/l/c;->k:Lb/j/d/m/e/l/c$b;

    iget v3, v3, Lb/j/d/m/e/l/c$b;->b:I

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lb/j/d/m/e/l/c;->d(I)I

    move-result v2

    :goto_28
    new-instance v3, Lb/j/d/m/e/l/c$b;

    invoke-direct {v3, v2, p3}, Lb/j/d/m/e/l/c$b;-><init>(II)V

    iget-object v2, p0, Lb/j/d/m/e/l/c;->l:[B

    const/4 v4, 0x0

    invoke-static {v2, v4, p3}, Lb/j/d/m/e/l/c;->b([BII)V

    iget v2, v3, Lb/j/d/m/e/l/c$b;->a:I

    iget-object v5, p0, Lb/j/d/m/e/l/c;->l:[B

    invoke-virtual {p0, v2, v5, v4, v1}, Lb/j/d/m/e/l/c;->b(I[BII)V

    iget v2, v3, Lb/j/d/m/e/l/c$b;->a:I

    add-int/2addr v2, v1

    invoke-virtual {p0, v2, p1, p2, p3}, Lb/j/d/m/e/l/c;->b(I[BII)V

    if-eqz v0, :cond_45

    iget p1, v3, Lb/j/d/m/e/l/c$b;->a:I

    goto :goto_49

    :cond_45
    iget-object p1, p0, Lb/j/d/m/e/l/c;->j:Lb/j/d/m/e/l/c$b;

    iget p1, p1, Lb/j/d/m/e/l/c$b;->a:I

    :goto_49
    iget p2, p0, Lb/j/d/m/e/l/c;->h:I

    iget p3, p0, Lb/j/d/m/e/l/c;->i:I

    add-int/lit8 p3, p3, 0x1

    iget v1, v3, Lb/j/d/m/e/l/c$b;->a:I

    invoke-virtual {p0, p2, p3, p1, v1}, Lb/j/d/m/e/l/c;->a(IIII)V

    iput-object v3, p0, Lb/j/d/m/e/l/c;->k:Lb/j/d/m/e/l/c$b;

    iget p1, p0, Lb/j/d/m/e/l/c;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb/j/d/m/e/l/c;->i:I

    if-eqz v0, :cond_60

    iput-object v3, p0, Lb/j/d/m/e/l/c;->j:Lb/j/d/m/e/l/c$b;
    :try_end_60
    .catchall {:try_start_1 .. :try_end_60} :catchall_6e

    :cond_60
    monitor-exit p0

    return-void

    :cond_62
    :try_start_62
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 2
    :cond_68
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6e
    .catchall {:try_start_62 .. :try_end_6e} :catchall_6e

    :catchall_6e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(I)V
    .registers 12

    add-int/lit8 p1, p1, 0x4

    .line 1
    iget v0, p0, Lb/j/d/m/e/l/c;->h:I

    invoke-virtual {p0}, Lb/j/d/m/e/l/c;->o()I

    move-result v1

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_c

    return-void

    .line 2
    :cond_c
    iget v1, p0, Lb/j/d/m/e/l/c;->h:I

    :cond_e
    add-int/2addr v0, v1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    if-lt v0, p1, :cond_e

    .line 3
    iget-object p1, p0, Lb/j/d/m/e/l/c;->g:Ljava/io/RandomAccessFile;

    int-to-long v3, v1

    invoke-virtual {p1, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    iget-object p1, p0, Lb/j/d/m/e/l/c;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 4
    iget-object p1, p0, Lb/j/d/m/e/l/c;->k:Lb/j/d/m/e/l/c$b;

    iget v0, p1, Lb/j/d/m/e/l/c$b;->a:I

    add-int/lit8 v0, v0, 0x4

    iget p1, p1, Lb/j/d/m/e/l/c$b;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lb/j/d/m/e/l/c;->d(I)I

    move-result p1

    iget-object v0, p0, Lb/j/d/m/e/l/c;->j:Lb/j/d/m/e/l/c$b;

    iget v0, v0, Lb/j/d/m/e/l/c$b;->a:I

    if-ge p1, v0, :cond_59

    iget-object v0, p0, Lb/j/d/m/e/l/c;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    iget v0, p0, Lb/j/d/m/e/l/c;->h:I

    int-to-long v2, v0

    invoke-virtual {v7, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    add-int/lit8 p1, p1, -0x4

    const-wide/16 v3, 0x10

    int-to-long v8, p1

    move-object v2, v7

    move-wide v5, v8

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v2

    cmp-long p1, v2, v8

    if-nez p1, :cond_51

    goto :goto_59

    :cond_51
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Copied insufficient number of bytes!"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_59
    :goto_59
    iget-object p1, p0, Lb/j/d/m/e/l/c;->k:Lb/j/d/m/e/l/c$b;

    iget p1, p1, Lb/j/d/m/e/l/c$b;->a:I

    iget-object v0, p0, Lb/j/d/m/e/l/c;->j:Lb/j/d/m/e/l/c$b;

    iget v0, v0, Lb/j/d/m/e/l/c$b;->a:I

    if-ge p1, v0, :cond_79

    iget v2, p0, Lb/j/d/m/e/l/c;->h:I

    add-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x10

    iget p1, p0, Lb/j/d/m/e/l/c;->i:I

    invoke-virtual {p0, v1, p1, v0, v2}, Lb/j/d/m/e/l/c;->a(IIII)V

    new-instance p1, Lb/j/d/m/e/l/c$b;

    iget-object v0, p0, Lb/j/d/m/e/l/c;->k:Lb/j/d/m/e/l/c$b;

    iget v0, v0, Lb/j/d/m/e/l/c$b;->b:I

    invoke-direct {p1, v2, v0}, Lb/j/d/m/e/l/c$b;-><init>(II)V

    iput-object p1, p0, Lb/j/d/m/e/l/c;->k:Lb/j/d/m/e/l/c$b;

    goto :goto_7e

    :cond_79
    iget v2, p0, Lb/j/d/m/e/l/c;->i:I

    invoke-virtual {p0, v1, v2, v0, p1}, Lb/j/d/m/e/l/c;->a(IIII)V

    :goto_7e
    iput v1, p0, Lb/j/d/m/e/l/c;->h:I

    return-void
.end method

.method public final b(I[BII)V
    .registers 9

    .line 5
    iget v0, p0, Lb/j/d/m/e/l/c;->h:I

    if-ge p1, v0, :cond_5

    goto :goto_8

    :cond_5
    add-int/lit8 p1, p1, 0x10

    sub-int/2addr p1, v0

    :goto_8
    add-int v0, p1, p4

    .line 6
    iget v1, p0, Lb/j/d/m/e/l/c;->h:I

    if-gt v0, v1, :cond_17

    iget-object v0, p0, Lb/j/d/m/e/l/c;->g:Ljava/io/RandomAccessFile;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lb/j/d/m/e/l/c;->g:Ljava/io/RandomAccessFile;

    goto :goto_2e

    :cond_17
    sub-int/2addr v1, p1

    iget-object v0, p0, Lb/j/d/m/e/l/c;->g:Ljava/io/RandomAccessFile;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lb/j/d/m/e/l/c;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p2, p3, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-object p1, p0, Lb/j/d/m/e/l/c;->g:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x10

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lb/j/d/m/e/l/c;->g:Ljava/io/RandomAccessFile;

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    :goto_2e
    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void
.end method

.method public final c(I)Lb/j/d/m/e/l/c$b;
    .registers 5

    if-nez p1, :cond_5

    sget-object p1, Lb/j/d/m/e/l/c$b;->c:Lb/j/d/m/e/l/c$b;

    return-object p1

    :cond_5
    iget-object v0, p0, Lb/j/d/m/e/l/c;->g:Ljava/io/RandomAccessFile;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v0, Lb/j/d/m/e/l/c$b;

    iget-object v1, p0, Lb/j/d/m/e/l/c;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lb/j/d/m/e/l/c$b;-><init>(II)V

    return-object v0
.end method

.method public declared-synchronized close()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/j/d/m/e/l/c;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(I)I
    .registers 3

    iget v0, p0, Lb/j/d/m/e/l/c;->h:I

    if-ge p1, v0, :cond_5

    goto :goto_8

    :cond_5
    add-int/lit8 p1, p1, 0x10

    sub-int/2addr p1, v0

    :goto_8
    return p1
.end method

.method public declared-synchronized g()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lb/j/d/m/e/l/c;->i:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    monitor-exit p0

    return v0

    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized m()V
    .registers 7

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lb/j/d/m/e/l/c;->g()Z

    move-result v0

    if-nez v0, :cond_45

    iget v0, p0, Lb/j/d/m/e/l/c;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    invoke-virtual {p0}, Lb/j/d/m/e/l/c;->a()V

    goto :goto_43

    :cond_10
    iget-object v0, p0, Lb/j/d/m/e/l/c;->j:Lb/j/d/m/e/l/c$b;

    iget v0, v0, Lb/j/d/m/e/l/c$b;->a:I

    const/4 v2, 0x4

    add-int/2addr v0, v2

    iget-object v3, p0, Lb/j/d/m/e/l/c;->j:Lb/j/d/m/e/l/c$b;

    iget v3, v3, Lb/j/d/m/e/l/c$b;->b:I

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lb/j/d/m/e/l/c;->d(I)I

    move-result v0

    iget-object v3, p0, Lb/j/d/m/e/l/c;->l:[B

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v3, v4, v2}, Lb/j/d/m/e/l/c;->a(I[BII)V

    iget-object v2, p0, Lb/j/d/m/e/l/c;->l:[B

    invoke-static {v2, v4}, Lb/j/d/m/e/l/c;->a([BI)I

    move-result v2

    iget v3, p0, Lb/j/d/m/e/l/c;->h:I

    iget v4, p0, Lb/j/d/m/e/l/c;->i:I

    sub-int/2addr v4, v1

    iget-object v5, p0, Lb/j/d/m/e/l/c;->k:Lb/j/d/m/e/l/c$b;

    iget v5, v5, Lb/j/d/m/e/l/c$b;->a:I

    invoke-virtual {p0, v3, v4, v0, v5}, Lb/j/d/m/e/l/c;->a(IIII)V

    iget v3, p0, Lb/j/d/m/e/l/c;->i:I

    sub-int/2addr v3, v1

    iput v3, p0, Lb/j/d/m/e/l/c;->i:I

    new-instance v1, Lb/j/d/m/e/l/c$b;

    invoke-direct {v1, v0, v2}, Lb/j/d/m/e/l/c$b;-><init>(II)V

    iput-object v1, p0, Lb/j/d/m/e/l/c;->j:Lb/j/d/m/e/l/c$b;
    :try_end_43
    .catchall {:try_start_1 .. :try_end_43} :catchall_4b

    :goto_43
    monitor-exit p0

    return-void

    :cond_45
    :try_start_45
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_4b
    .catchall {:try_start_45 .. :try_end_4b} :catchall_4b

    :catchall_4b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public o()I
    .registers 5

    iget v0, p0, Lb/j/d/m/e/l/c;->i:I

    const/16 v1, 0x10

    if-nez v0, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Lb/j/d/m/e/l/c;->k:Lb/j/d/m/e/l/c$b;

    iget v2, v0, Lb/j/d/m/e/l/c$b;->a:I

    iget-object v3, p0, Lb/j/d/m/e/l/c;->j:Lb/j/d/m/e/l/c$b;

    iget v3, v3, Lb/j/d/m/e/l/c$b;->a:I

    if-lt v2, v3, :cond_19

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x4

    iget v0, v0, Lb/j/d/m/e/l/c$b;->b:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2

    :cond_19
    add-int/lit8 v2, v2, 0x4

    iget v0, v0, Lb/j/d/m/e/l/c$b;->b:I

    add-int/2addr v2, v0

    iget v0, p0, Lb/j/d/m/e/l/c;->h:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v3

    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lb/j/d/m/e/l/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "fileLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/j/d/m/e/l/c;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/j/d/m/e/l/c;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", first="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/d/m/e/l/c;->j:Lb/j/d/m/e/l/c$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", last="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/d/m/e/l/c;->k:Lb/j/d/m/e/l/c$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", element lengths=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_40
    new-instance v1, Lb/j/d/m/e/l/c$a;

    invoke-direct {v1, p0, v0}, Lb/j/d/m/e/l/c$a;-><init>(Lb/j/d/m/e/l/c;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v1}, Lb/j/d/m/e/l/c;->a(Lb/j/d/m/e/l/c$d;)V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_48} :catch_49

    goto :goto_53

    :catch_49
    move-exception v1

    sget-object v2, Lb/j/d/m/e/l/c;->m:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "read error"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_53
    const-string v1, "]]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
