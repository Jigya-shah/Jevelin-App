.class public Lcom/segment/analytics/QueueFile;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/QueueFile$Element;,
        Lcom/segment/analytics/QueueFile$ElementInputStream;
    }
.end annotation


# static fields
.field public static final HEADER_LENGTH:I = 0x10

.field public static final INITIAL_LENGTH:I = 0x1000

.field public static final LOGGER:Ljava/util/logging/Logger;

.field public static final ZEROES:[B


# instance fields
.field public final buffer:[B

.field public elementCount:I

.field public fileLength:I

.field public first:Lcom/segment/analytics/QueueFile$Element;

.field public last:Lcom/segment/analytics/QueueFile$Element;

.field public final raf:Ljava/io/RandomAccessFile;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/segment/analytics/QueueFile;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/segment/analytics/QueueFile;->LOGGER:Ljava/util/logging/Logger;

    const/16 v0, 0x1000

    new-array v0, v0, [B

    sput-object v0, Lcom/segment/analytics/QueueFile;->ZEROES:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/segment/analytics/QueueFile;->buffer:[B

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {p1}, Lcom/segment/analytics/QueueFile;->initialize(Ljava/io/File;)V

    :cond_12
    invoke-static {p1}, Lcom/segment/analytics/QueueFile;->open(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object p1

    iput-object p1, p0, Lcom/segment/analytics/QueueFile;->raf:Ljava/io/RandomAccessFile;

    invoke-direct {p0}, Lcom/segment/analytics/QueueFile;->readHeader()V

    return-void
.end method

.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/segment/analytics/QueueFile;->buffer:[B

    iput-object p1, p0, Lcom/segment/analytics/QueueFile;->raf:Ljava/io/RandomAccessFile;

    invoke-direct {p0}, Lcom/segment/analytics/QueueFile;->readHeader()V

    return-void
.end method

.method private expandIfNecessary(I)V
    .registers 13

    add-int/lit8 p1, p1, 0x4

    invoke-direct {p0}, Lcom/segment/analytics/QueueFile;->remainingBytes()I

    move-result v0

    if-lt v0, p1, :cond_9

    return-void

    :cond_9
    iget v1, p0, Lcom/segment/analytics/QueueFile;->fileLength:I

    :goto_b
    add-int/2addr v0, v1

    shl-int/lit8 v2, v1, 0x1

    if-lt v2, v1, :cond_79

    if-lt v0, p1, :cond_77

    invoke-direct {p0, v2}, Lcom/segment/analytics/QueueFile;->setLength(I)V

    iget-object p1, p0, Lcom/segment/analytics/QueueFile;->last:Lcom/segment/analytics/QueueFile$Element;

    iget v0, p1, Lcom/segment/analytics/QueueFile$Element;->position:I

    add-int/lit8 v0, v0, 0x4

    iget p1, p1, Lcom/segment/analytics/QueueFile$Element;->length:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/segment/analytics/QueueFile;->wrapPosition(I)I

    move-result p1

    iget-object v0, p0, Lcom/segment/analytics/QueueFile;->first:Lcom/segment/analytics/QueueFile$Element;

    iget v0, v0, Lcom/segment/analytics/QueueFile$Element;->position:I

    const/16 v1, 0x10

    if-gt p1, v0, :cond_50

    iget-object v0, p0, Lcom/segment/analytics/QueueFile;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v8

    iget v0, p0, Lcom/segment/analytics/QueueFile;->fileLength:I

    int-to-long v3, v0

    invoke-virtual {v8, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    sub-int/2addr p1, v1

    const-wide/16 v4, 0x10

    int-to-long v9, p1

    move-object v3, v8

    move-wide v6, v9

    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v3

    cmp-long v0, v3, v9

    if-nez v0, :cond_48

    invoke-direct {p0, v1, p1}, Lcom/segment/analytics/QueueFile;->ringErase(II)V

    goto :goto_50

    :cond_48
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Copied insufficient number of bytes!"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_50
    :goto_50
    iget-object p1, p0, Lcom/segment/analytics/QueueFile;->last:Lcom/segment/analytics/QueueFile$Element;

    iget p1, p1, Lcom/segment/analytics/QueueFile$Element;->position:I

    iget-object v0, p0, Lcom/segment/analytics/QueueFile;->first:Lcom/segment/analytics/QueueFile$Element;

    iget v0, v0, Lcom/segment/analytics/QueueFile$Element;->position:I

    if-ge p1, v0, :cond_6f

    iget v3, p0, Lcom/segment/analytics/QueueFile;->fileLength:I

    add-int/2addr v3, p1

    sub-int/2addr v3, v1

    iget p1, p0, Lcom/segment/analytics/QueueFile;->elementCount:I

    invoke-direct {p0, v2, p1, v0, v3}, Lcom/segment/analytics/QueueFile;->writeHeader(IIII)V

    new-instance p1, Lcom/segment/analytics/QueueFile$Element;

    iget-object v0, p0, Lcom/segment/analytics/QueueFile;->last:Lcom/segment/analytics/QueueFile$Element;

    iget v0, v0, Lcom/segment/analytics/QueueFile$Element;->length:I

    invoke-direct {p1, v3, v0}, Lcom/segment/analytics/QueueFile$Element;-><init>(II)V

    iput-object p1, p0, Lcom/segment/analytics/QueueFile;->last:Lcom/segment/analytics/QueueFile$Element;

    goto :goto_74

    :cond_6f
    iget v1, p0, Lcom/segment/analytics/QueueFile;->elementCount:I

    invoke-direct {p0, v2, v1, v0, p1}, Lcom/segment/analytics/QueueFile;->writeHeader(IIII)V

    :goto_74
    iput v2, p0, Lcom/segment/analytics/QueueFile;->fileLength:I

    return-void

    :cond_77
    move v1, v2

    goto :goto_b

    :cond_79
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "Cannot grow file beyond "

    const-string v2, " bytes"

    invoke-static {v0, v1, v2}, Lb/e/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static initialize(Ljava/io/File;)V
    .registers 6

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/segment/analytics/QueueFile;->open(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v1

    const-wide/16 v2, 0x1000

    :try_start_20
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v2, 0x10

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/16 v4, 0x1000

    invoke-static {v2, v3, v4}, Lcom/segment/analytics/QueueFile;->writeInt([BII)V

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_35
    .catchall {:try_start_20 .. :try_end_35} :catchall_47

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_3f

    return-void

    :cond_3f
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Rename failed!"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_47
    move-exception p0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    throw p0
.end method

.method public static open(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .registers 3

    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rwd"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private readElement(I)Lcom/segment/analytics/QueueFile$Element;
    .registers 5

    if-nez p1, :cond_5

    sget-object p1, Lcom/segment/analytics/QueueFile$Element;->NULL:Lcom/segment/analytics/QueueFile$Element;

    return-object p1

    :cond_5
    iget-object v0, p0, Lcom/segment/analytics/QueueFile;->buffer:[B

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/segment/analytics/QueueFile;->ringRead(I[BII)V

    iget-object v0, p0, Lcom/segment/analytics/QueueFile;->buffer:[B

    invoke-static {v0, v2}, Lcom/segment/analytics/QueueFile;->readInt([BI)I

    move-result v0

    new-instance v1, Lcom/segment/analytics/QueueFile$Element;

    invoke-direct {v1, p1, v0}, Lcom/segment/analytics/QueueFile$Element;-><init>(II)V

    return-object v1
.end method

.method private readHeader()V
    .registers 7

    iget-object v0, p0, Lcom/segment/analytics/QueueFile;->raf:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lcom/segment/analytics/QueueFile;->raf:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/segment/analytics/QueueFile;->buffer:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v0, p0, Lcom/segment/analytics/QueueFile;->buffer:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/segment/analytics/QueueFile;->readInt([BI)I

    move-result v0

    iput v0, p0, Lcom/segment/analytics/QueueFile;->fileLength:I

    iget-object v0, p0, Lcom/segment/analytics/QueueFile;->buffer:[B

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/segment/analytics/QueueFile;->readInt([BI)I

    move-result v0

    iput v0, p0, Lcom/segment/analytics/QueueFile;->elementCount:I

    iget-object v0, p0, Lcom/segment/analytics/QueueFile;->buffer:[B

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/segment/analytics/QueueFile;->readInt([BI)I

    move-result v0

    iget-object v1, p0, Lcom/segment/analytics/QueueFile;->buffer:[B

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lcom/segment/analytics/QueueFile;->readInt([BI)I

    move-result v1

    iget v2, p0, Lcom/segment/analytics/QueueFile;->fileLength:I

    int-to-long v2, v2

    iget-object v4, p0, Lcom/segment/analytics/QueueFile;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_8c

    iget v2, p0, Lcom/segment/analytics/QueueFile;->fileLength:I

    const-string v3, ") is invalid."

    if-lez v2, :cond_7a

    if-ltz v0, :cond_6e

    invoke-virtual {p0, v0}, Lcom/segment/analytics/QueueFile;->wrapPosition(I)I

    move-result v4

    if-le v2, v4, :cond_6e

    if-ltz v1, :cond_62

    iget v2, p0, Lcom/segment/analytics/QueueFile;->fileLength:I

    invoke-virtual {p0, v1}, Lcom/segment/analytics/QueueFile;->wrapPosition(I)I

    move-result v4

    if-le v2, v4, :cond_62

    invoke-direct {p0, v0}, Lcom/segment/analytics/QueueFile;->readElement(I)Lcom/segment/analytics/QueueFile$Element;

    move-result-object v0

    iput-object v0, p0, Lcom/segment/analytics/QueueFile;->first:Lcom/segment/analytics/QueueFile$Element;

    invoke-direct {p0, v1}, Lcom/segment/analytics/QueueFile;->readElement(I)Lcom/segment/analytics/QueueFile$Element;

    move-result-object v0

    iput-object v0, p0, Lcom/segment/analytics/QueueFile;->last:Lcom/segment/analytics/QueueFile$Element;

    return-void

    :cond_62
    new-instance v0, Ljava/io/IOException;

    const-string v2, "File is corrupt; last position stored in header ("

    invoke-static {v2, v1, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6e
    new-instance v1, Ljava/io/IOException;

    const-string v2, "File is corrupt; first position stored in header ("

    invoke-static {v2, v0, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "File is corrupt; length stored in header ("

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/segment/analytics/QueueFile;->fileLength:I

    invoke-static {v1, v2, v3}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "File is truncated. Expected length: "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/segment/analytics/QueueFile;->fileLength:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Actual length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/segment/analytics/QueueFile;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static readInt([BI)I
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

.method private remainingBytes()I
    .registers 3

    iget v0, p0, Lcom/segment/analytics/QueueFile;->fileLength:I

    invoke-direct {p0}, Lcom/segment/analytics/QueueFile;->usedBytes()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private ringErase(II)V
    .registers 6

    :goto_0
    if-lez p2, :cond_12

    sget-object v0, Lcom/segment/analytics/QueueFile;->ZEROES:[B

    array-length v0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sget-object v1, Lcom/segment/analytics/QueueFile;->ZEROES:[B

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/segment/analytics/QueueFile;->ringWrite(I[BII)V

    sub-int/2addr p2, v0

    add-int/2addr p1, v0

    goto :goto_0

    :cond_12
    return-void
.end method

.method private ringWrite(I[BII)V
    .registers 9

    invoke-virtual {p0, p1}, Lcom/segment/analytics/QueueFile;->wrapPosition(I)I

    move-result p1

    add-int v0, p1, p4

    iget v1, p0, Lcom/segment/analytics/QueueFile;->fileLength:I

    if-gt v0, v1, :cond_13

    iget-object v0, p0, Lcom/segment/analytics/QueueFile;->raf:Ljava/io/RandomAccessFile;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lcom/segment/analytics/QueueFile;->raf:Ljava/io/RandomAccessFile;

    goto :goto_2a

    :cond_13
    sub-int/2addr v1, p1

    iget-object v0, p0, Lcom/segment/analytics/QueueFile;->raf:Ljava/io/RandomAccessFile;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lcom/segment/analytics/QueueFile;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p2, p3, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-object p1, p0, Lcom/segment/analytics/QueueFile;->raf:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x10

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lcom/segment/analytics/QueueFile;->raf:Ljava/io/RandomAccessFile;

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    :goto_2a
    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void
.end method

.method private setLength(I)V
    .registers 5

    iget-object v0, p0, Lcom/segment/analytics/QueueFile;->raf:Ljava/io/RandomAccessFile;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    iget-object p1, p0, Lcom/segment/analytics/QueueFile;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    return-void
.end method

.method private usedBytes()I
    .registers 5

    iget v0, p0, Lcom/segment/analytics/QueueFile;->elementCount:I

    const/16 v1, 0x10

    if-nez v0, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Lcom/segment/analytics/QueueFile;->last:Lcom/segment/analytics/QueueFile$Element;

    iget v2, v0, Lcom/segment/analytics/QueueFile$Element;->position:I

    iget-object v3, p0, Lcom/segment/analytics/QueueFile;->first:Lcom/segment/analytics/QueueFile$Element;

    iget v3, v3, Lcom/segment/analytics/QueueFile$Element;->position:I

    if-lt v2, v3, :cond_19

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x4

    iget v0, v0, Lcom/segment/analytics/QueueFile$Element;->length:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2

    :cond_19
    add-int/lit8 v2, v2, 0x4

    iget v0, v0, Lcom/segment/analytics/QueueFile$Element;->length:I

    add-int/2addr v2, v0

    iget v0, p0, Lcom/segment/analytics/QueueFile;->fileLength:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v3

    return v2
.end method

.method private writeHeader(IIII)V
    .registers 7

    iget-object v0, p0, Lcom/segment/analytics/QueueFile;->buffer:[B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/segment/analytics/QueueFile;->writeInt([BII)V

    iget-object p1, p0, Lcom/segment/analytics/QueueFile;->buffer:[B

    const/4 v0, 0x4

    invoke-static {p1, v0, p2}, Lcom/segment/analytics/QueueFile;->writeInt([BII)V

    iget-object p1, p0, Lcom/segment/analytics/QueueFile;->buffer:[B

    const/16 p2, 0x8

    invoke-static {p1, p2, p3}, Lcom/segment/analytics/QueueFile;->writeInt([BII)V

    iget-object p1, p0, Lcom/segment/analytics/QueueFile;->buffer:[B

    const/16 p2, 0xc

    invoke-static {p1, p2, p4}, Lcom/segment/analytics/QueueFile;->writeInt([BII)V

    iget-object p1, p0, Lcom/segment/analytics/QueueFile;->raf:Ljava/io/RandomAccessFile;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lcom/segment/analytics/QueueFile;->raf:Ljava/io/RandomAccessFile;

    iget-object p2, p0, Lcom/segment/analytics/QueueFile;->buffer:[B

    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->write([B)V

    return-void
.end method

.method public static writeInt([BII)V
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
.method public add([B)V
    .registers 4

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/segment/analytics/QueueFile;->add([BII)V

    return-void
.end method

.method public declared-synchronized add([BII)V
    .registers 10

    monitor-enter p0

    if-eqz p1, :cond_66

    or-int v0, p2, p3

    if-ltz v0, :cond_60

    :try_start_7
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_60

    invoke-direct {p0, p3}, Lcom/segment/analytics/QueueFile;->expandIfNecessary(I)V

    invoke-virtual {p0}, Lcom/segment/analytics/QueueFile;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_18

    const/16 v2, 0x10

    goto :goto_26

    :cond_18
    iget-object v2, p0, Lcom/segment/analytics/QueueFile;->last:Lcom/segment/analytics/QueueFile$Element;

    iget v2, v2, Lcom/segment/analytics/QueueFile$Element;->position:I

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/segment/analytics/QueueFile;->last:Lcom/segment/analytics/QueueFile$Element;

    iget v3, v3, Lcom/segment/analytics/QueueFile$Element;->length:I

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/segment/analytics/QueueFile;->wrapPosition(I)I

    move-result v2

    :goto_26
    new-instance v3, Lcom/segment/analytics/QueueFile$Element;

    invoke-direct {v3, v2, p3}, Lcom/segment/analytics/QueueFile$Element;-><init>(II)V

    iget-object v2, p0, Lcom/segment/analytics/QueueFile;->buffer:[B

    const/4 v4, 0x0

    invoke-static {v2, v4, p3}, Lcom/segment/analytics/QueueFile;->writeInt([BII)V

    iget v2, v3, Lcom/segment/analytics/QueueFile$Element;->position:I

    iget-object v5, p0, Lcom/segment/analytics/QueueFile;->buffer:[B

    invoke-direct {p0, v2, v5, v4, v1}, Lcom/segment/analytics/QueueFile;->ringWrite(I[BII)V

    iget v2, v3, Lcom/segment/analytics/QueueFile$Element;->position:I

    add-int/2addr v2, v1

    invoke-direct {p0, v2, p1, p2, p3}, Lcom/segment/analytics/QueueFile;->ringWrite(I[BII)V

    if-eqz v0, :cond_43

    iget p1, v3, Lcom/segment/analytics/QueueFile$Element;->position:I

    goto :goto_47

    :cond_43
    iget-object p1, p0, Lcom/segment/analytics/QueueFile;->first:Lcom/segment/analytics/QueueFile$Element;

    iget p1, p1, Lcom/segment/analytics/QueueFile$Element;->position:I

    :goto_47
    iget p2, p0, Lcom/segment/analytics/QueueFile;->fileLength:I

    iget p3, p0, Lcom/segment/analytics/QueueFile;->elementCount:I

    add-int/lit8 p3, p3, 0x1

    iget v1, v3, Lcom/segment/analytics/QueueFile$Element;->position:I

    invoke-direct {p0, p2, p3, p1, v1}, Lcom/segment/analytics/QueueFile;->writeHeader(IIII)V

    iput-object v3, p0, Lcom/segment/analytics/QueueFile;->last:Lcom/segment/analytics/QueueFile$Element;

    iget p1, p0, Lcom/segment/analytics/QueueFile;->elementCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/segment/analytics/QueueFile;->elementCount:I

    if-eqz v0, :cond_5e

    iput-object v3, p0, Lcom/segment/analytics/QueueFile;->first:Lcom/segment/analytics/QueueFile$Element;
    :try_end_5e
    .catchall {:try_start_7 .. :try_end_5e} :catchall_6e

    :cond_5e
    monitor-exit p0

    return-void

    :cond_60
    :try_start_60
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_66
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "data == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6e
    .catchall {:try_start_60 .. :try_end_6e} :catchall_6e

    :catchall_6e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clear()V
    .registers 6

    monitor-enter p0

    const/16 v0, 0x1000

    const/4 v1, 0x0

    :try_start_4
    invoke-direct {p0, v0, v1, v1, v1}, Lcom/segment/analytics/QueueFile;->writeHeader(IIII)V

    iget-object v2, p0, Lcom/segment/analytics/QueueFile;->raf:Ljava/io/RandomAccessFile;

    const-wide/16 v3, 0x10

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v2, p0, Lcom/segment/analytics/QueueFile;->raf:Ljava/io/RandomAccessFile;

    sget-object v3, Lcom/segment/analytics/QueueFile;->ZEROES:[B

    const/16 v4, 0xff0

    invoke-virtual {v2, v3, v1, v4}, Ljava/io/RandomAccessFile;->write([BII)V

    iput v1, p0, Lcom/segment/analytics/QueueFile;->elementCount:I

    sget-object v1, Lcom/segment/analytics/QueueFile$Element;->NULL:Lcom/segment/analytics/QueueFile$Element;

    iput-object v1, p0, Lcom/segment/analytics/QueueFile;->first:Lcom/segment/analytics/QueueFile$Element;

    sget-object v1, Lcom/segment/analytics/QueueFile$Element;->NULL:Lcom/segment/analytics/QueueFile$Element;

    iput-object v1, p0, Lcom/segment/analytics/QueueFile;->last:Lcom/segment/analytics/QueueFile$Element;

    iget v1, p0, Lcom/segment/analytics/QueueFile;->fileLength:I

    if-le v1, v0, :cond_28

    invoke-direct {p0, v0}, Lcom/segment/analytics/QueueFile;->setLength(I)V

    :cond_28
    iput v0, p0, Lcom/segment/analytics/QueueFile;->fileLength:I
    :try_end_2a
    .catchall {:try_start_4 .. :try_end_2a} :catchall_2c

    monitor-exit p0

    return-void

    :catchall_2c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/segment/analytics/QueueFile;->raf:Ljava/io/RandomAccessFile;

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

.method public declared-synchronized forEach(Lcom/segment/analytics/PayloadQueue$ElementVisitor;)I
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/segment/analytics/QueueFile;->first:Lcom/segment/analytics/QueueFile$Element;

    iget v0, v0, Lcom/segment/analytics/QueueFile$Element;->position:I

    const/4 v1, 0x0

    :goto_6
    iget v2, p0, Lcom/segment/analytics/QueueFile;->elementCount:I

    if-ge v1, v2, :cond_2d

    invoke-direct {p0, v0}, Lcom/segment/analytics/QueueFile;->readElement(I)Lcom/segment/analytics/QueueFile$Element;

    move-result-object v0

    new-instance v2, Lcom/segment/analytics/QueueFile$ElementInputStream;

    invoke-direct {v2, p0, v0}, Lcom/segment/analytics/QueueFile$ElementInputStream;-><init>(Lcom/segment/analytics/QueueFile;Lcom/segment/analytics/QueueFile$Element;)V

    iget v3, v0, Lcom/segment/analytics/QueueFile$Element;->length:I

    invoke-interface {p1, v2, v3}, Lcom/segment/analytics/PayloadQueue$ElementVisitor;->read(Ljava/io/InputStream;I)Z

    move-result v2
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_31

    if-nez v2, :cond_1f

    add-int/lit8 v1, v1, 0x1

    monitor-exit p0

    return v1

    :cond_1f
    :try_start_1f
    iget v2, v0, Lcom/segment/analytics/QueueFile$Element;->position:I

    add-int/lit8 v2, v2, 0x4

    iget v0, v0, Lcom/segment/analytics/QueueFile$Element;->length:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/segment/analytics/QueueFile;->wrapPosition(I)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_2d
    iget p1, p0, Lcom/segment/analytics/QueueFile;->elementCount:I
    :try_end_2f
    .catchall {:try_start_1f .. :try_end_2f} :catchall_31

    monitor-exit p0

    return p1

    :catchall_31
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized isEmpty()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/segment/analytics/QueueFile;->elementCount:I
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

.method public declared-synchronized peek()[B
    .registers 5

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/segment/analytics/QueueFile;->isEmpty()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_1c

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_a
    :try_start_a
    iget-object v0, p0, Lcom/segment/analytics/QueueFile;->first:Lcom/segment/analytics/QueueFile$Element;

    iget v0, v0, Lcom/segment/analytics/QueueFile$Element;->length:I

    new-array v1, v0, [B

    iget-object v2, p0, Lcom/segment/analytics/QueueFile;->first:Lcom/segment/analytics/QueueFile$Element;

    iget v2, v2, Lcom/segment/analytics/QueueFile$Element;->position:I

    add-int/lit8 v2, v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v3, v0}, Lcom/segment/analytics/QueueFile;->ringRead(I[BII)V
    :try_end_1a
    .catchall {:try_start_a .. :try_end_1a} :catchall_1c

    monitor-exit p0

    return-object v1

    :catchall_1c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized remove()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/segment/analytics/QueueFile;->remove(I)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    monitor-exit p0

    return-void

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized remove(I)V
    .registers 9

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/segment/analytics/QueueFile;->isEmpty()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_a9

    if-nez v0, :cond_a3

    if-ltz p1, :cond_87

    if-nez p1, :cond_d

    monitor-exit p0

    return-void

    :cond_d
    :try_start_d
    iget v0, p0, Lcom/segment/analytics/QueueFile;->elementCount:I

    if-ne p1, v0, :cond_16

    invoke-virtual {p0}, Lcom/segment/analytics/QueueFile;->clear()V
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_a9

    monitor-exit p0

    return-void

    :cond_16
    :try_start_16
    iget v0, p0, Lcom/segment/analytics/QueueFile;->elementCount:I

    if-gt p1, v0, :cond_61

    iget-object v0, p0, Lcom/segment/analytics/QueueFile;->first:Lcom/segment/analytics/QueueFile$Element;

    iget v0, v0, Lcom/segment/analytics/QueueFile$Element;->position:I

    iget-object v1, p0, Lcom/segment/analytics/QueueFile;->first:Lcom/segment/analytics/QueueFile$Element;

    iget v1, v1, Lcom/segment/analytics/QueueFile$Element;->position:I

    iget-object v2, p0, Lcom/segment/analytics/QueueFile;->first:Lcom/segment/analytics/QueueFile$Element;

    iget v2, v2, Lcom/segment/analytics/QueueFile$Element;->length:I

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_29
    if-ge v4, p1, :cond_44

    add-int/lit8 v6, v2, 0x4

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/segment/analytics/QueueFile;->wrapPosition(I)I

    move-result v1

    iget-object v2, p0, Lcom/segment/analytics/QueueFile;->buffer:[B

    const/4 v6, 0x4

    invoke-virtual {p0, v1, v2, v3, v6}, Lcom/segment/analytics/QueueFile;->ringRead(I[BII)V

    iget-object v2, p0, Lcom/segment/analytics/QueueFile;->buffer:[B

    invoke-static {v2, v3}, Lcom/segment/analytics/QueueFile;->readInt([BI)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    :cond_44
    iget v3, p0, Lcom/segment/analytics/QueueFile;->fileLength:I

    iget v4, p0, Lcom/segment/analytics/QueueFile;->elementCount:I

    sub-int/2addr v4, p1

    iget-object v6, p0, Lcom/segment/analytics/QueueFile;->last:Lcom/segment/analytics/QueueFile$Element;

    iget v6, v6, Lcom/segment/analytics/QueueFile$Element;->position:I

    invoke-direct {p0, v3, v4, v1, v6}, Lcom/segment/analytics/QueueFile;->writeHeader(IIII)V

    iget v3, p0, Lcom/segment/analytics/QueueFile;->elementCount:I

    sub-int/2addr v3, p1

    iput v3, p0, Lcom/segment/analytics/QueueFile;->elementCount:I

    new-instance p1, Lcom/segment/analytics/QueueFile$Element;

    invoke-direct {p1, v1, v2}, Lcom/segment/analytics/QueueFile$Element;-><init>(II)V

    iput-object p1, p0, Lcom/segment/analytics/QueueFile;->first:Lcom/segment/analytics/QueueFile$Element;

    invoke-direct {p0, v0, v5}, Lcom/segment/analytics/QueueFile;->ringErase(II)V
    :try_end_5f
    .catchall {:try_start_16 .. :try_end_5f} :catchall_a9

    monitor-exit p0

    return-void

    :cond_61
    :try_start_61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot remove more elements ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") than present in queue ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/segment/analytics/QueueFile;->elementCount:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot remove negative ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") number of elements."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a3
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
    :try_end_a9
    .catchall {:try_start_61 .. :try_end_a9} :catchall_a9

    :catchall_a9
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ringRead(I[BII)V
    .registers 9

    invoke-virtual {p0, p1}, Lcom/segment/analytics/QueueFile;->wrapPosition(I)I

    move-result p1

    add-int v0, p1, p4

    iget v1, p0, Lcom/segment/analytics/QueueFile;->fileLength:I

    if-gt v0, v1, :cond_13

    iget-object v0, p0, Lcom/segment/analytics/QueueFile;->raf:Ljava/io/RandomAccessFile;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lcom/segment/analytics/QueueFile;->raf:Ljava/io/RandomAccessFile;

    goto :goto_2a

    :cond_13
    sub-int/2addr v1, p1

    iget-object v0, p0, Lcom/segment/analytics/QueueFile;->raf:Ljava/io/RandomAccessFile;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lcom/segment/analytics/QueueFile;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p2, p3, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    iget-object p1, p0, Lcom/segment/analytics/QueueFile;->raf:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x10

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lcom/segment/analytics/QueueFile;->raf:Ljava/io/RandomAccessFile;

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    :goto_2a
    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    return-void
.end method

.method public declared-synchronized size()I
    .registers 2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/segment/analytics/QueueFile;->elementCount:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/segment/analytics/QueueFile;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "fileLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/segment/analytics/QueueFile;->fileLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/segment/analytics/QueueFile;->elementCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", first="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/segment/analytics/QueueFile;->first:Lcom/segment/analytics/QueueFile$Element;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", last="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/segment/analytics/QueueFile;->last:Lcom/segment/analytics/QueueFile$Element;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", element lengths=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_40
    new-instance v1, Lcom/segment/analytics/QueueFile$1;

    invoke-direct {v1, p0, v0}, Lcom/segment/analytics/QueueFile$1;-><init>(Lcom/segment/analytics/QueueFile;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v1}, Lcom/segment/analytics/QueueFile;->forEach(Lcom/segment/analytics/PayloadQueue$ElementVisitor;)I
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_48} :catch_49

    goto :goto_53

    :catch_49
    move-exception v1

    sget-object v2, Lcom/segment/analytics/QueueFile;->LOGGER:Ljava/util/logging/Logger;

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

.method public wrapPosition(I)I
    .registers 3

    iget v0, p0, Lcom/segment/analytics/QueueFile;->fileLength:I

    if-ge p1, v0, :cond_5

    goto :goto_8

    :cond_5
    add-int/lit8 p1, p1, 0x10

    sub-int/2addr p1, v0

    :goto_8
    return p1
.end method
